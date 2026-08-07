package com.hpbr.bosszhipin.module_boss_export.resume.loadmore;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public class RLoadMoreReq implements Serializable {
    private static final long serialVersionUID = -333269609351036402L;
    public String loadMoreFrom;

    public RLoadMoreReq(String str) {
        this.loadMoreFrom = str;
    }

    public boolean valid(RLoadMoreReq rLoadMoreReq) {
        return rLoadMoreReq != null && Objects.equals(rLoadMoreReq.loadMoreFrom, this.loadMoreFrom);
    }

    public static boolean valid(RLoadMoreReq rLoadMoreReq, RLoadMoreReq rLoadMoreReq2) {
        return (rLoadMoreReq == null || rLoadMoreReq2 == null || !rLoadMoreReq.valid(rLoadMoreReq2)) ? false : true;
    }
}