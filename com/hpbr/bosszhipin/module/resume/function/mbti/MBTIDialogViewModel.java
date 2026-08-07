package com.hpbr.bosszhipin.module.resume.function.mbti;

import android.app.Application;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.MBTIGeekSettingResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class MBTIDialogViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f79590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<MBTIGeekSelectListResponse> f79591g;

    class a extends p<MBTIGeekSelectListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            MBTIDialogViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MBTIDialogViewModel.this.f79591g.postValue(null);
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MBTIDialogViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MBTIGeekSelectListResponse> aVar) {
            MBTIGeekSelectListResponse mBTIGeekSelectListResponse;
            if (aVar == null || (mBTIGeekSelectListResponse = aVar.f122464a) == null || !LList.isNotEmpty(mBTIGeekSelectListResponse.list)) {
                MBTIDialogViewModel.this.f79591g.postValue(null);
            } else {
                MBTIDialogViewModel.this.f79591g.postValue(aVar.f122464a);
            }
        }
    }

    class b extends p<MBTIGeekSettingResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            MBTIDialogViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MBTIDialogViewModel.this.f79590f.postValue(Boolean.FALSE);
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MBTIDialogViewModel.this.G();
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0010  */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.MBTIGeekSettingResponse> r3) {
            /*
                r2 = this;
                com.hpbr.bosszhipin.module.resume.function.mbti.MBTIDialogViewModel r0 = com.hpbr.bosszhipin.module.resume.function.mbti.MBTIDialogViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<java.lang.Boolean> r0 = r0.f79590f
                T r3 = r3.f122464a
                if (r3 == 0) goto L10
                net.bosszhipin.api.MBTIGeekSettingResponse r3 = (net.bosszhipin.api.MBTIGeekSettingResponse) r3
                int r3 = r3.result
                r1 = 1
                if (r3 != r1) goto L10
                goto L11
            L10:
                r1 = 0
            L11:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                r0.postValue(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.resume.function.mbti.MBTIDialogViewModel.b.onSuccess(hg0.a):void");
        }
    }

    public MBTIDialogViewModel(@NonNull Application application) {
        super(application);
        this.f79590f = new SingleLiveEvent<>();
        this.f79591g = new SingleLiveEvent<>();
    }

    public void K() {
        SimpleApiRequest.GET(v30.a.Z1).setRequestCallback(new a()).execute();
    }

    public void L(String str) {
        SimpleApiRequest.GET(v30.a.f142793a2).addParam("selectKey", str).setRequestCallback(new b()).execute();
    }
}