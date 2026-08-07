package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.L;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ResumeListRequest;
import net.bosszhipin.api.ResumeListResponse;

/* JADX INFO: loaded from: classes6.dex */
public class AttachmentResumeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Boolean> f73074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<hg0.a<ResumeListResponse>> f73075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ResumeListRequest f73076h;

    class a extends net.bosszhipin.base.b<ResumeListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AttachmentResumeViewModel.this.D();
            AttachmentResumeViewModel.this.f73076h = null;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AttachmentResumeViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeListResponse> aVar) {
            AttachmentResumeViewModel.this.f73075g.postValue(aVar);
        }
    }

    public AttachmentResumeViewModel(@NonNull Application application) {
        super(application);
        this.f73074f = new SingleLiveEvent();
        this.f73075g = new SingleLiveEvent<>();
    }

    public void K() {
        try {
            ResumeListRequest resumeListRequest = this.f73076h;
            if (resumeListRequest != null) {
                resumeListRequest.cancelRequest();
                this.f73076h = null;
                L.d("AttachmentResumeViewModel", "cancelResumeListRequest");
            }
        } catch (Throwable unused) {
        }
    }

    public void L() {
        K();
        ResumeListRequest resumeListRequest = new ResumeListRequest(new a());
        this.f73076h = resumeListRequest;
        resumeListRequest.setTag("AttachmentResumeViewModel");
        ResumeListRequest resumeListRequest2 = this.f73076h;
        resumeListRequest2.entrance = 1;
        resumeListRequest2.execute();
    }
}