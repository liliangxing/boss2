package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.boss.reservation.bean.BlockGeekItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BlockGeekListResponse extends HttpResponse {
    private static final long serialVersionUID = 1;
    public boolean hasMore;
    public List<BlockGeekItemBean> list;
}