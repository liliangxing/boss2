package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ba.m;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerCardDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f69808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerCardDetailBean f69809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f69810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f69811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f69812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f69813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f69814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f69815h;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.geek.dialog.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0472a implements View.OnClickListener {
        ViewOnClickListenerC0472a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.b();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.b();
        }
    }

    public a(Context context, ServerCardDetailBean serverCardDetailBean) {
        this.f69808a = context;
        this.f69809b = serverCardDetailBean;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.V3, (ViewGroup) null);
        this.f69810c = viewInflate;
        c(viewInflate);
    }

    private void a() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("知道了");
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.listener = new b();
        arrayList.add(buttonCreate);
        this.f69814g.refreshButtons(arrayList);
        this.f69814g.build();
    }

    private void c(View view) {
        this.f69811d = (MTextView) view.findViewById(ba.g.JG);
        this.f69812e = (MTextView) view.findViewById(ba.g.f3689ny);
        this.f69813f = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69812e.setText(this.f69809b.content);
        this.f69811d.setText(this.f69809b.title);
        this.f69814g = (ZPUIDynamicButtonPanelLayout) view.findViewById(ba.g.A6);
        this.f69813f.setOnClickListener(new ViewOnClickListenerC0472a());
        a();
    }

    public void b() {
        l lVar = this.f69815h;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void d() {
        l lVar = new l(this.f69808a, m.f5230i, this.f69810c);
        this.f69815h = lVar;
        lVar.i(m.f5226e);
        this.f69815h.q(true);
    }
}