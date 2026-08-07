package com.hpbr.bosszhipin.module.block.entity.chatkey;

import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes6.dex */
public class ChatKeyProtocolBean extends ChatKeyBean {
    private static final long serialVersionUID = -5987573476804818948L;
    public List<ServerHlShotDescBean> bottomTipList;

    public ChatKeyProtocolBean(List<ServerHlShotDescBean> list) {
        super(3);
        this.bottomTipList = list;
    }
}