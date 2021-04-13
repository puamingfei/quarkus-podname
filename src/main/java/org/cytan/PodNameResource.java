package org.cytan;

import java.net.InetAddress;
import java.net.UnknownHostException;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("/")
public class PodNameResource {

    @GET
    @Path("/hello-resteasy")
    @Produces(MediaType.TEXT_PLAIN)
    public String hello() {
        return "Hello RESTEasy";
    }

    @GET
    @Path("/podname")
    @Produces(MediaType.TEXT_PLAIN)
    public String getPodName() throws UnknownHostException{
        return "Wola! from " + InetAddress.getLocalHost().getHostName();
    }
}