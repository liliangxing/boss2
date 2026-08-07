package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.geek.audience.bean.LiveSpecialColumnBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialColumnListResponse extends HttpResponse {
    private static final long serialVersionUID = -2827164677390579478L;
    public List<LiveSpecialColumnBean> dataList;
    public boolean hasMore;
}