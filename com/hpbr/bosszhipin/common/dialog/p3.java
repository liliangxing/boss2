package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.JobYouXuanExplainAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerSafeTipOverlayBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.banner.ZPUIBannerLayout;

/* JADX INFO: loaded from: classes4.dex */
public class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f37169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f37171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f37172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIBannerLayout f37173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ServerSafeTipOverlayBean> f37174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f37175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f37176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobYouXuanExplainAdapter f37177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f37178j;

    class a implements ZPUIBannerLayout.b {
        a() {
        }

        @Override // zpui.lib.ui.banner.ZPUIBannerLayout.b
        public void a(int i11) {
            if (i11 == 0) {
                p3.this.f37172d.setVisibility(0);
                p3.this.f37172d.setText("下一步(1/3)");
            } else if (i11 == 1) {
                p3.this.f37172d.setVisibility(0);
                p3.this.f37172d.setText("下一步(2/3)");
            } else {
                if (i11 != 2) {
                    return;
                }
                p3.this.f37172d.setText("我知道了");
                p3.this.f37172d.setVisibility(0);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p3.this.f();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iG = p3.this.f37173e.getLayoutManager().g();
            if (iG != 2) {
                p3.this.f37173e.getRecyclerView().smoothScrollToPosition(iG + 1);
                return;
            }
            p3 p3Var = p3.this;
            p3Var.h(3, 0, p3Var.f37177i.f36261b ? 1L : 0L);
            uk.a.j().a("preferred-introduce-exp").p("p", "click").n("p2", p3.this.f37177i.f36261b ? 1 : 0).p("p3", p3.this.f37178j).g();
            p3.this.f();
        }
    }

    class d extends net.bosszhipin.base.p<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            super.handleInChildThread(aVar);
        }
    }

    public p3(Activity activity, List<ServerSafeTipOverlayBean> list, String str) {
        new ArrayList();
        this.f37176h = 1;
        this.f37169a = activity;
        this.f37174f = list;
        this.f37178j = str;
        g();
    }

    private void e(@NonNull List<ServerSafeTipOverlayBean> list) {
        JobYouXuanExplainAdapter jobYouXuanExplainAdapter = new JobYouXuanExplainAdapter(list);
        this.f37177i = jobYouXuanExplainAdapter;
        this.f37173e.setAdapter(jobYouXuanExplainAdapter);
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f37169a).inflate(ba.h.f4158am, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37169a, ba.m.f5230i, viewInflate);
        this.f37170b = lVar;
        lVar.i(ba.m.f5226e);
        this.f37171c = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f37175g = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f37172d = (MTextView) viewInflate.findViewById(ba.g.f3216b1);
        ZPUIBannerLayout zPUIBannerLayout = (ZPUIBannerLayout) viewInflate.findViewById(ba.g.T);
        this.f37173e = zPUIBannerLayout;
        zPUIBannerLayout.m(false);
        e(this.f37174f);
        this.f37173e.n(new a());
        this.f37173e.getRecyclerView().smoothScrollToPosition(0);
        this.f37175g.setOnClickListener(new b());
        this.f37172d.setOnClickListener(new c());
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f37170b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void h(int i11, int i12, long j11) {
        SimpleApiRequest.POST(v30.a.K3).addParam("overlayType", Integer.valueOf(i11)).addParam("overlayItemType", Integer.valueOf(i12)).addParam("optType", Long.valueOf(j11)).setRequestCallback(new d()).execute();
    }

    public void i() {
        Activity activity = this.f37169a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f37170b.q(true);
        uk.a.j().a("action-detail-dzhpop-show").n("p", 1).g();
    }
}