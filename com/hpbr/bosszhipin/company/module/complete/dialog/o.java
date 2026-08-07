package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.utils.i2;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39905a;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f39906b;

        a(Activity activity) {
            this.f39906b = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.a(this.f39906b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f39908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f39909c;

        b(Activity activity, c cVar) {
            this.f39908b = activity;
            this.f39909c = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.a(this.f39908b);
            c cVar = this.f39909c;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    public interface c {
        void a();
    }

    public void a(Activity activity) {
        com.hpbr.bosszhipin.views.l lVar = this.f39905a;
        if (lVar != null && lVar.h() && ah0.a.e(activity)) {
            this.f39905a.d();
        }
    }

    public void b(Activity activity, c cVar) {
        if (ah0.a.e(activity)) {
            com.hpbr.bosszhipin.views.l lVar = this.f39905a;
            if (lVar != null && lVar.h()) {
                this.f39905a.d();
            }
            View viewInflate = View.inflate(activity, li.g.f130714f3, null);
            com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(activity, li.k.f130922b, viewInflate);
            this.f39905a = lVar2;
            lVar2.i(li.k.f130921a);
            ImageView imageView = (ImageView) viewInflate.findViewById(li.e.f130422k5);
            TextView textView = (TextView) viewInflate.findViewById(li.e.Fa);
            NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(li.e.f130538r7);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) nestedScrollView.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = Math.min((xl0.b.c(activity) - xl0.b.a(activity, 170.0f)) - i2.a(activity), xl0.b.a(activity, 690.0f));
            nestedScrollView.setLayoutParams(layoutParams);
            imageView.setOnClickListener(new a(activity));
            textView.setOnClickListener(new b(activity, cVar));
            this.f39905a.q(true);
        }
    }
}