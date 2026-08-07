package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import ba.m;
import com.hpbr.bosszhipin.views.l;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.IButtonBuilder;
import java.util.ArrayList;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f69915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Runnable f69916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f69917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f69918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f69919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f69920f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("extension-hunter-recommend-noshowPoPClick").p("p", "1").g();
            g.this.d();
        }
    }

    class b implements IButtonBuilder {
        b() {
        }

        @Override // com.twl.ui.buttonlayout.button.IButtonBuilder
        public ZPUIRoundButton.a getButtonBuilder() {
            ZPUIRoundButton.a aVar = new ZPUIRoundButton.a(g.this.f69915a);
            aVar.i(xl0.b.a(ie0.b.d(), 8.0f));
            aVar.h(xl0.b.a(ie0.b.d(), 1.0f));
            Context context = g.this.f69915a;
            int i11 = ba.d.f3049x0;
            aVar.f(ContextCompat.getColor(context, i11));
            aVar.e(ContextCompat.getColor(g.this.f69915a, i11));
            aVar.g(ContextCompat.getColor(g.this.f69915a, i11));
            aVar.k(ContextCompat.getColor(g.this.f69915a, i11));
            aVar.l(ContextCompat.getColor(g.this.f69915a, i11));
            aVar.j(ContextCompat.getColor(g.this.f69915a, i11));
            return aVar;
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.d();
            uk.a.j().a("extension-hunter-recommend-noshowPoPClick").p("p", "2").g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (g.this.f69916b != null) {
                g.this.f69916b.run();
                g.this.d();
                uk.a.j().a("extension-hunter-recommend-noshowPoPClick").p("p", "3").g();
            }
        }
    }

    public g(Context context) {
        this.f69915a = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4468o4, (ViewGroup) null);
        this.f69917c = viewInflate;
        e(viewInflate);
    }

    private void c() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("取消");
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.buttonBuilder = new b();
        buttonCreate.listener = new c();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create("近期不再展示");
        buttonCreate2.buttonWeight = 1.0f;
        buttonCreate2.listener = new d();
        arrayList.add(buttonCreate);
        arrayList.add(buttonCreate2);
        this.f69919e.refreshButtons(arrayList);
        this.f69919e.build();
    }

    private void e(View view) {
        this.f69918d = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69919e = (ZPUIDynamicButtonPanelLayout) view.findViewById(ba.g.A6);
        this.f69918d.setOnClickListener(new a());
        c();
        uk.a.j().a("extension-hunter-recommend-noshowPoPexpo").g();
    }

    public void d() {
        l lVar = this.f69920f;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void f(Runnable runnable) {
        this.f69916b = runnable;
    }

    public void g() {
        l lVar = new l(this.f69915a, m.f5230i, this.f69917c);
        this.f69920f = lVar;
        lVar.i(m.f5226e);
        this.f69920f.q(true);
    }
}