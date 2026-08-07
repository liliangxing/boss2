package com.hpbr.bosszhipin.data.db.entry;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes4.dex */
@Table("ContactExtraInfo")
public class ContactExtraInfo extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String dangerousHintMessage;
    public long friendId;
    public long myId;
    public int myRole;
}