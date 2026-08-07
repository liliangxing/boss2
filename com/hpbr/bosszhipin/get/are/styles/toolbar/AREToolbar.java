package com.hpbr.bosszhipin.get.are.styles.toolbar;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import bm.a;
import bm.d;
import bm.e;
import bm.f;
import bm.i;
import cm.b;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AREToolbar extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f46104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AREditText f46105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<i> f46106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f46107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private f f46108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f46109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f46110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f46111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f46112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f46113k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f46114l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f46115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private b f46116n;

    public AREToolbar(Context context) {
        this(context, null);
    }

    private void a() {
        this.f46107e.o(this.f46105c);
        this.f46108f.p(this.f46105c);
        this.f46110h.r(this.f46109g);
    }

    private void b() {
        LayoutInflater.from(this.f46104b).inflate(getLayoutId(), (ViewGroup) this, true);
        setOrientation(1);
        d();
        c();
    }

    private void c() {
        this.f46107e = new a(this.f46111i);
        this.f46108f = new f(this.f46112j, this);
        this.f46109g = new e(this.f46113k, this);
        this.f46110h = new d(this.f46114l, this);
        this.f46106d.add(this.f46107e);
        this.f46106d.add(this.f46108f);
        this.f46106d.add(this.f46109g);
        this.f46106d.add(this.f46110h);
    }

    private void d() {
        this.f46115m = (LinearLayout) findViewById(p.f50166r);
        this.f46111i = (ImageView) findViewById(p.f50420y8);
        this.f46112j = (ImageView) findViewById(p.B8);
        this.f46113k = (ImageView) findViewById(p.A8);
        this.f46114l = (ImageView) findViewById(p.f50455z8);
    }

    private int getLayoutId() {
        return q.U9;
    }

    public boolean e() {
        for (int i11 = 0; i11 < this.f46106d.size(); i11++) {
            if (this.f46106d.get(i11).b()) {
                return true;
            }
        }
        return false;
    }

    public i getBoldStyle() {
        return this.f46107e;
    }

    public d getBulletStyle() {
        return this.f46110h;
    }

    public AREditText getEditText() {
        return this.f46105c;
    }

    public e getListStyle() {
        return this.f46109g;
    }

    public f getQuoteStyle() {
        return this.f46108f;
    }

    public List<i> getStylesList() {
        return this.f46106d;
    }

    public void setBackgroundImg(int i11) {
        LinearLayout linearLayout = this.f46115m;
        if (linearLayout != null) {
            linearLayout.setBackgroundResource(i11);
        }
    }

    public void setEditText(AREditText aREditText) {
        this.f46105c = aREditText;
        a();
    }

    public void setEnableListRefresh(boolean z11) {
        e eVar = this.f46109g;
        if (eVar != null) {
            eVar.s(z11);
        }
        d dVar = this.f46110h;
        if (dVar != null) {
            dVar.q(z11);
        }
    }

    public void setOnMarkdownStatusChangeListener(b bVar) {
        this.f46116n = bVar;
        for (int i11 = 0; i11 < this.f46106d.size(); i11++) {
            this.f46106d.get(i11).setStatusListener(this.f46116n);
        }
    }

    public AREToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AREToolbar(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f46106d = new ArrayList<>();
        this.f46104b = (Activity) context;
        b();
    }
}