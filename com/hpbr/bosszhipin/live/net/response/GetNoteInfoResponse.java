package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.LiveRecruitBannerBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetNoteInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -2009199711129838891L;
    public List<LiveRecruitBannerBean> bannerList;
    public long startTime;
    public String title;
    public String videoCover;
    public String videoUrl;
}