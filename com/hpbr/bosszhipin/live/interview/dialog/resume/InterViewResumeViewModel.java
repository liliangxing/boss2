package com.hpbr.bosszhipin.live.interview.dialog.resume;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.GeekOnlineResumeRequest;
import com.hpbr.bosszhipin.live.net.response.GeekOnlineResumeResponse;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewResumeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GeekOnlineResumeResponse> f62879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<String> f62880g;

    class a extends b<GeekOnlineResumeResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterViewResumeViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                InterViewResumeViewModel.this.f62880g.setValue(aVar.b());
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InterViewResumeViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekOnlineResumeResponse> aVar) {
            GeekOnlineResumeResponse geekOnlineResumeResponse;
            if (aVar == null || (geekOnlineResumeResponse = aVar.f122464a) == null || !geekOnlineResumeResponse.isSuccess()) {
                InterViewResumeViewModel.this.f62879f.setValue(null);
            } else {
                InterViewResumeViewModel.this.f62879f.setValue(aVar.f122464a);
            }
        }
    }

    public InterViewResumeViewModel(@NonNull Application application) {
        super(application);
        this.f62879f = new MutableLiveData<>();
        this.f62880g = new MutableLiveData<>();
    }

    public static InterViewResumeViewModel K(Fragment fragment) {
        return (InterViewResumeViewModel) new ViewModelProvider(fragment).get(InterViewResumeViewModel.class);
    }

    public void L(String str, String str2) {
        GeekOnlineResumeRequest geekOnlineResumeRequest = new GeekOnlineResumeRequest(new a());
        geekOnlineResumeRequest.videoRoomId = str;
        geekOnlineResumeRequest.nebulaId = str2;
        c.d(geekOnlineResumeRequest);
    }
}