class SessionsController < ApplicationController

 def new
 end

 def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      #if user.activated?
        log_in user
        params[:session][:remember_me] == '1' ? remember(user) : forget(user)

        if user.admin?
          redirect_to(admin_page_url)
        elsif user.doctor?
          redirect_to(doctor_page_url)
        elsif user.office?
           redirect_to(office_page_url)
        elsif user.patient?
          redirect_to(patient_page_url)
        else
          redirect_to(root_url)
        end

        # redirect_back_or user
      #else
       # message  = "Account not activated. "
      #  message += "Check your email for the activation link."
      #  flash[:warning] = message
      #  redirect_to root_url
      #end

    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
 end

 def destroy
     log_out if logged_in?
     redirect_to root_url
 end

end
