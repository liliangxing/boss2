package com.hpbr.bosszhipin.module.webview.jsi;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.PhotoAndVideoResultBean;
import com.hpbr.bosszhipin.module.webview.TakePhotoResultBean;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes6.dex */
public class SendTargetResultsAction extends WebAction {
    public SendTargetResultsAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        PostMessage.Params params = postMessage.params;
        if (params != null && !TextUtils.isEmpty(params.videoUrl) && LList.getCount(postMessage.params.results) > 0) {
            LiveDataBus.BusLiveData busLiveDataG = LiveDataBus.g("ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT", PhotoAndVideoResultBean.class);
            PostMessage.Params params2 = postMessage.params;
            busLiveDataG.postValue(new PhotoAndVideoResultBean(params2.videoUrl, params2.results, params2.transferJson));
            return;
        }
        PostMessage.Params params3 = postMessage.params;
        if (params3 == null || LList.getCount(params3.results) <= 0) {
            return;
        }
        LiveDataBus.BusLiveData busLiveDataG2 = LiveDataBus.g("ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT", TakePhotoResultBean.class);
        PostMessage.Params params4 = postMessage.params;
        busLiveDataG2.postValue(new TakePhotoResultBean(params4.results, params4.transferJson));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}