package com.hpbr.bosszhipin.company.module.complete.present;

import android.content.Context;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.BossGetBrandWorkTimeRequest;
import net.bosszhipin.api.BossGetBrandWorkTimeResponse;
import net.bosszhipin.api.BossUpdateBrandWorkTimeRequest;
import net.bosszhipin.api.EmptyResponse;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressDialog f40623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f40624b;

    class a extends net.bosszhipin.base.b<BossGetBrandWorkTimeResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            try {
                if (f.this.f40623a.isShowing()) {
                    f.this.f40623a.dismiss();
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            f.this.f40623a.show("正在加载中...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetBrandWorkTimeResponse> aVar) {
            if (f.this.f40624b != null) {
                f.this.f40624b.h8(aVar.f122464a);
            }
        }
    }

    class b extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f40626b;

        b(boolean z11) {
            this.f40626b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (f.this.f40624b != null) {
                f.this.f40624b.G3(this.f40626b);
            }
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (f.this.f40624b != null) {
                f.this.f40624b.N6(this.f40626b);
            }
        }
    }

    public interface c {
        void G3(boolean z11);

        void N6(boolean z11);

        void h8(BossGetBrandWorkTimeResponse bossGetBrandWorkTimeResponse);
    }

    public f(Context context, c cVar) {
        this.f40624b = cVar;
        this.f40623a = new ProgressDialog(context);
    }

    public void c(long j11) {
        BossGetBrandWorkTimeRequest bossGetBrandWorkTimeRequest = new BossGetBrandWorkTimeRequest(new a());
        bossGetBrandWorkTimeRequest.brandId = j11;
        hg0.c.d(bossGetBrandWorkTimeRequest);
    }

    public void d(long j11, String str, String str2, int i11, int i12, boolean z11) {
        BossUpdateBrandWorkTimeRequest bossUpdateBrandWorkTimeRequest = new BossUpdateBrandWorkTimeRequest(new b(z11));
        bossUpdateBrandWorkTimeRequest.brandId = j11;
        bossUpdateBrandWorkTimeRequest.startTime = str;
        bossUpdateBrandWorkTimeRequest.endTime = str2;
        bossUpdateBrandWorkTimeRequest.rest = i11;
        bossUpdateBrandWorkTimeRequest.overTime = i12;
        hg0.c.d(bossUpdateBrandWorkTimeRequest);
    }
}