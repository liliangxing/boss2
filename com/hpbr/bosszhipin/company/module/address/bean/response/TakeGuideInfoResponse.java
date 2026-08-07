package com.hpbr.bosszhipin.company.module.address.bean.response;

import com.hpbr.bosszhipin.company.module.address.bean.GuideImgBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class TakeGuideInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -5397611605204695085L;
    public String desc;
    public List<GuideImgBean> guideImg;
    public String title;
}