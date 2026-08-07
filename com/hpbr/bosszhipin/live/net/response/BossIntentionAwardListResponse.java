package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.AwardListBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossIntentionAwardListResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public List<AwardListBean> awardList;
    public String tip;
}