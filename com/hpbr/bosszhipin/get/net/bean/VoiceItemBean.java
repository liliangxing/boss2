package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class VoiceItemBean implements Serializable {
    private static final long serialVersionUID = -7430873952028981766L;
    public String avatar;
    public int banSpeakStatus;
    public String encryptUserId;
    public int identity;
    public String introduction;
    public int isSuperManager;
    public int roomIdentity;
    public String securityId;
    public String subTitle;
    public String title;
    public int volume;

    public VoiceItemBean() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VoiceItemBean)) {
            return false;
        }
        VoiceItemBean voiceItemBean = (VoiceItemBean) obj;
        String str = this.encryptUserId;
        if (str == null) {
            return false;
        }
        return str.equals(voiceItemBean.encryptUserId);
    }

    public int hashCode() {
        return this.encryptUserId.hashCode();
    }

    public VoiceItemBean(String str) {
        this.encryptUserId = str;
    }
}