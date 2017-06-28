class Resume < ApplicationRecord

  include DefaultSortingConcern
  include FulltextConcern
  include CaptionConcern
validates :name, presence: true
validates :email,presence:true
validates :phone,numericality: true
validates_length_of :phone, :minimum => 10, :maximum => 10
#validates :dob,presence:false
#validates_format_of :dob, :with => /^\d{2}\/\d{2}\/\d{4}/, :message => "^Date must be in the following format: mm/dd/yyyy"
#validates :dob, presence: true
validates :school_name, presence: true
validates :school_board, presence: true
validates :tenth_percentage, presence: true
validates :plus_two, presence: true
validates :plus_board, presence: true
validates :plus_two_percentage, presence: true
validates :college, presence: true
validates :university, presence: true
validates :graduation_percentage, presence: true
#validates_presence_of :pg_university, :unless => :pg_college?
#validates_presence_of :pg_percentage, :unless => :pg_college?
validates :location, presence: true

  cattr_accessor :fulltext_fields do
    []
  end

  def self.permitted_attributes
    return :name,:email,:phone,:address,:month,:day,:year,:school_name,:school_board,:tenth_percentage,:plus_two,:plus_board,:plus_two_percentage,:college,:university,:graduation_percentage,:pg_college,:pg_university,:pg_percentage,:technology,:projects,:seminars_attended,:achievements,:years_of_experience,:work_place,:additional,:location
  end
end
