package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatClientInfo")
public class ChatClientInfoBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int appId;
    public String bssid;
    public String channel;
    public double latitude;
    public double longitude;
    public String model;
    public String network;
    public String platform = "Android";
    public String ssid;
    public String system;
    public String systemVersion;
    public String uniqid;
    public String version;
}