package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f36819c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36820d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f36821e = false;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36822b;

        a(f fVar) {
            this.f36822b = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g1.this.f36818b.d();
            f fVar = this.f36822b;
            if (fVar != null) {
                fVar.b();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36824b;

        b(f fVar) {
            this.f36824b = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g1.this.f36818b.d();
            f fVar = this.f36824b;
            if (fVar != null) {
                fVar.a();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36826b;

        c(f fVar) {
            this.f36826b = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g1.this.f36818b.d();
            f fVar = this.f36826b;
            if (fVar != null) {
                fVar.d();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f36828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GridView f36829c;

        d(LinearLayout linearLayout, GridView gridView) {
            this.f36828b = linearLayout;
            this.f36829c = gridView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f36828b.getVisibility() == 0) {
                this.f36828b.setVisibility(8);
                this.f36829c.setVisibility(0);
                this.f36829c.setAdapter((ListAdapter) new vy.a(g1.this.f36817a, com.hpbr.bosszhipin.utils.w0.f90208a));
            }
        }
    }

    class e implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36831b;

        e(f fVar) {
            this.f36831b = fVar;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int iIntValue = ((Integer) ((GridView) adapterView).getItemAtPosition(i11)).intValue();
            g1.this.f36818b.d();
            f fVar = this.f36831b;
            if (fVar != null) {
                fVar.c(i11, iIntValue);
            }
        }
    }

    public static class f {
        public void a() {
            throw null;
        }

        public void b() {
        }

        public void c(int i11, int i12) {
        }

        public void d() {
            throw null;
        }
    }

    public g1(Activity activity) {
        this.f36817a = activity;
    }

    public void c(boolean z11) {
        this.f36819c = z11;
    }

    public void d(boolean z11) {
        this.f36821e = z11;
    }

    public void e(f fVar) {
        View viewInflate = ((LayoutInflater) this.f36817a.getSystemService("layout_inflater")).inflate(ba.h.Hk, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3233bi);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.ZC);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.dD);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.aD);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.f3320dx);
        GridView gridView = (GridView) viewInflate.findViewById(ba.g.f3444h9);
        if (this.f36819c) {
            mTextView3.setVisibility(0);
        } else {
            mTextView3.setVisibility(8);
        }
        int i11 = this.f36820d;
        if (i11 == 1) {
            mTextView2.setVisibility(8);
        } else if (i11 == 2) {
            mTextView.setVisibility(8);
        }
        viewInflate.findViewById(ba.g.f3523jg).setVisibility(this.f36821e ? 0 : 8);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36817a, ba.m.f5230i, viewInflate);
        this.f36818b = lVar;
        lVar.i(ba.m.f5226e);
        this.f36818b.q(true);
        mTextView4.setOnClickListener(new a(fVar));
        mTextView.setOnClickListener(new b(fVar));
        mTextView2.setOnClickListener(new c(fVar));
        mTextView3.setOnClickListener(new d(linearLayout, gridView));
        gridView.setOnItemClickListener(new e(fVar));
    }
}