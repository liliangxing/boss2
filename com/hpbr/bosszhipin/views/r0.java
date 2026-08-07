package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.hpbr.bosszhipin.utils.k3;

/* JADX INFO: loaded from: classes7.dex */
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f92561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected l f92562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MaxHeightLayout f92563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f92564d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r0.this.c();
        }
    }

    public r0(Context context) {
        if (k3.a(context)) {
            this.f92561a = context;
            MaxHeightLayout maxHeightLayout = new MaxHeightLayout(context);
            this.f92563c = maxHeightLayout;
            maxHeightLayout.setTopFillViewClickListener(new a());
            this.f92564d = this.f92563c.b(context);
            l lVar = new l(context, ba.m.f5230i, this.f92563c);
            this.f92562b = lVar;
            lVar.i(ba.m.f5226e);
            this.f92562b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.views.q0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.f92556b.d(dialogInterface);
                }
            });
            this.f92563c.setTopMinFillHeight(this.f92564d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(DialogInterface dialogInterface) {
        c();
    }

    public r0 b(View view) {
        MaxHeightLayout maxHeightLayout = this.f92563c;
        if (maxHeightLayout != null) {
            maxHeightLayout.a(view);
        }
        return this;
    }

    public r0 c() {
        l lVar = this.f92562b;
        if (lVar != null) {
            lVar.d();
            this.f92562b = null;
        }
        return this;
    }

    public r0 e(int i11, int i12) {
        MaxHeightLayout maxHeightLayout = this.f92563c;
        if (maxHeightLayout != null) {
            maxHeightLayout.d(i11, i12);
        }
        return this;
    }

    public r0 f(boolean z11) {
        l lVar;
        if (k3.a(this.f92561a) && (lVar = this.f92562b) != null) {
            lVar.q(z11);
        }
        return this;
    }
}