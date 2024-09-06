package com.xyz.bat.config;
import org.apache.kafka.clients.consumer.ConsumerRecord;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

@Component

public class KafkaConsumer {


//    @KafkaListener(topics = "topic2",
//            groupId = "group1")

//    public void
//    consume(String message)
//    {
//        // Print statement
//        System.out.println("message = " + message);
//    }

    @KafkaListener(topics = "${kafka.consumer.topic}",
            groupId = "${kafka.consumer.groupid}")
    void listener(ConsumerRecord<String, String> record) {
        System.out.println(record.key());
        System.out.println(record.value());
//        System.out.println(record.partition());
//        System.out.println(record.topic());
//        System.out.println(record.offset());
    }
}
