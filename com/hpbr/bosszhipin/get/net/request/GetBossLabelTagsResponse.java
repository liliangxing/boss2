package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossLabelTagsResponse extends HttpResponse {
    private static final long serialVersionUID = 1341857766214135320L;
    public List<BossHomepageInfoResponse.BossPersonalTagBean> tagList;
    public int total;
}