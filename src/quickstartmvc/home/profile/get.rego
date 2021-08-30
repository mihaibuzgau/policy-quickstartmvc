package quickstartmvc.GET.home.profile

default allowed = false

allowed {
    caller = input.user

    caller.identities[i].verified == true
}