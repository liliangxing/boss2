package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Activity f37049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.views.l f37050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f37051c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f37052d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f37053e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f37054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f37055g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f37056b;

        a(g gVar) {
            this.f37056b = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l1.this.e();
            g gVar = this.f37056b;
            if (gVar != null) {
                gVar.b();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f37058b;

        b(g gVar) {
            this.f37058b = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (l1.this.g()) {
                return;
            }
            l1.this.e();
            g gVar = this.f37058b;
            if (gVar != null) {
                gVar.a();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f37060b;

        c(g gVar) {
            this.f37060b = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (l1.this.g()) {
                return;
            }
            l1.this.e();
            g gVar = this.f37060b;
            if (gVar != null) {
                gVar.d();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f37062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f37063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LinearLayout f37064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ TextView f37065e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ GridView f37066f;

        d(LinearLayout linearLayout, MTextView mTextView, LinearLayout linearLayout2, TextView textView, GridView gridView) {
            this.f37062b = linearLayout;
            this.f37063c = mTextView;
            this.f37064d = linearLayout2;
            this.f37065e = textView;
            this.f37066f = gridView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f37062b.getVisibility() == 0) {
                this.f37062b.setVisibility(8);
                this.f37063c.setVisibility(8);
                this.f37064d.setVisibility(0);
                if (l1.this.f37053e) {
                    this.f37065e.setVisibility(8);
                }
                this.f37066f.setAdapter((ListAdapter) new vy.a(l1.this.f37049a, com.hpbr.bosszhipin.utils.w0.f90208a));
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f37068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LinearLayout f37069c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f37070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ GridView f37071e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ TextView f37072f;

        e(LinearLayout linearLayout, LinearLayout linearLayout2, MTextView mTextView, GridView gridView, TextView textView) {
            this.f37068b = linearLayout;
            this.f37069c = linearLayout2;
            this.f37070d = mTextView;
            this.f37071e = gridView;
            this.f37072f = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f37068b.setVisibility(8);
            this.f37069c.setVisibility(0);
            this.f37070d.setVisibility(0);
            this.f37071e.setAdapter((ListAdapter) null);
            if (l1.this.f37053e) {
                this.f37072f.setVisibility(0);
            }
        }
    }

    class f implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f37074b;

        f(g gVar) {
            this.f37074b = gVar;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int iIntValue = ((Integer) ((GridView) adapterView).getItemAtPosition(i11)).intValue();
            l1.this.e();
            g gVar = this.f37074b;
            if (gVar != null) {
                gVar.c(i11, iIntValue);
            }
        }
    }

    public static class g {
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

    public l1(@NonNull Activity activity) {
        this.f37049a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f37050b;
        if (lVar != null) {
            lVar.d();
            this.f37050b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        if (!this.f37053e || this.f37055g != 0) {
            return false;
        }
        ToastUtils.showText(String.format("您本月%s次修改机会已用完，本月已不能更改头像", Integer.valueOf(this.f37054f)));
        return true;
    }

    private void i(View view, View view2, View view3, View view4, View view5) {
        boolean z11 = view.getVisibility() == 0;
        boolean z12 = view2.getVisibility() == 0;
        boolean z13 = view3.getVisibility() == 0;
        view4.setVisibility((z11 && z12) ? 0 : 8);
        view5.setVisibility((z12 && z13) ? 0 : 8);
    }

    private void j(MTextView mTextView, MTextView mTextView2, MTextView mTextView3) {
        ArrayList arrayList = new ArrayList();
        if (mTextView.getVisibility() == 0) {
            arrayList.add(mTextView);
        }
        if (mTextView2.getVisibility() == 0) {
            arrayList.add(mTextView2);
        }
        if (mTextView3.getVisibility() == 0) {
            arrayList.add(mTextView3);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == 1) {
            ((MTextView) arrayList.get(0)).setBackgroundResource(ba.f.f3123m1);
            return;
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            MTextView mTextView4 = (MTextView) arrayList.get(i11);
            if (i11 == 0) {
                mTextView4.setBackgroundResource(ba.f.f3127n1);
            } else if (i11 == arrayList.size() - 1) {
                mTextView4.setBackgroundResource(ba.f.f3115k1);
            } else {
                mTextView4.setBackgroundResource(ba.f.f3119l1);
            }
        }
    }

    public void f(boolean z11) {
        this.f37051c = z11;
    }

    public void h(@Nullable g gVar) {
        int i11;
        View viewInflate = ((LayoutInflater) this.f37049a.getSystemService("layout_inflater")).inflate(ba.h.Pk, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.XB);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3233bi);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(ba.g.f3377fg);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3373fc);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.ZC);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.dD);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.aD);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.f3320dx);
        GridView gridView = (GridView) viewInflate.findViewById(ba.g.f3444h9);
        View viewFindViewById = viewInflate.findViewById(ba.g.f3883t6);
        View viewFindViewById2 = viewInflate.findViewById(ba.g.f3920u6);
        if (this.f37053e) {
            if (this.f37055g == 0) {
                textView.setText(String.format("每月可修改%s次，本月您的修改次数已用完", Integer.valueOf(this.f37054f)));
            } else {
                textView.setText(String.format("每月可修改%s次，本月您还可以修改%s次", Integer.valueOf(this.f37054f), Integer.valueOf(this.f37055g)));
            }
            textView.setVisibility(0);
            i11 = 8;
        } else {
            i11 = 8;
            textView.setVisibility(8);
        }
        mTextView3.setVisibility(this.f37051c ? 0 : 8);
        int i12 = this.f37052d;
        if (i12 == 1) {
            mTextView2.setVisibility(i11);
        } else if (i12 == 2) {
            mTextView.setVisibility(i11);
        }
        i(mTextView, mTextView2, mTextView3, viewFindViewById, viewFindViewById2);
        j(mTextView, mTextView2, mTextView3);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37049a, ba.m.f5230i, viewInflate);
        this.f37050b = lVar;
        lVar.i(ba.m.f5226e);
        this.f37050b.q(true);
        this.f37050b.j(0.6f);
        mTextView4.setOnClickListener(new a(gVar));
        mTextView.setOnClickListener(new b(gVar));
        mTextView2.setOnClickListener(new c(gVar));
        mTextView3.setOnClickListener(new d(linearLayout, mTextView4, linearLayout2, textView, gridView));
        imageView.setOnClickListener(new e(linearLayout2, linearLayout, mTextView4, gridView, textView));
        gridView.setOnItemClickListener(new f(gVar));
    }
}