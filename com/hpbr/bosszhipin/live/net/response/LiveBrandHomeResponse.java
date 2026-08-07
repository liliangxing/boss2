package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.BrandFutureLiveBean;
import com.hpbr.bosszhipin.live.net.bean.BrandInfoBean;
import com.hpbr.bosszhipin.live.net.bean.BrandLivingBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveResultBean;
import com.hpbr.bosszhipin.live.net.bean.H5ShareConfigBean;
import com.hpbr.bosszhipin.live.net.bean.MiniShareConfigBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandHomeResponse extends HttpResponse {
    private static final long serialVersionUID = 1080885927619515689L;
    public BrandInfoBean brandInfo;
    public List<String> brandIntroduceList;
    public List<BrandFutureLiveBean> futureLiveList;
    public H5ShareConfigBean h5AppShareInfo;
    public List<BrandLivingBean> livingList;
    public MiniShareConfigBean miniAppShareInfo;
    public BrandPastLiveResultBean pastLiveResult;
}