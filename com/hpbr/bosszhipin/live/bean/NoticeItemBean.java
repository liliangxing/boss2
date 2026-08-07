package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class NoticeItemBean extends BaseMessageBean {
    private static final long serialVersionUID = -1;
    public String msg;
    public List<String> noticeContentImageList;

    public static NoticeItemBean parseServerMessage(String str) {
        try {
            return (NoticeItemBean) n.e().k(str, NoticeItemBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}