package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorNoticeBean extends BaseMessageBean {
    private static final long serialVersionUID = 1;
    public String content;
    public int endRemainingTime;
    public List<AnchorNoticeHighlightBean> highLightIndex;
    public String icon;
    public boolean isPause;
    public int keepTime;
    public String msg;
    public int noticeType;
    public boolean popUp;
    public int readRemainingTime;
    public int times;
    public String title;
    public int totalTimes;
    public int type;

    public static AnchorNoticeBean parseServerMessage(String str) {
        try {
            return (AnchorNoticeBean) n.e().k(str, AnchorNoticeBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}