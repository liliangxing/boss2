package com.hpbr.bosszhipin.company.module.complete.present;

import ah0.n;
import android.content.Context;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossGetBrandWelfareRequest;
import net.bosszhipin.api.BossGetBrandWelfareResponse;
import net.bosszhipin.api.BossUpdateBrandWelfareRequest;
import net.bosszhipin.api.BossUpdateBrandWelfareResponse;
import net.bosszhipin.api.bean.BrandWelfareBean;
import net.bosszhipin.api.bean.BrandWelfareRequestBean;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ProgressDialog f40618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private wi.f f40619b;

    class a extends net.bosszhipin.base.b<BossGetBrandWelfareResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetBrandWelfareResponse> aVar) {
            if (e.this.f40619b != null) {
                e.this.f40619b.uc(aVar.f122464a);
            }
        }
    }

    class b extends net.bosszhipin.base.b<BossUpdateBrandWelfareResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40621b;

        b(int i11) {
            this.f40621b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            e.this.f40618a.dismiss();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (e.this.f40619b != null) {
                e.this.f40619b.K7(this.f40621b);
            }
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            e.this.f40618a.show("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossUpdateBrandWelfareResponse> aVar) {
            if (e.this.f40619b != null) {
                e.this.f40619b.p4(aVar.f122464a.bigBrand, this.f40621b);
            }
        }
    }

    public e(Context context, wi.f fVar) {
        this.f40619b = fVar;
        this.f40618a = new ProgressDialog(context);
    }

    public void c(long j11) {
        BossGetBrandWelfareRequest bossGetBrandWelfareRequest = new BossGetBrandWelfareRequest(new a());
        bossGetBrandWelfareRequest.brandId = j11;
        hg0.c.d(bossGetBrandWelfareRequest);
    }

    public void d(long j11, List<BrandWelfareBean> list, int i11) {
        BossUpdateBrandWelfareRequest bossUpdateBrandWelfareRequest = new BossUpdateBrandWelfareRequest(new b(i11));
        bossUpdateBrandWelfareRequest.brandId = j11;
        ArrayList arrayList = new ArrayList();
        Iterator<BrandWelfareBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new BrandWelfareRequestBean(it.next()));
        }
        bossUpdateBrandWelfareRequest.brandWelfareList = n.d().t(arrayList);
        hg0.c.d(bossUpdateBrandWelfareRequest);
    }
}