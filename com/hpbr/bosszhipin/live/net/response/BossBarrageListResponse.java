package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BarrageBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossBarrageListResponse extends HttpResponse {
    private static final long serialVersionUID = 9080885927619515689L;
    public boolean hasMore;
    public List<BarrageBean> records;
}