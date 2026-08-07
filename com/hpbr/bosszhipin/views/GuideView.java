package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RoundRectangleTransparentView f90669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f90670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f90671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TargetViewSpace f90672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f90675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f90676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f90677k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f90678l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f90679m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f90680n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f90681o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f90682p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f90683q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f90684r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f90685s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c f90686t;

    public static class TargetViewSpace implements Serializable {
        private static final long serialVersionUID = -6823740369674256832L;
        public int spaceBottom;
        public int spaceLeft;
        public int spaceRight;
        public int spaceTop;

        public TargetViewSpace(int i11, int i12, int i13, int i14) {
            this.spaceLeft = i11;
            this.spaceRight = i12;
            this.spaceTop = i13;
            this.spaceBottom = i14;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GuideView.this.f90686t != null) {
                GuideView.this.f90686t.a();
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f90688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TargetViewSpace f90689c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f90691b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f90692c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f90693d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f90694e;

            a(int i11, int i12, int i13, int i14) {
                this.f90691b = i11;
                this.f90692c = i12;
                this.f90693d = i13;
                this.f90694e = i14;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) GuideView.this.f90670d.getLayoutParams();
                if (GuideView.this.f90676j == 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = this.f90691b + GuideView.this.f90674h;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (this.f90692c - GuideView.this.f90674h) - GuideView.this.f90670d.getWidth();
                }
                if (GuideView.this.f90677k == 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.f90693d + GuideView.this.f90675i;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (this.f90694e - GuideView.this.f90675i) - GuideView.this.f90670d.getHeight();
                }
                GuideView.this.f90670d.setLayoutParams(layoutParams);
                GuideView.this.f90670d.setVisibility(0);
                GuideView.this.f90678l.setVisibility(4);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.GuideView$b$b, reason: collision with other inner class name */
        class RunnableC0582b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f90696b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f90697c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f90698d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f90699e;

            RunnableC0582b(int i11, int i12, int i13, int i14) {
                this.f90696b = i11;
                this.f90697c = i12;
                this.f90698d = i13;
                this.f90699e = i14;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) GuideView.this.f90678l.getLayoutParams();
                if (GuideView.this.f90676j == 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = this.f90696b + GuideView.this.f90674h;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (this.f90697c - GuideView.this.f90674h) - GuideView.this.f90678l.getWidth();
                }
                if (GuideView.this.f90677k == 1) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.f90698d + GuideView.this.f90675i;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (this.f90699e - GuideView.this.f90675i) - GuideView.this.f90678l.getHeight();
                }
                GuideView.this.f90678l.setLayoutParams(layoutParams);
                GuideView.this.f90670d.setVisibility(4);
                GuideView.this.f90678l.setVisibility(0);
            }
        }

        b(View view, TargetViewSpace targetViewSpace) {
            this.f90688b = view;
            this.f90689c = targetViewSpace;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[2];
            this.f90688b.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            int i12 = iArr[1];
            int width = this.f90688b.getWidth();
            int height = this.f90688b.getHeight();
            GuideView.this.f90669c.setRoundCornerRadius(GuideView.this.f90673g);
            TargetViewSpace targetViewSpace = this.f90689c;
            int i13 = i11 - (targetViewSpace != null ? targetViewSpace.spaceLeft : 0);
            int i14 = i12 - (targetViewSpace != null ? targetViewSpace.spaceTop : 0);
            int i15 = i11 + width + (targetViewSpace != null ? targetViewSpace.spaceRight : 0);
            int i16 = i12 + height + (targetViewSpace != null ? targetViewSpace.spaceBottom : 0);
            GuideView.this.f90669c.d(i13, i14, i15, i16);
            GuideView.this.f90669c.c(GuideView.this.f90681o, GuideView.this.f90682p, GuideView.this.f90683q, GuideView.this.f90684r);
            if (GuideView.this.f90679m) {
                GuideView.this.f90670d.post(new a(i13, i15, i14, i16));
            } else {
                if (!GuideView.this.f90680n || GuideView.this.f90685s == null) {
                    return;
                }
                GuideView.this.f90678l.post(new RunnableC0582b(i13, i15, i14, i16));
            }
        }
    }

    public interface c {
        void a();
    }

    public GuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void N(ViewGroup viewGroup, View view) {
        if (viewGroup == null || view == null) {
            return;
        }
        Q(view);
        viewGroup.addView(view);
    }

    private void O() {
        initView();
        P();
    }

    private void P() {
        this.f90669c.setOnClickListener(new a());
    }

    private void Q(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        try {
            ((ViewGroup) view.getParent()).removeView(view);
        } catch (Exception e11) {
            TLog.error("removeFromParent", e11.getMessage(), new Object[0]);
        }
    }

    private void initView() {
        View viewInflate = View.inflate(this.f90668b, ba.h.Of, this);
        this.f90669c = (RoundRectangleTransparentView) viewInflate.findViewById(ba.g.Uq);
        this.f90670d = (ImageView) viewInflate.findViewById(ba.g.Wc);
        this.f90678l = (FrameLayout) viewInflate.findViewById(ba.g.G7);
    }

    public void M(View view, TargetViewSpace targetViewSpace) {
        View view2;
        this.f90671e = view;
        this.f90672f = targetViewSpace;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        if (this.f90680n && (view2 = this.f90685s) != null) {
            N(this.f90678l, view2);
        }
        view.post(new b(view, targetViewSpace));
    }

    public GuideView R(View view) {
        this.f90685s = view;
        if (view == null) {
            this.f90680n = false;
            return this;
        }
        this.f90679m = false;
        this.f90680n = true;
        return this;
    }

    public GuideView S(@DrawableRes int i11) {
        if (i11 == 0 || i11 == -1) {
            this.f90679m = false;
            return this;
        }
        this.f90670d.setImageResource(i11);
        this.f90679m = true;
        this.f90680n = false;
        return this;
    }

    public GuideView T(int i11, int i12) {
        this.f90676j = i11;
        this.f90674h = i12;
        return this;
    }

    public GuideView U(c cVar) {
        this.f90686t = cVar;
        return this;
    }

    public GuideView V(boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f90681o = z11;
        this.f90682p = z12;
        this.f90683q = z13;
        this.f90684r = z14;
        return this;
    }

    public GuideView W(int i11) {
        this.f90673g = i11;
        return this;
    }

    public GuideView X(int i11, int i12) {
        this.f90677k = i11;
        this.f90675i = i12;
        return this;
    }

    public GuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f90676j = 1;
        this.f90677k = 1;
        this.f90679m = false;
        this.f90680n = false;
        this.f90668b = context;
        O();
    }
}