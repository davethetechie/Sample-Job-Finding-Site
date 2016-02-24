module UsersHelper
    
    def job_type_icon
        
        if @user.profile.job_type == "Hiring"
           "<i class='fa fa-usd'></i>".html_safe
        elsif @user.profile.job_type == "Tutor"
            "<i class='fa fa-pencil'></i>".html_safe
        elsif @user.profile.job_type == "Dog Walker"
            "<i class='fa fa fa-paw'></i>".html_safe
        elsif @user.profile.job_type == "Landscaper"
            "<i class='fa fa fa-wrench'></i>".html_safe
        elsif @user.profile.job_type == "Babysitter"
            "<i class='fa fa fa-child'></i>".html_safe
            
        end
    end
end