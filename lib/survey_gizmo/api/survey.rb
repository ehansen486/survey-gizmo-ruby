module SurveyGizmo; module API
  # @see SurveyGizmo::Resource::ClassMethods
  class Survey
    include SurveyGizmo::Resource
    
    # @macro [attach] virtus_attribute
    #   @return [$2]
    attribute :id,          Integer
    attribute :title,       String    
    attribute :status,      String
    attribute :type,        String,   :default => 'survey'
    attribute :links,       Hash
    attribute :created_on,  DateTime
    
    route '/survey/:id', :via => [:get, :update, :delete]
    route '/survey',     :via => :create
    
    # @macro collection
    collection :pages
        
    # @see SurveyGizmo::Resource#to_param_options    
    def to_param_options
      {:id => self.id}
    end
  end
end; end