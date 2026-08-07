package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatReader")
public class ChatReaderBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public int friendSource;
    public long friendUserId;
    public long messageId;
    public int myRole;
    public long myUserId;
    public long readerTime;
    public boolean sendSuccess;
}