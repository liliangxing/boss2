package com.hpbr.bosszhipin.module.block.entity.chatkey;

import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class ChatKeyUnlockBean extends ChatKeyBean {
    private static final long serialVersionUID = -1001658590179427065L;
    public ServerVipItemBean data;

    public ChatKeyUnlockBean(ServerVipItemBean serverVipItemBean) {
        super(1);
        this.data = serverVipItemBean;
    }
}