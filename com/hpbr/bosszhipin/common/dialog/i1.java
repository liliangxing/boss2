package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f36900b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f36901c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f36902d = true;

    class a implements DialogInterface.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f36903b;

        a(g gVar) {
            this.f36903b = gVar;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (this.f36903b == null || !i1.this.f36902d) {
                return;
            }
            this.f36903b.onCancelClickListener();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f36905b;

        b(com.hpbr.bosszhipin.views.l lVar) {
            this.f36905b = lVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f36905b.d();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f36907b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f36908c;

        c(com.hpbr.bosszhipin.views.l lVar, g gVar) {
            this.f36907b = lVar;
            this.f36908c = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i1.this.f36902d = false;
            this.f36907b.d();
            g gVar = this.f36908c;
            if (gVar != null) {
                gVar.onCameraClickListener();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f36910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f36911c;

        d(com.hpbr.bosszhipin.views.l lVar, g gVar) {
            this.f36910b = lVar;
            this.f36911c = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i1.this.f36902d = false;
            this.f36910b.d();
            g gVar = this.f36911c;
            if (gVar != null) {
                gVar.onGalleryClickListener();
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f36913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GridView f36914c;

        e(LinearLayout linearLayout, GridView gridView) {
            this.f36913b = linearLayout;
            this.f36914c = gridView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f36913b.getVisibility() == 0) {
                this.f36913b.setVisibility(8);
                this.f36914c.setVisibility(0);
                this.f36914c.setAdapter((ListAdapter) new vy.a(i1.this.f36899a, com.hpbr.bosszhipin.utils.w0.f90208a));
            }
        }
    }

    class f implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f36916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f36917c;

        f(com.hpbr.bosszhipin.views.l lVar, g gVar) {
            this.f36916b = lVar;
            this.f36917c = gVar;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int iIntValue = ((Integer) ((GridView) adapterView).getItemAtPosition(i11)).intValue();
            i1.this.f36902d = false;
            this.f36916b.d();
            g gVar = this.f36917c;
            if (gVar != null) {
                gVar.onDefaultAvatarClickListener(i11, iIntValue);
            }
        }
    }

    public static class g {
        public void onCameraClickListener() {
        }

        public void onCancelClickListener() {
        }

        public void onDefaultAvatarClickListener(int i11, int i12) {
        }

        public void onGalleryClickListener() {
        }
    }

    public i1(Activity activity) {
        this.f36899a = activity;
    }

    public void d(int i11) {
        this.f36901c = i11;
    }

    public void e(g gVar) {
        View viewInflate = ((LayoutInflater) this.f36899a.getSystemService("layout_inflater")).inflate(ba.h.Mk, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3233bi);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.ZC);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.dD);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.aD);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.f3320dx);
        GridView gridView = (GridView) viewInflate.findViewById(ba.g.f3444h9);
        if (this.f36900b) {
            mTextView3.setVisibility(0);
        } else {
            mTextView3.setVisibility(8);
        }
        int i11 = this.f36901c;
        if (i11 == 1) {
            mTextView2.setVisibility(8);
        } else if (i11 == 2) {
            mTextView.setVisibility(8);
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36899a, ba.m.f5228g, viewInflate);
        lVar.i(ba.m.f5226e);
        lVar.setOnDismissListener(new a(gVar));
        lVar.q(true);
        mTextView4.setOnClickListener(new b(lVar));
        mTextView.setOnClickListener(new c(lVar, gVar));
        mTextView2.setOnClickListener(new d(lVar, gVar));
        mTextView3.setOnClickListener(new e(linearLayout, gridView));
        gridView.setOnItemClickListener(new f(lVar, gVar));
    }
}