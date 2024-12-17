package com.tekarch.dockerSpringboot.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FundTransferController {
    @GetMapping("/Transaction")
    public String getTransaction(){
        return "This transaction is valid";
    }
}
