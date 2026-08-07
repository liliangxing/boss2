package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationIndustryResponse extends HttpResponse {
    private static final long serialVersionUID = -4435823043051559919L;
    public List<InfomationCategoryBean> classification;
    public List<InfomationCategoryBean> industry;
}