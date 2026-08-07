package com.hpbr.bosszhipin.revision.get.postvideo.view;

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
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetCutVideoAdapter;
import com.hpbr.bosszhipin.window.TouchHelper;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetCutVideoView extends FrameLayout {
    private View A;
    private View B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f86085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f86086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f86087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f86088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f86089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f86090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f86091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f86092i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f86093j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f86094k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f86095l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TouchHelper f86096m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TouchHelper f86097n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TouchHelper f86098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetCutVideoAdapter f86099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f86100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f86101r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f86102s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f86103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f86104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f86105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f86106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private g f86107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f86108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f86109z;

    class a implements TouchHelper.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            GetCutVideoView.this.f86109z = true;
            if (GetCutVideoView.this.f86107x != null) {
                GetCutVideoView.this.f86107x.d((GetCutVideoView.this.f86103t - GetCutVideoView.this.f86092i) * GetCutVideoView.this.f86095l, ((GetCutVideoView.this.f86104u - GetCutVideoView.this.f86092i) - GetCutVideoView.this.f86094k) * GetCutVideoView.this.f86095l);
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (GetCutVideoView.this.f86101r != null) {
                GetCutVideoView.this.setLeftMargin(GetCutVideoView.this.u(i11));
                if (GetCutVideoView.this.f86107x != null) {
                    GetCutVideoView.this.f86107x.c((GetCutVideoView.this.f86103t - GetCutVideoView.this.f86092i) * GetCutVideoView.this.f86095l, ((GetCutVideoView.this.f86104u - GetCutVideoView.this.f86092i) - GetCutVideoView.this.f86094k) * GetCutVideoView.this.f86095l, true);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            GetCutVideoView.this.f86109z = false;
            if (GetCutVideoView.this.f86101r != null) {
                GetCutVideoView.this.setLeftMargin(GetCutVideoView.this.u(i11));
                if (GetCutVideoView.this.f86107x != null) {
                    GetCutVideoView.this.f86107x.e((GetCutVideoView.this.f86103t - GetCutVideoView.this.f86092i) * GetCutVideoView.this.f86095l, ((GetCutVideoView.this.f86104u - GetCutVideoView.this.f86092i) - GetCutVideoView.this.f86094k) * GetCutVideoView.this.f86095l);
                }
            }
        }
    }

    class b implements TouchHelper.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            GetCutVideoView.this.f86109z = true;
            if (GetCutVideoView.this.f86107x != null) {
                GetCutVideoView.this.f86107x.d((GetCutVideoView.this.f86103t - GetCutVideoView.this.f86092i) * GetCutVideoView.this.f86095l, ((GetCutVideoView.this.f86104u - GetCutVideoView.this.f86092i) - GetCutVideoView.this.f86094k) * GetCutVideoView.this.f86095l);
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (GetCutVideoView.this.f86102s != null) {
                GetCutVideoView.this.setRightMargin(GetCutVideoView.this.t(i11));
                if (GetCutVideoView.this.f86107x != null) {
                    GetCutVideoView.this.f86107x.c((GetCutVideoView.this.f86103t - GetCutVideoView.this.f86092i) * GetCutVideoView.this.f86095l, ((GetCutVideoView.this.f86104u - GetCutVideoView.this.f86092i) - GetCutVideoView.this.f86094k) * GetCutVideoView.this.f86095l, false);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            if (GetCutVideoView.this.f86102s != null) {
                GetCutVideoView.this.setRightMargin(GetCutVideoView.this.t(i11));
                if (GetCutVideoView.this.f86107x != null) {
                    GetCutVideoView.this.f86107x.e((GetCutVideoView.this.f86103t - GetCutVideoView.this.f86092i) * GetCutVideoView.this.f86095l, ((GetCutVideoView.this.f86104u - GetCutVideoView.this.f86092i) - GetCutVideoView.this.f86094k) * GetCutVideoView.this.f86095l);
                }
            }
            GetCutVideoView.this.f86109z = false;
        }
    }

    class c implements TouchHelper.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onDown(int i11, int i12) {
            GetCutVideoView.this.f86109z = true;
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onMove(int i11, int i12, int i13, int i14) {
            if (GetCutVideoView.this.f86108y != null) {
                GetCutVideoView.this.setThumbMargin(GetCutVideoView.this.v(i11));
                if (GetCutVideoView.this.f86107x != null) {
                    GetCutVideoView.this.f86107x.b((r1 - GetCutVideoView.this.f86091h) * GetCutVideoView.this.f86095l, GetCutVideoView.this.f86105v + (GetCutVideoView.this.f86089f / 2));
                }
            }
        }

        @Override // com.hpbr.bosszhipin.window.TouchHelper.a
        public void onUp(int i11, int i12) {
            if (GetCutVideoView.this.f86108y != null) {
                GetCutVideoView.this.setThumbMargin(GetCutVideoView.this.v(i11));
                if (GetCutVideoView.this.f86107x != null) {
                    GetCutVideoView.this.f86107x.a((r2 - GetCutVideoView.this.f86091h) * GetCutVideoView.this.f86095l);
                }
            }
            GetCutVideoView.this.f86109z = false;
        }
    }

    class d implements View.OnTouchListener {
        d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (GetCutVideoView.this.f86101r != null) {
                return GetCutVideoView.this.f86096m.a(view, motionEvent);
            }
            return false;
        }
    }

    class e implements View.OnTouchListener {
        e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (GetCutVideoView.this.f86102s != null) {
                return GetCutVideoView.this.f86097n.a(view, motionEvent);
            }
            return false;
        }
    }

    class f implements View.OnTouchListener {
        f() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (GetCutVideoView.this.f86108y != null) {
                return GetCutVideoView.this.f86098o.a(view, motionEvent);
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

    public GetCutVideoView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86092i = 0;
        this.f86093j = 0;
        this.f86094k = 0;
        this.f86095l = 0.0f;
        this.f86109z = false;
        A();
    }

    private void A() {
        View.inflate(getContext(), q.f51670m9, this);
        this.f86085b = (RecyclerView) findViewById(p.Ci);
        this.f86100q = (ConstraintLayout) findViewById(p.f50029n2);
        this.f86101r = (ImageView) findViewById(p.Fc);
        this.A = findViewById(p.f50023mv);
        this.B = findViewById(p.f50233sv);
        this.f86102s = (ImageView) findViewById(p.f50180rd);
        this.f86108y = (ImageView) findViewById(p.Sd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int t(int i11) {
        int i12 = this.f86093j;
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = this.f86103t;
        int i14 = this.f86106w;
        int i15 = this.f86094k;
        return i11 < (i13 + i14) + i15 ? i13 + i14 + i15 : i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(int i11) {
        int i12 = this.f86092i;
        if (i11 < i12) {
            i11 = i12;
        }
        int i13 = this.f86104u;
        int i14 = this.f86106w;
        int i15 = this.f86094k;
        return i11 > (i13 - i14) - i15 ? (i13 - i14) - i15 : i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int v(int i11) {
        int i12 = this.f86091h;
        if (i11 < i12) {
            i11 = i12;
        }
        int i13 = this.f86090g;
        return i11 > i13 ? i13 : i11;
    }

    private void w() {
        this.f86099p = new GetCutVideoAdapter();
        this.f86085b.setLayoutManager(new GridLayoutManager(getContext(), this.f86086c));
        this.f86085b.setAdapter(this.f86099p);
        x();
        z();
    }

    private void x() {
        this.f86096m = new TouchHelper(new a());
        this.f86097n = new TouchHelper(new b());
        this.f86098o = new TouchHelper(new c());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void z() {
        this.f86101r.setOnTouchListener(new d());
        this.f86102s.setOnTouchListener(new e());
        this.f86108y.setOnTouchListener(new f());
    }

    public int getThumbHeight() {
        return this.f86087d;
    }

    public int getThumbWidth() {
        return this.f86088e;
    }

    public void setData(List<Bitmap> list) {
        GetCutVideoAdapter getCutVideoAdapter = this.f86099p;
        if (getCutVideoAdapter != null) {
            getCutVideoAdapter.setNewData(list);
        }
    }

    public void setLeftMargin(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86101r.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.f86101r.setLayoutParams(layoutParams);
        this.f86103t = i11;
    }

    public void setLeftRect(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.A.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.A.setLayoutParams(layoutParams);
    }

    public void setOnSeekTimeChange(g gVar) {
        this.f86107x = gVar;
    }

    public void setProgress(int i11) {
        if (this.f86109z) {
            return;
        }
        setThumbMargin((int) ((((i11 / this.f86095l) + this.f86092i) + this.f86094k) - (this.f86089f / 2)));
    }

    public void setRightMargin(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86102s.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.f86102s.setLayoutParams(layoutParams);
        this.f86104u = i11;
    }

    public void setRightRect(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.B.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i11;
        this.B.setLayoutParams(layoutParams);
    }

    public void setThumbMargin(int i11) {
        ImageView imageView = this.f86108y;
        if (imageView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            layoutParams.leftMargin = i11;
            this.f86108y.setLayoutParams(layoutParams);
            this.f86105v = i11;
        }
    }

    public int y(int i11, int i12, long j11) {
        int iDip2px = Scale.dip2px(getContext(), 50.0f);
        this.f86087d = iDip2px;
        this.f86088e = Math.min((iDip2px * i11) / i12, Scale.dip2px(getContext(), 35.0f));
        this.f86094k = Scale.dip2px(getContext(), 14.0f);
        this.f86089f = Scale.dip2px(getContext(), 5.0f);
        int iJ = m.j(getContext());
        this.f86086c = (iJ - (Scale.dip2px(getContext(), 38.0f) * 2)) / this.f86088e;
        w();
        int i13 = this.f86088e * this.f86086c;
        ViewGroup.LayoutParams layoutParams = this.f86085b.getLayoutParams();
        layoutParams.width = i13;
        this.f86085b.setLayoutParams(layoutParams);
        int i14 = this.f86094k;
        int i15 = (iJ - ((i14 * 2) + i13)) / 2;
        this.f86092i = i15;
        this.f86093j = i15 + i13 + i14;
        int i16 = this.f86089f;
        this.f86091h = (i15 + i14) - (i16 / 2);
        this.f86090g = ((i14 + i15) - (i16 / 2)) + i13;
        setLeftMargin(i15);
        setRightMargin(this.f86093j);
        setLeftRect(this.f86092i + this.f86094k);
        setRightRect(this.f86092i + this.f86094k);
        setThumbMargin((this.f86092i + this.f86094k) - (this.f86089f / 2));
        float f11 = (j11 * 1.0f) / i13;
        this.f86095l = f11;
        this.f86106w = (int) (5100.0f / f11);
        return this.f86086c;
    }

    public GetCutVideoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86092i = 0;
        this.f86093j = 0;
        this.f86094k = 0;
        this.f86095l = 0.0f;
        this.f86109z = false;
        A();
    }
}