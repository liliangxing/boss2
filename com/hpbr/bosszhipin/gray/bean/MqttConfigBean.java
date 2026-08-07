package com.hpbr.bosszhipin.gray.bean;

import com.heytap.mcssdk.constant.a;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class MqttConfigBean implements Serializable {
    private static final long serialVersionUID = 3216655855975324662L;
    public boolean ignore_ipv6_connect_success;
    public int support_ipv6_connect_split = 2;
    public int ues_original_ssl_count = 1;
    public long mqtt_connect_delay_time = a.f19763r;
    public boolean disableIPv6 = false;
    public boolean isIPv6ConnectOptimize = false;
    public boolean mqtt_notify_push = true;
    public boolean is_mqtt_qos_two = false;

    public String toString() {
        return "MqttConfigBean{   ignore_ipv6_connect_success=" + this.ignore_ipv6_connect_success + "   support_ipv6_connect_split=" + this.support_ipv6_connect_split + "   ues_original_ssl_count=" + this.ues_original_ssl_count + "   mqtt_connect_delay_time=" + this.mqtt_connect_delay_time + "   disableIPv6=" + this.disableIPv6 + "   isIPv6ConnectOptimize=" + this.isIPv6ConnectOptimize + '}';
    }
}