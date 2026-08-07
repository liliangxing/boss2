package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveGetPasterConfigResponse extends HttpResponse {
    private static final long serialVersionUID = -5314327189798361335L;
    public List<PasterConfigBean> backgroundList;
    public List<PasterConfigBean> pasterList;

    public List<PasterConfigBean> getPasterList() {
        return this.pasterList;
    }
}