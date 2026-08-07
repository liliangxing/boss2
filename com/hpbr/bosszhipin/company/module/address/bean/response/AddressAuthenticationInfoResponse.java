package com.hpbr.bosszhipin.company.module.address.bean.response;

import com.hpbr.bosszhipin.company.module.address.bean.SceneInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AddressAuthenticationInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 8992297352070567138L;
    public String addressText;
    public String bossId;
    public String comId;
    public List<SceneInfoBean> fileInfo;
    public String latitude;
    public String longitude;
    public int maxSec;
    public int maxSize;
    public int minSec;
    public String pageDesc;
    public String pageTitle;
    public String poiCode;
    public String poiType;
    public SceneInfoBean sdkContinuousShootingInfo;
    public String strategyId;
    public String strategyName;
    public String timestamp;
}