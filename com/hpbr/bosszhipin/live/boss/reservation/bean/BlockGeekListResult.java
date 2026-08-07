package com.hpbr.bosszhipin.live.boss.reservation.bean;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BlockGeekListResult {
    public boolean hasMore;
    public boolean isRefresh;
    public List<BlockGeekItemBean> list;

    public BlockGeekListResult(boolean z11, List<BlockGeekItemBean> list, boolean z12) {
        this.isRefresh = z11;
        this.list = list == null ? new ArrayList<>() : list;
        this.hasMore = z12;
    }
}