package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import ah0.m;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.adapter.GeekCutVideoAdapter;
import com.hpbr.bosszhipin.window.TouchHelper;
import com.monch.lbase.util.Scale;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class CutVideoView extends FrameLayout {
    public static final int C = n30.c.u().k() + 50;
    private View A;
    private View B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f83926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f83927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f83930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f83931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f83932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f83933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f83934j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f83935k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f83936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TouchHelper f83937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TouchHelper f83938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TouchHelper f83939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekCutVideoAdapter f83940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f83941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f83942r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f83943s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f83944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f83945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f83946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f83947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private g f83948x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f83949y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f83950z;

    class a implements TouchHelper.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            CutVideoView.this.f83950z = true;
            if (CutVideoView.this.f83948x != null) {
                CutVideoView.this.f83948x.d((CutVideoView.this.f83944t - CutVideoView.this.f83933i) * CutVideoView.this.f83936l, ((CutVideoView.this.f83945u - CutVideoView.this.f83933i) - CutVideoView.this.f83935k) * CutVideoView.this.f83936l);
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (CutVideoView.this.f83942r != null) {
                CutVideoView.this.setLeftMargin(CutVideoView.this.u(i11));
                if (CutVideoView.this.f83948x != null) {
                    CutVideoView.this.f83948x.c((CutVideoView.this.f83944t - CutVideoView.this.f83933i) * CutVideoView.this.f83936l, ((CutVideoView.this.f83945u - CutVideoView.this.f83933i) - CutVideoView.this.f83935k) * CutVideoView.this.f83936l, true);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            CutVideoView.this.f83950z = false;
            if (CutVideoView.this.f83942r != null) {
                CutVideoView.this.setLeftMargin(CutVideoView.this.u(i11));
                if (CutVideoView.this.f83948x != null) {
                    CutVideoView.this.f83948x.e((CutVideoView.this.f83944t - CutVideoView.this.f83933i) * CutVideoView.this.f83936l, ((CutVideoView.this.f83945u - CutVideoView.this.f83933i) - CutVideoView.this.f83935k) * CutVideoView.this.f83936l);
                }
            }
        }
    }

    class b implements TouchHelper.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            CutVideoView.this.f83950z = true;
            if (CutVideoView.this.f83948x != null) {
                CutVideoView.this.f83948x.d((CutVideoView.this.f83944t - CutVideoView.this.f83933i) * CutVideoView.this.f83936l, ((CutVideoView.this.f83945u - CutVideoView.this.f83933i) - CutVideoView.this.f83935k) * CutVideoView.this.f83936l);
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (CutVideoView.this.f83943s != null) {
                CutVideoView.this.setRightMargin(CutVideoView.this.t(i11));
                if (CutVideoView.this.f83948x != null) {
                    CutVideoView.this.f83948x.c((CutVideoView.this.f83944t - CutVideoView.this.f83933i) * CutVideoView.this.f83936l, ((CutVideoView.this.f83945u - CutVideoView.this.f83933i) - CutVideoView.this.f83935k) * CutVideoView.this.f83936l, false);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            if (CutVideoView.this.f83943s != null) {
                CutVideoView.this.setRightMargin(CutVideoView.this.t(i11));
                if (CutVideoView.this.f83948x != null) {
                    CutVideoView.this.f83948x.e((CutVideoView.this.f83944t - CutVideoView.this.f83933i) * CutVideoView.this.f83936l, ((CutVideoView.this.f83945u - CutVideoView.this.f83933i) - CutVideoView.this.f83935k) * CutVideoView.this.f83936l);
                }
            }
            CutVideoView.this.f83950z = false;
        }
    }

    class c implements TouchHelper.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            CutVideoView.this.f83950z = true;
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (CutVideoView.this.f83949y != null) {
                CutVideoView.this.setThumbMargin(CutVideoView.this.v(i11));
                if (CutVideoView.this.f83948x != null) {
                    CutVideoView.this.f83948x.b((r1 - CutVideoView.this.f83932h) * CutVideoView.this.f83936l, CutVideoView.this.f83946v + (CutVideoView.this.f83930f / 2));
                }
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            if (CutVideoView.this.f83949y != null) {
                CutVideoView.this.setThumbMargin(CutVideoView.this.v(i11));
                if (CutVideoView.this.f83948x != null) {
                    CutVideoView.this.f83948x.a((r2 - CutVideoView.this.f83932h) * CutVideoView.this.f83936l);
                }
            }
            CutVideoView.this.f83950z = false;
        }
    }

    class d implements View.OnTouchListener {
        d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (CutVideoView.this.f83942r != null) {
                return CutVideoView.this.f83937m.a(view, motionEvent);
            }
            return false;
        }
    }

    class e implements View.OnTouchListener {
        e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (CutVideoView.this.f83943s != null) {
                return CutVideoView.this.f83938n.a(view, motionEvent);
            }
            return false;
        }
    }

    class f implements View.OnTouchListener {
        f() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (CutVideoView.this.f83949y != null) {
                return CutVideoView.this.f83939o.a(view, motionEvent);
            }
            return false;
        }
    }

    public interface g {
        void a(float f11);

        void b(float f11, int i11);

        void c(float f11, float f12, boolean z11);

        void d(float f11, float f12);

        void e(float f11, float f12);
    }

    public CutVideoView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f83933i = 0;
        this.f83934j = 0;
        this.f83935k = 0;
        this.f83936l = 0.0f;
        this.f83950z = false;
        A();
    }

    private void A() {
        View.inflate(getContext(), i.f128828d8, this);
        this.f83926b = (RecyclerView) findViewById(h.f128226ig);
        this.f83941q = (ConstraintLayout) findViewById(h.S1);
        this.f83942r = (ImageView) findViewById(h.f128346m9);
        this.A = findViewById(h.Ms);
        this.B = findViewById(h.Ss);
        this.f83943s = (ImageView) findViewById(h.V9);
        this.f83949y = (ImageView) findViewById(h.f128221ia);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int t(int i11) {
        int i12 = this.f83934j;
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = this.f83944t;
        int i14 = this.f83947w;
        int i15 = this.f83935k;
        return i11 < (i13 + i14) + i15 ? i13 + i14 + i15 : i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(int i11) {
        int i12 = this.f83933i;
        if (i11 < i12) {
            i11 = i12;
        }
        int i13 = this.f83945u;
        int i14 = this.f83947w;
        int i15 = this.f83935k;
        return i11 > (i13 - i14) - i15 ? (i13 - i14) - i15 : i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int v(int i11) {
        int i12 = this.f83932h;
        if (i11 < i12) {
            i11 = i12;
        }
        int i13 = this.f83931g;
        return i11 > i13 ? i13 : i11;
    }

    private void w() {
        this.f83940p = new GeekCutVideoAdapter();
        this.f83926b.setLayoutManager(new GridLayoutManager(getContext(), this.f83927c));
        this.f83926b.setAdapter(this.f83940p);
        x();
        z();
    }

    private void x() {
        this.f83937m = new TouchHelper(new a());
        this.f83938n = new TouchHelper(new b());
        this.f83939o = new TouchHelper(new c());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void z() {
        this.f83942r.setOnTouchListener(new d());
        this.f83943s.setOnTouchListener(new e());
        this.f83949y.setOnTouchListener(new f());
    }

    public int getThumbHeight() {
        return this.f83928d;
    }

    public int getThumbWidth() {
        return this.f83929e;
    }

    public void setData(List<Bitmap> list) {
        GeekCutVideoAdapter geekCutVideoAdapter = this.f83940p;
        if (geekCutVideoAdapter != null) {
            geekCutVideoAdapter.setNewData(list);
        }
    }

    public void setLeftMargin(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f83942r.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.f83942r.setLayoutParams(layoutParams);
        this.f83944t = i11;
    }

    public void setLeftRect(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.A.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.A.setLayoutParams(layoutParams);
    }

    public void setOnSeekTimeChange(g gVar) {
        this.f83948x = gVar;
    }

    public void setProgress(int i11) {
        if (this.f83950z) {
            return;
        }
        setThumbMargin((int) ((((i11 / this.f83936l) + this.f83933i) + this.f83935k) - (this.f83930f / 2)));
    }

    public void setRightMargin(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f83943s.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.f83943s.setLayoutParams(layoutParams);
        this.f83945u = i11;
    }

    public void setRightRect(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.B.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
        this.B.setLayoutParams(layoutParams);
    }

    public void setThumbMargin(int i11) {
        ImageView imageView = this.f83949y;
        if (imageView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.leftMargin = i11;
            this.f83949y.setLayoutParams(layoutParams);
            this.f83946v = i11;
        }
    }

    public int y(int i11, int i12, long j11) {
        int iDip2px = Scale.dip2px(getContext(), 50.0f);
        this.f83928d = iDip2px;
        this.f83929e = (iDip2px * i11) / i12;
        this.f83935k = Scale.dip2px(getContext(), 14.0f);
        this.f83930f = Scale.dip2px(getContext(), 5.0f);
        int iJ = m.j(getContext());
        this.f83927c = (iJ - (Scale.dip2px(getContext(), 38.0f) * 2)) / this.f83929e;
        w();
        int i13 = this.f83929e * this.f83927c;
        ViewGroup.LayoutParams layoutParams = this.f83926b.getLayoutParams();
        layoutParams.width = i13;
        this.f83926b.setLayoutParams(layoutParams);
        int i14 = this.f83935k;
        int i15 = (iJ - ((i14 * 2) + i13)) / 2;
        this.f83933i = i15;
        this.f83934j = i15 + i13 + i14;
        int i16 = this.f83930f;
        this.f83932h = (i15 + i14) - (i16 / 2);
        this.f83931g = ((i14 + i15) - (i16 / 2)) + i13;
        setLeftMargin(i15);
        setRightMargin(this.f83934j);
        setLeftRect(this.f83933i + this.f83935k);
        setRightRect(this.f83933i + this.f83935k);
        setThumbMargin((this.f83933i + this.f83935k) - (this.f83930f / 2));
        float f11 = (j11 * 1.0f) / i13;
        this.f83936l = f11;
        this.f83947w = (int) (C / f11);
        return this.f83927c;
    }

    public CutVideoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f83933i = 0;
        this.f83934j = 0;
        this.f83935k = 0;
        this.f83936l = 0.0f;
        this.f83950z = false;
        A();
    }
}