package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ba.m;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.IButtonBuilder;
import java.util.ArrayList;
import net.bosszhipin.api.GetCharactLabelCloseRequest;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f69822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f69823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f69824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f69825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f69826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f69827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f69828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f69829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f69830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private l f69831j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.e();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.geek.dialog.b$b, reason: collision with other inner class name */
    class C0473b implements IButtonBuilder {
        C0473b() {
        }

        @Override // com.twl.ui.buttonlayout.button.IButtonBuilder
        public ZPUIRoundButton.a getButtonBuilder() {
            ZPUIRoundButton.a aVar = new ZPUIRoundButton.a(b.this.f69822a);
            aVar.i(xl0.b.a(ie0.b.d(), 3.0f));
            aVar.c(Color.parseColor("#FFF5F5F5"));
            aVar.d(Color.parseColor("#FFF5F5F5"));
            aVar.b(Color.parseColor("#FFF5F5F5"));
            aVar.k(Color.parseColor("#FF5E5E5E"));
            aVar.l(Color.parseColor("#FF5E5E5E"));
            aVar.j(Color.parseColor("#FF5E5E5E"));
            return aVar;
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69834b;

        c(int i11) {
            this.f69834b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f69834b == 1) {
                b.this.d();
            }
            uk.a.j().a("lifecycle-complete-expect-prefernoshow").g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.e();
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            b.this.e();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            b.this.e();
            b.this.f69825d.run();
        }
    }

    public b(Context context, int i11, String str) {
        this.f69822a = context;
        this.f69823b = i11;
        this.f69824c = str;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4331i4, (ViewGroup) null);
        this.f69826e = viewInflate;
        f(viewInflate);
    }

    private void c(int i11) {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create(i11 == 1 ? "最近不再展示" : "此职位最近不再展示");
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.buttonBuilder = new C0473b();
        buttonCreate.listener = new c(i11);
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create("知道了");
        buttonCreate2.buttonWeight = 1.0f;
        buttonCreate2.listener = new d();
        arrayList.add(buttonCreate);
        arrayList.add(buttonCreate2);
        this.f69830i.refreshButtons(arrayList);
        this.f69830i.build();
    }

    private void f(View view) {
        this.f69827f = (MTextView) view.findViewById(ba.g.JG);
        this.f69828g = (MTextView) view.findViewById(ba.g.f3689ny);
        this.f69829h = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69828g.setText(this.f69823b == 1 ? "我们致力于为您推荐更适合的工作机会，因此，需要向您了解更多个性化的求职偏好。" : "我们致力于为您推荐更适合的求职者，因此，需要向您了解更多这个岗位的招聘偏好。");
        this.f69830i = (ZPUIDynamicButtonPanelLayout) view.findViewById(ba.g.A6);
        this.f69829h.setOnClickListener(new a());
        c(this.f69823b);
    }

    public void d() {
        GetCharactLabelCloseRequest getCharactLabelCloseRequest = new GetCharactLabelCloseRequest(new e());
        getCharactLabelCloseRequest.expectId = this.f69824c;
        getCharactLabelCloseRequest.optType = 1;
        hg0.c.d(getCharactLabelCloseRequest);
    }

    public void e() {
        l lVar = this.f69831j;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void g(Runnable runnable) {
        this.f69825d = runnable;
    }

    public void h() {
        l lVar = new l(this.f69822a, m.f5230i, this.f69826e);
        this.f69831j = lVar;
        lVar.i(m.f5226e);
        this.f69831j.q(true);
    }
}