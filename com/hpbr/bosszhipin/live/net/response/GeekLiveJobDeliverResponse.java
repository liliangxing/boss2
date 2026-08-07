package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.JobDeliverDialogBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendJobListBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekLiveJobDeliverResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int deliverdCount;
    public JobDeliverDialogBean dialog;
    public List<RecommendJobListBean> recommendJobList;
}