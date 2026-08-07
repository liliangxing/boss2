package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.network.bean.RecommendJobCardBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendJobResponse extends HttpResponse {
    private static final long serialVersionUID = -1249004758217935881L;
    public List<RecommendJobCardBean> cardList;
    public boolean hasMore;
}