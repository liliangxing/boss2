package com.hpbr.bosszhipin.config;

import com.monch.lbase.LBase;
import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes4.dex */
public class HostConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f43003a = 2345;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f43004b = 443;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f43005c = 80;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Addr f43006d;

    public enum Addr {
        ONLINE(1, "线上环境", "api5.zhipin.com", "api-and.zhipin.com", "https://m.zhipin.com/", "chat.zhipin.com", "mqtt-ecc.zhipin.com", HostConfig.f43003a, "hchat.zhipin.com", HostConfig.f43005c),
        OFFLINE(2, "线下环境", "boss-api.weizhipin.com", "https://boss-m.weizhipin.com/", null, "192.168.18.178", "", HostConfig.f43003a, "192.168.18.178", HostConfig.f43005c),
        QA(3, "QA环境", "boss-api-qa.weizhipin.com", null, "https://boss-m-qa.weizhipin.com/", "mqtt-qa.weizhipin.com", "", HostConfig.f43003a, null, HostConfig.f43005c),
        QA2(6, "QA2环境", "boss-api-qa2.weizhipin.com", null, "https://boss-m-qa2.weizhipin.com/", "192.168.1.155", "", HostConfig.f43003a, null, HostConfig.f43005c),
        QA3(7, "QA3环境", "boss-api-qa3.weizhipin.com", null, "https://boss-m-qa3.weizhipin.com/", "192.168.1.170", "", HostConfig.f43003a, null, HostConfig.f43005c),
        QA4(8, "QA4环境", "boss-api-qa4.weizhipin.com", null, "https://boss-m-qa4.weizhipin.com/", "192.168.1.185", "", HostConfig.f43003a, null, HostConfig.f43005c),
        PUBLIC(4, "外网环境", "boss-api2.weizhipin.com", null, "https://boss-m-qa2.weizhipin.com/", "boss-chat.weizhipin.com", "", HostConfig.f43003a, null, HostConfig.f43005c),
        PRE(5, "预发环境", "pre-api.bosszhipin.com", null, "https://pre-www.zhipin.com/", "chat-pre.zhipin.com", "mqtt-ecc-pre.weizhipin.com", HostConfig.f43003a, "47.85.203.120", HostConfig.f43005c);

        private String apiAddr;
        private String apiIPV6Addr;
        private String eccMqttAddr;
        private String mqttAddr;
        private String mqttHttpAddr;
        private final int mqttHttpPort;
        private final int mqttPort;
        private final String name;
        private final int type;
        private String webAddr;

        Addr(int i11, String str, String str2, String str3, String str4, String str5, String str6, int i12, String str7, int i13) {
            this.type = i11;
            this.name = str;
            this.apiAddr = str2;
            this.apiIPV6Addr = str3;
            this.webAddr = str4;
            this.mqttAddr = str5;
            this.eccMqttAddr = str6;
            this.mqttPort = i12;
            this.mqttHttpAddr = str7;
            this.mqttHttpPort = i13;
        }

        public String getApiAddr() {
            return this.apiAddr;
        }

        public String getApiIPV6Addr() {
            return this.apiIPV6Addr;
        }

        public String getEccMqttAddr() {
            return this.eccMqttAddr;
        }

        public String getMqttAddr() {
            return this.mqttAddr;
        }

        public String getMqttHttpAddr() {
            return this.mqttHttpAddr;
        }

        public int getMqttHttpPort() {
            return this.mqttHttpPort;
        }

        public int getMqttPort() {
            return this.mqttPort;
        }

        public String getName() {
            return this.name;
        }

        public int getType() {
            return this.type;
        }

        public String getWebAddr() {
            return this.webAddr;
        }
    }

    public static Addr a(int i11) {
        for (Addr addr : Addr.values()) {
            if (addr.getType() == i11) {
                return addr;
            }
        }
        return Addr.ONLINE;
    }

    public static String b() {
        Addr addr = f43006d;
        return addr != null ? addr == Addr.ONLINE ? "https://nebula.zhipin.com" : (f43006d == Addr.OFFLINE || f43006d == Addr.QA) ? NLSContent.QA_ENV_HOST_URL : f43006d == Addr.PRE ? "https://pre-nebula.zhipin.com" : "https://nebula.zhipin.com" : "";
    }

    public static String c() {
        Addr addr = f43006d;
        return addr != null ? addr == Addr.ONLINE ? "https://nebula.zhipin.com" : (f43006d == Addr.OFFLINE || f43006d == Addr.QA) ? NLSContent.QA_ENV_HOST_URL : f43006d == Addr.PRE ? "https://pre-nebula.zhipin.com" : "https://nebula.zhipin.com" : "";
    }

    public static void d() {
        f43006d = a(LBase.getBuildConfig().CONFIG);
    }
}