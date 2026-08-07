package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class d1 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f55295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f55296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f55297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomButtonView f55298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f55300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private mo.h f55301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f55302i = true;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-invite-method-unpair-click").o("p", d1.this.f55301h.k0().getFriendId()).o("p2", d1.this.f55301h.s0()).p("p3", d1.this.f55300g).n("p4", -1).g();
            d1.this.f55302i = false;
            d1.this.d();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f55304b;

        b(d dVar) {
            this.f55304b = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-invite-method-unpair-click").o("p", d1.this.f55301h.k0().getFriendId()).o("p2", d1.this.f55301h.s0()).p("p3", d1.this.f55300g).n("p4", 1).g();
            d1.this.f55302i = false;
            d1.this.d();
            d dVar = this.f55304b;
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f55306b;

        c(d dVar) {
            this.f55306b = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-invite-method-unpair-click").o("p", d1.this.f55301h.k0().getFriendId()).o("p2", d1.this.f55301h.s0()).p("p3", d1.this.f55300g).n("p4", 0).g();
            d1.this.f55302i = false;
            d1.this.d();
            d dVar = this.f55306b;
            if (dVar != null) {
                dVar.onCancel();
            }
        }
    }

    public interface d {
        void a();

        void onCancel();
    }

    public d1(Context context, String str, mo.h hVar) {
        this.f55295b = context;
        this.f55300g = str;
        this.f55301h = hVar;
    }

    public void d() {
        if (this.f55302i) {
            uk.a.j().a("action-interview-invite-method-unpair-click").o("p", this.f55301h.k0().getFriendId()).o("p2", this.f55301h.s0()).p("p3", this.f55300g).n("p4", -1).g();
            this.f55302i = true;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f55299f;
        if (lVar == null) {
            return;
        }
        lVar.d();
        this.f55299f = null;
    }

    public void e(d dVar) {
        View viewInflate = LayoutInflater.from(this.f55295b).inflate(ko.d.O0, (ViewGroup) null);
        this.f55296c = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
        this.f55297d = (MTextView) viewInflate.findViewById(ko.c.T4);
        this.f55298e = (BottomButtonView) viewInflate.findViewById(ko.c.f126979e);
        this.f55296c.setOnClickListener(new a());
        Locale locale = Locale.getDefault();
        String str = this.f55300g;
        String str2 = String.format(locale, "您的备注里提到了%s，是否要将面试方式修改为「%s」", str, str);
        this.f55297d.setText(p3.c0(str2, "(「)?" + this.f55300g + "(」)?", this.f55295b.getResources().getColor(ko.a.f126886b)));
        this.f55298e.i("修改面试方式", new b(dVar));
        this.f55298e.g("暂不修改", new c(dVar));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55295b, ko.g.f127299d, viewInflate);
        this.f55299f = lVar;
        lVar.i(ko.g.f127296a);
        this.f55299f.setOnDismissListener(this);
        this.f55299f.q(true);
        uk.a.j().a("action-interview-invite-method-unpair-expo").o("p", this.f55301h.k0().getFriendId()).o("p2", this.f55301h.s0()).p("p3", this.f55300g).g();
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        d();
    }
}