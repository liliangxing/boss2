package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class TagColorBean implements Serializable {
    private static final long serialVersionUID = -1837909915290511235L;
    private String color;
    private String tagId;
    private String tagName;

    public String getBgColor() {
        return this.color.replace(MqttTopic.MULTI_LEVEL_WILDCARD, "#21");
    }

    public String getColor() {
        return this.color;
    }

    public String getTagId() {
        return this.tagId;
    }

    public String getTagName() {
        return this.tagName;
    }

    public void setColor(String str) {
        this.color = str;
    }

    public void setTagId(String str) {
        this.tagId = str;
    }

    public void setTagName(String str) {
        this.tagName = str;
    }
}