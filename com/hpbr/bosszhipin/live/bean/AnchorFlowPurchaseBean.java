package com.hpbr.bosszhipin.live.bean;

import ah0.n;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorFlowPurchaseBean extends BaseMessageBean {
    private static final long serialVersionUID = 898426150902176831L;
    public String content;
    public int type;

    public static AnchorNoticeBean parse2Notice(AnchorFlowPurchaseBean anchorFlowPurchaseBean) {
        if (anchorFlowPurchaseBean == null) {
            return null;
        }
        AnchorNoticeBean anchorNoticeBean = new AnchorNoticeBean();
        anchorNoticeBean.noticeType = -2;
        anchorNoticeBean.msg = anchorFlowPurchaseBean.content;
        return anchorNoticeBean;
    }

    public static AnchorFlowPurchaseBean parseServerMessage(String str) {
        try {
            return (AnchorFlowPurchaseBean) n.e().k(str, AnchorFlowPurchaseBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}