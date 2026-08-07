package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionScoreBean extends BaseServerBean {
    private static final long serialVersionUID = -8455095517122737651L;
    public int score;
    public int sumScore;

    public IntentionScoreBean(int i11, int i12) {
        this.score = i11;
        this.sumScore = i12;
    }

    public static IntentionScoreBean parseServerMessage(String str) {
        try {
            return (IntentionScoreBean) n.e().k(str, IntentionScoreBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}