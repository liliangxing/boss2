package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChatShareBean extends BaseEntity {
    public String bottomText;
    public ChatUserBean from;
    public List<String> records;
    public long shareId;
    public String title;

    /* JADX INFO: renamed from: to, reason: collision with root package name */
    public ChatUserBean f66899to;
    public String url;
    public ChatUserBean user;
}