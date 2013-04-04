ad_library {
    pmrpc for OpenACS

    @author Michael Aram
}

namespace eval ::pmrpc {

    ad_proc -public src {
        {-minified:boolean}
    } {
        Use this function to get the source of the current pmrpc library,
        to be used in e.g. ::template::head::add_javascript -src [pmrpc::src]
        @return Returns a URL that can be used to include the pmrpc library.
    } {
        # TODO: Provide a package parameter to make this configurable.
        return "/resources/pmrpc/current/pmrpc.js"
    }

}
