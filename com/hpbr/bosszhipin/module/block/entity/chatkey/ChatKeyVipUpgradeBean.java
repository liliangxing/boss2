package com.hpbr.bosszhipin.module.block.entity.chatkey;

import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class ChatKeyVipUpgradeBean extends ChatKeyBean {
    private static final long serialVersionUID = 2442164657825197965L;
    public ServerVipItemBean data;

    public ChatKeyVipUpgradeBean(ServerVipItemBean serverVipItemBean) {
        super(2);
        this.data = serverVipItemBean;
    }
}