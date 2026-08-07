package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossTicketListResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int bossType;
    public int bzpType;
    public List<BossTicketListBean> ticketList;
}