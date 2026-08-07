package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GetResumePhotoRequest;
import net.bosszhipin.api.GetResumePhotoResponse;
import net.bosszhipin.api.SaveResumeDesignWorkRequest;
import net.bosszhipin.api.SaveResumeDesignWorkResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class DesignWorksEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<GetResumePhotoResponse> f76453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<SaveResumeDesignWorkResponse.Dialog> f76454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<DiagnoseOptimizerDetailResponse> f76455h;

    class a extends net.bosszhipin.base.b<GetResumePhotoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            DesignWorksEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            DesignWorksEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetResumePhotoResponse> aVar) {
            GetResumePhotoResponse getResumePhotoResponse;
            if (aVar == null || (getResumePhotoResponse = aVar.f122464a) == null) {
                return;
            }
            DesignWorksEditViewModel.this.f76453f.setValue(getResumePhotoResponse);
        }
    }

    class b extends p<DiagnoseOptimizerDetailResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            super.onSuccess(aVar);
            DesignWorksEditViewModel.this.f76455h.setValue(aVar.f122464a);
        }
    }

    class c extends net.bosszhipin.base.b<SaveResumeDesignWorkResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            DesignWorksEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            DesignWorksEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SaveResumeDesignWorkResponse> aVar) {
            SaveResumeDesignWorkResponse saveResumeDesignWorkResponse;
            if (aVar == null || (saveResumeDesignWorkResponse = aVar.f122464a) == null) {
                return;
            }
            DesignWorksEditViewModel.this.f76454g.setValue(saveResumeDesignWorkResponse.dialog);
        }
    }

    public DesignWorksEditViewModel(@NonNull Application application) {
        super(application);
        this.f76453f = new MutableLiveData<>();
        this.f76454g = new MutableLiveData<>();
        this.f76455h = new MutableLiveData<>();
    }

    public void K() {
        GetResumePhotoRequest getResumePhotoRequest = new GetResumePhotoRequest(new a());
        getResumePhotoRequest.type = 0;
        getResumePhotoRequest.auditStatus = -1;
        getResumePhotoRequest.execute();
    }

    public void L(GeekWorksParamsBean geekWorksParamsBean) {
        if (LText.empty(geekWorksParamsBean.getGroupId())) {
            return;
        }
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new b());
        diagnoseOptimizerDetailRequest.recordId = geekWorksParamsBean.getGroupId();
        diagnoseOptimizerDetailRequest.moduleType = "";
        if (geekWorksParamsBean.isImageGroup()) {
            diagnoseOptimizerDetailRequest.moduleType = "18";
        } else if (geekWorksParamsBean.isVideoGroup()) {
            diagnoseOptimizerDetailRequest.moduleType = "19";
        }
        diagnoseOptimizerDetailRequest.execute();
    }

    public void M(String str, int i11, String str2, String str3) {
        SaveResumeDesignWorkRequest saveResumeDesignWorkRequest = new SaveResumeDesignWorkRequest(new c());
        saveResumeDesignWorkRequest.designJson = str;
        saveResumeDesignWorkRequest.type = 0;
        saveResumeDesignWorkRequest.from = i11;
        saveResumeDesignWorkRequest.content = str2;
        saveResumeDesignWorkRequest.gatherId = str3;
        saveResumeDesignWorkRequest.execute();
    }
}