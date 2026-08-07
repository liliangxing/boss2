package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.response.RecruitDetailTabResponse;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekRecruitDetailBossListResponse extends HttpResponse {
    private static final long serialVersionUID = -3072431127638127225L;
    public List<RecruitDetailTabResponse.BossBean> bossList;
    public boolean bossListHasMore;
}