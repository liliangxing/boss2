package com.hpbr.bosszhipin.setting.bean;

/* JADX INFO: loaded from: classes7.dex */
public class MessagePushSettingNotDisturbBean extends BaseMessagePushSettingBean {
    private static final long serialVersionUID = 7304357164539612301L;
    public int endHour;
    public int startHour;
    public String title;

    public MessagePushSettingNotDisturbBean(int i11, String str, int i12, int i13) {
        super(i11);
        this.title = str;
        this.startHour = i12;
        this.endHour = i13;
    }
}