package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.View;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f36929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f36931c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f36938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f36939k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int[] f36932d = {ba.f.f3176z2, ba.f.B2, ba.f.A2, ba.f.f3172y2};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int[] f36933e = {ba.i.f4821i1, ba.i.f4841k1, ba.i.f4831j1, ba.i.f4811h1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String[] f36934f = {"非人物照", "五官遮挡", "模糊不清", "衣着不当"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String[] f36935g = {"非本人", "非正装", "五官遮挡", "模糊不清"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f36936h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f36937i = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f36940l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f36941m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f36942n = false;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36943b;

        a(f fVar) {
            this.f36943b = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j1.this.f36930b.d();
            f fVar = this.f36943b;
            if (fVar != null) {
                fVar.b();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36945b;

        b(f fVar) {
            this.f36945b = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j1.this.f36930b.d();
            if (j1.this.f36937i && j1.this.f36939k == 0) {
                ToastUtils.showText(String.format("您本月%s次修改机会已用完，本月已不能更改头像", Integer.valueOf(j1.this.f36938j)));
                return;
            }
            f fVar = this.f36945b;
            if (fVar != null) {
                fVar.a();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36947b;

        c(f fVar) {
            this.f36947b = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j1.this.f36930b.d();
            if (j1.this.f36937i && j1.this.f36939k == 0) {
                ToastUtils.showText(String.format("您本月%s次修改机会已用完，本月已不能更改头像", Integer.valueOf(j1.this.f36938j)));
                return;
            }
            f fVar = this.f36947b;
            if (fVar != null) {
                fVar.d();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayout f36949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GridView f36950c;

        d(LinearLayout linearLayout, GridView gridView) {
            this.f36949b = linearLayout;
            this.f36950c = gridView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f36949b.getVisibility() == 0) {
                this.f36949b.setVisibility(8);
                this.f36950c.setVisibility(0);
                this.f36950c.setAdapter((ListAdapter) new vy.a(j1.this.f36929a, com.hpbr.bosszhipin.utils.w0.f90208a));
            }
        }
    }

    class e implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f36952b;

        e(f fVar) {
            this.f36952b = fVar;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            int iIntValue = ((Integer) ((GridView) adapterView).getItemAtPosition(i11)).intValue();
            j1.this.f36930b.d();
            f fVar = this.f36952b;
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

    public j1(Activity activity) {
        this.f36929a = activity;
    }

    public void f(int i11) {
        this.f36939k = i11;
    }

    public void g(boolean z11) {
        this.f36940l = z11;
    }

    public void h(boolean z11) {
        this.f36936h = z11;
    }

    public void i(boolean z11) {
        this.f36937i = z11;
    }

    public void j(boolean z11) {
        this.f36942n = z11;
    }

    public void k(int i11) {
        this.f36938j = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(com.hpbr.bosszhipin.common.dialog.j1.f r21) {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.common.dialog.j1.l(com.hpbr.bosszhipin.common.dialog.j1$f):void");
    }
}