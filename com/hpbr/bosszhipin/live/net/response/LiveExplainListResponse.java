package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExplainListResponse extends HttpResponse {
    private static final long serialVersionUID = -7345350284156831599L;
    public JobInfoBean jobCard;
    public List<SpeakVideoBean> list;
}