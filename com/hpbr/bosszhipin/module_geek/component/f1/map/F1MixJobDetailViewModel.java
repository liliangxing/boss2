package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.net.request.F1GeekGetJobDetailBatchRequest;
import com.hpbr.bosszhipin.net.response.F1GeekGetJobDetailBatchResponse;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobQueryBannerRequest;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixJobDetailViewModel extends BaseViewModel {
    public F1MixJobDetailViewModel(@NonNull Application application) {
        super(application);
    }

    public void K(String str, net.bosszhipin.base.b<F1GeekGetJobDetailBatchResponse> bVar) {
        F1GeekGetJobDetailBatchRequest f1GeekGetJobDetailBatchRequest = new F1GeekGetJobDetailBatchRequest(bVar);
        GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest();
        getJobDetailRequest.securityId = str;
        f1GeekGetJobDetailBatchRequest.getJobDetailRequest = getJobDetailRequest;
        GetJobQueryBannerRequest getJobQueryBannerRequest = new GetJobQueryBannerRequest();
        getJobQueryBannerRequest.securityId = str;
        f1GeekGetJobDetailBatchRequest.jobQueryBannerRequest = getJobQueryBannerRequest;
        f1GeekGetJobDetailBatchRequest.execute();
    }
}