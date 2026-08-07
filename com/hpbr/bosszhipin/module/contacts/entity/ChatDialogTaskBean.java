package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;

/* JADX INFO: loaded from: classes6.dex */
public class ChatDialogTaskBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String desc;
    public long endTime;
    public String leftButton;
    public String leftProtocol;
    public String pointStatics;
    public String rightButton;
    public String rightProtocol;
    public int role;
    public String title;
    public int type;
    public long uid;

    public String toString() {
        return "ChatDialogTaskBean{uid=" + this.uid + ", role=" + this.role + ", type=" + this.type + ", title='" + this.title + "', desc='" + this.desc + "', leftButton='" + this.leftButton + "', leftProtocol='" + this.leftProtocol + "', rightButton='" + this.rightButton + "', rightProtocol='" + this.rightProtocol + "', endTime=" + this.endTime + '}';
    }
}