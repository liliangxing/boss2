package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Activity f36994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36995b;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36996b;

        a(f fVar) {
            this.f36996b = fVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k1.this.f36995b.d();
            this.f36996b.c();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36998b;

        b(f fVar) {
            this.f36998b = fVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k1.this.f36995b.d();
            this.f36998b.f();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f37000b;

        c(f fVar) {
            this.f37000b = fVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k1.this.f36995b.d();
            this.f37000b.e();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f37002b;

        d(f fVar) {
            this.f37002b = fVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k1.this.f36995b.d();
            this.f37002b.b();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f37004b;

        e(f fVar) {
            this.f37004b = fVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k1.this.f36995b.d();
            this.f37004b.a();
        }
    }

    public interface f {
        void a();

        void b();

        void c();

        boolean d();

        void e();

        void f();

        int g();
    }

    public k1(@NonNull Activity activity) {
        this.f36994a = activity;
    }

    public void b(@NonNull f fVar) {
        View viewInflate = ((LayoutInflater) this.f36994a.getSystemService("layout_inflater")).inflate(ba.h.Ok, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3468hx);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3503ix);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.dD);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.cD);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(ba.g.f3320dx);
        int iG = fVar.g();
        boolean zD = fVar.d();
        if (iG == 1) {
            mTextView2.setVisibility(8);
        } else if (iG == 2) {
            mTextView.setVisibility(8);
        }
        mTextView4.setVisibility(zD ? 0 : 8);
        mTextView.setOnClickListener(new a(fVar));
        mTextView2.setOnClickListener(new b(fVar));
        mTextView3.setOnClickListener(new c(fVar));
        mTextView4.setOnClickListener(new d(fVar));
        mTextView5.setOnClickListener(new e(fVar));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36994a, ba.m.f5230i, viewInflate);
        this.f36995b = lVar;
        lVar.i(ba.m.f5226e);
        this.f36995b.q(true);
    }
}