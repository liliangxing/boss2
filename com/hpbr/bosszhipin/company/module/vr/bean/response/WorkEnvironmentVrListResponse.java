package com.hpbr.bosszhipin.company.module.vr.bean.response;

import com.hpbr.bosszhipin.company.module.vr.bean.JobInfoBean;
import java.util.List;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class WorkEnvironmentVrListResponse extends HttpResponse {
    private static final long serialVersionUID = 440268915586329700L;
    public JobInfoBean job;
    public List<CompanyVrListResponse.VrPictureListBean> vrList;
}