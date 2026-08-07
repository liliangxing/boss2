package com.hpbr.bosszhipin.get.geekhomepage.widget;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f47389a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f47391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f47392d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f47394f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f47393e = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private x0 f47395g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.common.share.a f47390b = this.f47390b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.common.share.a f47390b = this.f47390b;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getId() == p.f49669ct) {
                if (c.this.f47393e) {
                    uk.a.j().a("extension-get-share-way").n("p2", 1).p("p3", "myhome").p("p4", c.this.f47392d).g();
                }
                if (c.this.f47394f != null) {
                    c.this.f47394f.a(1);
                }
            }
            if (c.this.f47391c != null) {
                c.this.f47391c.d();
            }
        }
    }

    public interface b {
        void a(int i11);
    }

    public c(Activity activity, String str) {
        this.f47389a = activity;
        this.f47392d = str;
    }

    public void e(b bVar) {
        this.f47394f = bVar;
    }

    public void f() {
        if (this.f47389a == null) {
            return;
        }
        l lVar = this.f47391c;
        if (lVar != null) {
            lVar.d();
            this.f47391c = null;
        }
        View viewInflate = LayoutInflater.from(this.f47389a).inflate(q.H3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.f49669ct);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(p.f50121po);
        mTextView.setOnClickListener(this.f47395g);
        mTextView2.setOnClickListener(this.f47395g);
        l lVar2 = new l(this.f47389a, t.f52318b, viewInflate);
        this.f47391c = lVar2;
        lVar2.i(t.f52317a);
        if (this.f47389a.isFinishing()) {
            return;
        }
        this.f47391c.q(true);
    }
}