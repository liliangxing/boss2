package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BaseMessageBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String liveRoomId;
    public long msgId = -1;
    public int msgType;
    public String uniqueId;

    public static BaseMessageBean parseServerMessage(String str) {
        try {
            return (BaseMessageBean) n.e().k(str, BaseMessageBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}