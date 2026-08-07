package com.hpbr.bosszhipin.business.item.function.scene;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bean.SCCardSceneActivityInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.ZPItemSceneActivityReceiveRequest;
import net.request.ZPItemSceneActivityReceiveResponse;

/* JADX INFO: loaded from: classes3.dex */
public class SceneDiscountViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<SCCardSceneActivityInfoBean> f24124f;

    class a extends net.bosszhipin.base.b<ZPItemSceneActivityReceiveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f24125b;

        a(int i11) {
            this.f24125b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemSceneActivityReceiveResponse> aVar) {
            ZPItemSceneActivityReceiveResponse zPItemSceneActivityReceiveResponse = aVar.f122464a;
            if (zPItemSceneActivityReceiveResponse == null || zPItemSceneActivityReceiveResponse.sceneActivityInfo == null) {
                ToastUtils.showText("暂无优惠可领取");
            } else {
                zPItemSceneActivityReceiveResponse.sceneActivityInfo.setLocalLastShowPage(this.f24125b);
                SceneDiscountViewModel.this.f24124f.postValue(aVar.f122464a.sceneActivityInfo);
            }
        }
    }

    public SceneDiscountViewModel(@NonNull Application application) {
        super(application);
        this.f24124f = new MutableLiveData<>();
    }

    public void K(int i11) {
        SimpleApiRequest.GET(tj0.a.A4).addParam("itemType", Integer.valueOf(i11)).execute();
    }

    public void L(int i11, int i12) {
        ZPItemSceneActivityReceiveRequest zPItemSceneActivityReceiveRequest = new ZPItemSceneActivityReceiveRequest(new a(i12));
        zPItemSceneActivityReceiveRequest.itemType = i11;
        zPItemSceneActivityReceiveRequest.execute();
    }
}