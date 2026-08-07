package com.hpbr.bosszhipin.revision.get.video.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.GetFeedMoreVideoResponse;
import com.hpbr.bosszhipin.revision.get.bean.LiveStateChangeBean;
import i10.k;
import net.bosszhipin.api.BossLiveStateResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class VideoViewModel extends BaseVideoViewModel {
    public boolean B;
    private SimpleApiRequest C;

    class a extends p<GetFeedMoreVideoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f86757b;

        a(int i11) {
            this.f86757b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            VideoViewModel.this.f86730p.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            VideoViewModel.this.F(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFeedMoreVideoResponse> aVar) {
            if (this.f86757b == 1) {
                VideoViewModel.this.f86727m.setValue(aVar.f122464a);
            } else {
                VideoViewModel.this.f86728n.setValue(aVar.f122464a);
            }
            VideoViewModel.this.f86729o.setValue(Integer.valueOf(this.f86757b));
        }
    }

    class b extends net.bosszhipin.base.b<BossLiveStateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f86760c;

        b(String str, int i11) {
            this.f86759b = str;
            this.f86760c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            VideoViewModel.this.f86724j.setValue(new LiveStateChangeBean(0, this.f86759b, this.f86760c, true));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveStateResponse> aVar) {
            VideoViewModel.this.f86724j.setValue(new LiveStateChangeBean(aVar.f122464a.liveState, this.f86759b, this.f86760c, false));
        }
    }

    public VideoViewModel(@NonNull Application application) {
        super(application);
        this.B = false;
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel
    public void R(String str, int i11) {
        SimpleApiRequest.GET(k.f123178u5).setRequestCallback(new b(str, i11)).addParam("encryptLiveRecordId", str).execute();
    }

    public void Z(int i11) {
        SimpleApiRequest simpleApiRequest = this.C;
        if (simpleApiRequest != null) {
            simpleApiRequest.cancelRequest();
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(h.f46767x4).setRequestCallback(new a(i11)).addParam("page", Integer.valueOf(i11));
        this.C = simpleApiRequestAddParam;
        simpleApiRequestAddParam.setTag("GetFeedMoreVideoRequest");
        this.C.execute();
    }
}