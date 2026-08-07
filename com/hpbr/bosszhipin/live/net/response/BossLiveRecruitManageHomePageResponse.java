package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BossLiveAwardBean;
import com.hpbr.bosszhipin.live.net.bean.BossLiveManageLiveTagBean;
import com.hpbr.bosszhipin.live.net.bean.BossLiveManagerStatisticsBean;
import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecruitBannerBean;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveRecruitManageHomePageResponse extends HttpResponse {
    private static final long serialVersionUID = -7727560931637692822L;
    public List<LiveRecruitBannerBean> banners;
    public LiveRecruitBannerBean collegeBanner;
    public BossLiveManageLiveTagBean collegeLiveTab;
    public List<GetLiveRecruitRecordsResponse.RecordsBean> famousComLives;
    public BossLiveManageLiveTagBean limitLiveTab;
    public BossLiveAwardBean liveAward;
    public List<GetLiveRecruitRecordsResponse.RecordsBean> liveRecords;
    public BossLiveManagerStatisticsBean liveStatistics;
    public List<BossLivePeerBean> livingPeers;
    public BossLiveManageLiveTagBean proxyLiveTab;
    public BossLiveManageLiveTagBean selfLiveTab;
}