package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import com.hpbr.bosszhipin.live.bean.BaseMessageBean;

/* JADX INFO: loaded from: classes5.dex */
public class ProgressBarBean extends BaseMessageBean {
    private static final long serialVersionUID = -5746834873538188140L;
    public int currentProcess;
    public int totalProcess;

    public static ProgressBarBean parseServerMessage(String str) {
        return (ProgressBarBean) n.b(str, ProgressBarBean.class);
    }
}