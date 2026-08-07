package com.hpbr.bosszhipin.company.module.view;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import li.e;
import li.g;
import li.k;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f42173a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f42175c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC0296b f42178f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f42177e = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private x0 f42179g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.common.share.a f42174b = this.f42174b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.common.share.a f42174b = this.f42174b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f42176d = this.f42176d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f42176d = this.f42176d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getId() == e.f130329ed && b.this.f42178f != null) {
                b.this.f42178f.a(1);
            }
            if (b.this.f42175c != null) {
                b.this.f42175c.d();
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.view.b$b, reason: collision with other inner class name */
    public interface InterfaceC0296b {
        void a(int i11);
    }

    public b(Activity activity) {
        this.f42173a = activity;
    }

    public void c(InterfaceC0296b interfaceC0296b) {
        this.f42178f = interfaceC0296b;
    }

    public void d() {
        if (this.f42173a == null) {
            return;
        }
        l lVar = this.f42175c;
        if (lVar != null) {
            lVar.d();
            this.f42175c = null;
        }
        View viewInflate = LayoutInflater.from(this.f42173a).inflate(g.P3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(e.f130329ed);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(e.Ya);
        mTextView.setOnClickListener(this.f42179g);
        mTextView2.setOnClickListener(this.f42179g);
        l lVar2 = new l(this.f42173a, k.f130924d, viewInflate);
        this.f42175c = lVar2;
        lVar2.i(k.f130921a);
        if (this.f42173a.isFinishing()) {
            return;
        }
        this.f42175c.q(true);
    }
}