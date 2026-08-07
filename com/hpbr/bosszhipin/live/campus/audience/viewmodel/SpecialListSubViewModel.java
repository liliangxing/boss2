package com.hpbr.bosszhipin.live.campus.audience.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.SpecialSessionLiveListRequest;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.live.net.response.SpecialSessionLiveListResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialListSubViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<SpecialSessionLiveListResponse> f61769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<SpecialSessionLiveListResponse> f61770g;

    class a extends p<SpecialSessionLiveListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f61771b;

        a(int i11) {
            this.f61771b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SpecialListSubViewModel.this.F(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SpecialSessionLiveListResponse> aVar) {
            if (this.f61771b == 1) {
                SpecialListSubViewModel.this.f61769f.setValue(aVar.f122464a);
            } else {
                SpecialListSubViewModel.this.f61770g.setValue(aVar.f122464a);
            }
        }
    }

    public SpecialListSubViewModel(@NonNull Application application) {
        super(application);
        this.f61769f = new MutableLiveData<>();
        this.f61770g = new MutableLiveData<>();
    }

    public void K(LiveSpecialSessionTagListResponse.TagBean tagBean, String str, int i11) {
        if (tagBean == null) {
            return;
        }
        SpecialSessionLiveListRequest specialSessionLiveListRequest = new SpecialSessionLiveListRequest(new a(i11));
        specialSessionLiveListRequest.tagId = tagBean.f63300id;
        specialSessionLiveListRequest.curEncryptLiveId = str;
        specialSessionLiveListRequest.page = i11;
        specialSessionLiveListRequest.execute();
    }
}