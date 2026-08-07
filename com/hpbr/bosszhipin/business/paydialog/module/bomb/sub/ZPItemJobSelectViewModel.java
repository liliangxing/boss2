package com.hpbr.bosszhipin.business.paydialog.module.bomb.sub;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.List;
import net.bean.ZPItemJobBean;
import net.bosszhipin.base.b;
import net.request.ZPItemJobListRequest;
import net.request.ZPItemJobListResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPItemJobSelectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<ZPItemJobBean>> f24885f;

    class a extends b<ZPItemJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ZPItemJobListResponse> aVar) {
            ZPItemJobListResponse zPItemJobListResponse;
            if (aVar == null || (zPItemJobListResponse = aVar.f122464a) == null) {
                return;
            }
            ZPItemJobSelectViewModel.this.f24885f.postValue(zPItemJobListResponse.jobList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPItemJobSelectViewModel.this.F(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPItemJobSelectViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPItemJobListResponse> aVar) {
            ZPItemJobSelectViewModel.this.D();
        }
    }

    public ZPItemJobSelectViewModel(@NonNull Application application) {
        super(application);
        this.f24885f = new MutableLiveData<>();
    }

    public static ZPItemJobSelectViewModel K(Fragment fragment) {
        return (ZPItemJobSelectViewModel) new ViewModelProvider(fragment).get(ZPItemJobSelectViewModel.class);
    }

    public void L(String str, String str2) {
        ZPItemJobListRequest zPItemJobListRequest = new ZPItemJobListRequest(new a());
        zPItemJobListRequest.encryptItemType = str;
        zPItemJobListRequest.source = str2;
        c.d(zPItemJobListRequest);
    }
}