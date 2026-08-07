package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.TimeGroupBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossGetRecommendOpenTimeResponse extends HttpResponse {
    private static final long serialVersionUID = 570142006077547867L;
    public int hitSameJob;
    public List<String> sameJobNameList;
    public List<TimeGroupBean> timeGroup;
}