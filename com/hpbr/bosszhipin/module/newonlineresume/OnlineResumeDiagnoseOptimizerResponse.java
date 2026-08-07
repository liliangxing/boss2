package com.hpbr.bosszhipin.module.newonlineresume;

import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDiagnoseOptimizerResponse extends HttpResponse {
    private static final long serialVersionUID = 5883842376591964106L;
    public ServerOnlineResumeDiagnoseOptimizerBean module;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public ServerOnlineResumeDiagnoseOptimizerBean f73927top;

    public int getDiagnoseCardCount() {
        ServerOnlineResumeDiagnoseOptimizerBean serverOnlineResumeDiagnoseOptimizerBean = this.f73927top;
        if (serverOnlineResumeDiagnoseOptimizerBean != null) {
            return serverOnlineResumeDiagnoseOptimizerBean.count;
        }
        return 0;
    }

    public String getDiagnoseH5Url() {
        ServerButtonBean serverButtonBean;
        ServerOnlineResumeDiagnoseOptimizerBean serverOnlineResumeDiagnoseOptimizerBean = this.f73927top;
        return (serverOnlineResumeDiagnoseOptimizerBean == null || (serverButtonBean = serverOnlineResumeDiagnoseOptimizerBean.button) == null || !LText.notEmpty(serverButtonBean.url)) ? "" : this.f73927top.button.url;
    }

    public boolean hasDiagnoseCard() {
        return this.f73927top != null;
    }

    public boolean hasModuleDiagnose() {
        ServerOnlineResumeDiagnoseOptimizerBean serverOnlineResumeDiagnoseOptimizerBean = this.module;
        return serverOnlineResumeDiagnoseOptimizerBean != null && LList.isNotEmpty(serverOnlineResumeDiagnoseOptimizerBean.dataList);
    }
}