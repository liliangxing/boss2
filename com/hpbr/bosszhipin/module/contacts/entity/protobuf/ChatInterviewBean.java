package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class ChatInterviewBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int condition;
    public String extend;
    public String text;
    public String url;

    public String toString() {
        return "ChatInterviewBean{condition=" + this.condition + ", text='" + this.text + "', url='" + this.url + "', extend='" + this.extend + "'}";
    }
}