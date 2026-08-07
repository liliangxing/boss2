package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerProxyCertBean;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f36668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f36669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<ServerProxyCertBean> f36670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f36671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f36672g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.common.dialog.a$a, reason: collision with other inner class name */
    class DialogInterfaceOnDismissListenerC0263a implements DialogInterface.OnDismissListener {
        DialogInterfaceOnDismissListenerC0263a() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (!a.this.f36671f || a.this.f36672g == null) {
                return;
            }
            a.this.f36672g.f();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.d();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.f36671f = true;
            a.this.d();
        }
    }

    public interface d {
        void f();
    }

    public a(Activity activity, List<ServerProxyCertBean> list) {
        new ArrayList();
        this.f36671f = false;
        this.f36666a = activity;
        this.f36670e = list;
        e();
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f36666a).inflate(ba.h.Jh, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36666a, ba.m.f5230i, viewInflate);
        this.f36667b = lVar;
        lVar.i(ba.m.f5226e);
        this.f36668c = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f36669d = (LinearLayout) viewInflate.findViewById(ba.g.Og);
        if (!LList.isEmpty(this.f36670e)) {
            for (ServerProxyCertBean serverProxyCertBean : this.f36670e) {
                View viewInflate2 = LayoutInflater.from(this.f36666a).inflate(ba.h.Gi, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate2.findViewById(ba.g.JG);
                MTextView mTextView2 = (MTextView) viewInflate2.findViewById(ba.g.f3689ny);
                mTextView.setText(serverProxyCertBean.certName);
                mTextView2.setText(serverProxyCertBean.certDeclare);
                this.f36669d.addView(viewInflate2);
            }
        }
        this.f36667b.setOnDismissListener(new DialogInterfaceOnDismissListenerC0263a());
        this.f36668c.setOnClickListener(new b());
        viewInflate.findViewById(ba.g.f3216b1).setOnClickListener(new c());
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f36667b;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void f(d dVar) {
        this.f36672g = dVar;
    }

    public void g() {
        Activity activity = this.f36666a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f36667b.q(true);
    }
}