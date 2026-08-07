package com.hpbr.bosszhipin.module.my.activity.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.l;
import l10.m;

/* JADX INFO: loaded from: classes6.dex */
public class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f73717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f73718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f73719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f73720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC0492b f73721f;

    class a implements DialogInterface.OnDismissListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (b.this.f73720e || b.this.f73721f == null) {
                return;
            }
            b.this.f73721f.onCancel();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.widget.b$b, reason: collision with other inner class name */
    public interface InterfaceC0492b {
        void a();

        void onCancel();
    }

    public b(Context context, int i11) {
        this.f73717b = context;
        this.f73718c = i11;
    }

    private void c() {
        l lVar = this.f73719d;
        if (lVar != null) {
            lVar.d();
            this.f73719d = null;
        }
    }

    public void d() {
        View viewInflate = LayoutInflater.from(this.f73717b).inflate(l10.i.J1, (ViewGroup) null);
        viewInflate.findViewById(l10.h.f128201hm).setOnClickListener(this);
        viewInflate.findViewById(l10.h.f128456pn).setOnClickListener(this);
        viewInflate.findViewById(l10.h.N2).setOnClickListener(this);
        l lVar = new l(this.f73717b, m.f129442e, viewInflate);
        this.f73719d = lVar;
        lVar.setOnDismissListener(new a());
        this.f73719d.i(m.f129438a);
        this.f73719d.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.f128201hm || id2 == l10.h.N2) {
            this.f73720e = true;
            c();
        } else if (id2 == l10.h.f128456pn) {
            c();
            InterfaceC0492b interfaceC0492b = this.f73721f;
            if (interfaceC0492b != null) {
                this.f73720e = true;
                interfaceC0492b.a();
            }
        }
    }

    public void setOnHandleListener(InterfaceC0492b interfaceC0492b) {
        this.f73721f = interfaceC0492b;
    }
}