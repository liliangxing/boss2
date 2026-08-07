package com.hpbr.bosszhipin.live.net.bean;

import ah0.n;
import com.hpbr.bosszhipin.live.bean.BaseMessageBean;

/* JADX INFO: loaded from: classes5.dex */
public class ChapterExplainBean extends BaseMessageBean {
    private static final long serialVersionUID = 7856448781839968710L;
    public int markExplainType;
    public String programmeChapterId;

    public static ChapterExplainBean parseServerMessage(String str) {
        try {
            return (ChapterExplainBean) n.e().k(str, ChapterExplainBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}