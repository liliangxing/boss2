package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.IntentionRankBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionRankListResponse extends HttpResponse {
    private static final long serialVersionUID = 1762249454106281548L;
    public List<IntentionRankBean> itemList;
    public String tip;
}