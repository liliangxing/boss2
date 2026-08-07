package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.transition.TransitionManager;
import com.hpbr.bosszhipin.utils.k3;
import com.twl.ui.R;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class BubbleTipView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f90402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected f f90403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ConstraintSet f90404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected GestureDetector f90405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected e f90406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected TextView f90407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected RectF f90408j;

    class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            f fVar = BubbleTipView.this.f90403e;
            if (fVar != null) {
                fVar.onDismiss();
            }
            return super.onDown(motionEvent);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f90411c;

        b(e eVar) {
            this.f90411c = eVar;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BubbleTipView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (this.f90411c.f90423e.getParent() != null) {
                return;
            }
            BubbleTipView.this.C(this.f90411c);
            RectF rectFM = this.f90411c.m();
            BubbleTipView.this.setAnchorRect(rectFM);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) BubbleTipView.this.f90407i.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) rectFM.width();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) rectFM.height();
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = (int) rectFM.left;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) rectFM.top;
            BubbleTipView.this.B(this.f90411c.f90423e, this.f90411c.f90427i, rectFM, this.f90411c.f90428j, this.f90411c.f90429k, this.f90411c);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f90412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f90413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f90414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f90415e;

        c(BubbleLayout bubbleLayout, View view, e eVar, int i11) {
            this.f90412b = bubbleLayout;
            this.f90413c = view;
            this.f90414d = eVar;
            this.f90415e = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = {this.f90412b.getMeasuredWidth(), this.f90412b.getMeasuredHeight()};
            BubbleTipView bubbleTipView = BubbleTipView.this;
            this.f90412b.setArrowDirection(bubbleTipView.P(bubbleTipView.f90404f, this.f90413c.getId(), BubbleTipView.this.f90407i.getId(), iArr, this.f90414d).f90418b);
            this.f90412b.setArrowPosition(r0.f90417a - this.f90415e);
            Rect rectO = this.f90414d.o();
            if (rectO != null) {
                this.f90412b.setPadding(rectO.left, rectO.top, rectO.right, rectO.bottom);
            } else {
                int iMin = Math.min(this.f90412b.getPaddingLeft(), this.f90412b.getPaddingRight());
                int iMin2 = Math.min(this.f90412b.getPaddingTop(), this.f90412b.getPaddingBottom());
                this.f90412b.setPadding(iMin, iMin2, iMin, iMin2);
            }
            this.f90412b.invalidate();
        }
    }

    protected static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f90417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f90418b;

        public d(int i11, int i12) {
            this.f90417a = i11;
            this.f90418b = i12;
        }
    }

    public interface f {
        void onDismiss();
    }

    public BubbleTipView(@NonNull Context context) {
        this(context, null);
    }

    private boolean D(int i11) {
        int i12 = i11 / 2;
        int iWidth = ((int) getAnchorRect().width()) / 2;
        return ((int) getAnchorRect().left) + iWidth > i12 && (getMeasuredWidth() - ((int) getAnchorRect().left)) - iWidth > i12;
    }

    private boolean F(int i11) {
        e bubbleTip = getBubbleTip();
        return i11 < ((((int) getAnchorRect().top) * 4) / 5) - (bubbleTip != null ? bubbleTip.f90435q : 0);
    }

    private boolean H(int i11) {
        e bubbleTip = getBubbleTip();
        return i11 < (((getMeasuredHeight() - ((int) getAnchorRect().bottom)) * 4) / 5) - (bubbleTip != null ? bubbleTip.f90436r : 0);
    }

    private boolean I(int i11) {
        int i12 = (int) getAnchorRect().right;
        int measuredWidth = getMeasuredWidth();
        return i11 <= i12 || (i11 <= measuredWidth && i12 >= measuredWidth - ((int) getAnchorRect().left));
    }

    private boolean J(int i11) {
        int measuredWidth = getMeasuredWidth();
        int i12 = (int) (measuredWidth - getAnchorRect().left);
        return i11 < i12 || (i11 <= measuredWidth && ((float) i12) > getAnchorRect().left);
    }

    private boolean K(int i11) {
        return i11 < ((int) (((float) getMeasuredWidth()) - getAnchorRect().right));
    }

    private int[] L(View view) {
        int[] iArr = {0, 0};
        if (view == null) {
            return iArr;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        iArr[0] = measuredWidth;
        iArr[1] = measuredHeight;
        return iArr;
    }

    public static BubbleTipView N(e eVar) {
        if (eVar == null || !eVar.u()) {
            return null;
        }
        BubbleTipView bubbleTipView = new BubbleTipView(eVar.f90419a);
        bubbleTipView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        bubbleTipView.getViewTreeObserver().addOnGlobalLayoutListener(bubbleTipView.new b(eVar));
        return bubbleTipView;
    }

    public void B(View view, BubbleLayout bubbleLayout, RectF rectF, int i11, int i12, e eVar) {
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        if (view.getParent() != null) {
            return;
        }
        int[] iArrL = L(view);
        if (i11 > 0) {
            iArrL = M(view, Math.min(iArrL[0], i11));
        }
        int[] iArr = iArrL;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        if (i11 > 0 || i12 > 0) {
            if (i11 > 0) {
                int iMin = Math.min(iArr[0], i11);
                iArr[0] = iMin;
                ((ViewGroup.MarginLayoutParams) layoutParams).width = iMin;
            }
            if (i12 > 0) {
                int iMin2 = Math.min(iArr[1], i12);
                iArr[1] = iMin2;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = iMin2;
            }
        }
        view.setId(R.id.bubble_tip_view_id);
        view.setLayoutParams(layoutParams);
        addView(view);
        this.f90404f.clone(this);
        d dVarP = P(this.f90404f, view.getId(), this.f90407i.getId(), iArr, eVar);
        if (bubbleLayout != null) {
            float arrowWidth = bubbleLayout.getArrowWidth();
            int i13 = (int) (arrowWidth / 2.0f);
            bubbleLayout.setArrowDirection(dVarP.f90418b);
            bubbleLayout.setArrowPosition(0.0f - arrowWidth);
            Rect rectO = eVar.o();
            if (rectO != null) {
                bubbleLayout.setPadding(rectO.left, rectO.top, rectO.right, rectO.bottom);
            } else {
                int iMin3 = Math.min(bubbleLayout.getPaddingLeft(), bubbleLayout.getPaddingRight());
                int iMin4 = Math.min(bubbleLayout.getPaddingTop(), bubbleLayout.getPaddingBottom());
                bubbleLayout.setPadding(iMin3, iMin4, iMin3, iMin4);
            }
            bubbleLayout.post(new c(bubbleLayout, view, eVar, i13));
        }
    }

    public void C(e eVar) {
        this.f90406h = eVar;
    }

    protected void E() {
        setId(R.id.bubble_tip_parent_id);
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        w();
    }

    public int[] M(View view, int i11) {
        int[] iArr = {0, 0};
        if (view == null) {
            return iArr;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        iArr[0] = measuredWidth;
        iArr[1] = measuredHeight;
        return iArr;
    }

    public BubbleTipView O(f fVar) {
        this.f90403e = fVar;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected com.hpbr.bosszhipin.views.BubbleTipView.d P(androidx.constraintlayout.widget.ConstraintSet r11, int r12, int r13, int[] r14, com.hpbr.bosszhipin.views.BubbleTipView.e r15) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.BubbleTipView.P(androidx.constraintlayout.widget.ConstraintSet, int, int, int[], com.hpbr.bosszhipin.views.BubbleTipView$e):com.hpbr.bosszhipin.views.BubbleTipView$d");
    }

    protected d Q(ConstraintSet constraintSet, int i11, int i12, int[] iArr, e eVar) {
        TransitionManager.beginDelayedTransition(this);
        constraintSet.connect(i11, 3, i12, 4);
        constraintSet.connect(i11, 6, i12, 6);
        constraintSet.connect(i11, 2, i12, 2);
        constraintSet.setTranslationY(i11, eVar.f90431m);
        constraintSet.applyTo(this);
        return new d(iArr[0] / 2, 2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        e eVar = this.f90406h;
        return (eVar != null && eVar.f90434p) || zDispatchTouchEvent;
    }

    public RectF getAnchorRect() {
        return this.f90408j;
    }

    public e getBubbleTip() {
        return this.f90406h;
    }

    public View getFakeAnchor() {
        return this.f90407i;
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f90405g.onTouchEvent(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public void setAnchorRect(RectF rectF) {
        this.f90408j = rectF;
    }

    protected void w() {
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams.leftToLeft = getId();
        layoutParams.topToTop = getId();
        TextView textView = new TextView(this.f90402d);
        this.f90407i = textView;
        textView.setId(R.id.bubble_tip_fake_anchor_id);
        this.f90407i.setBackgroundColor(0);
        this.f90407i.setLayoutParams(layoutParams);
        addView(this.f90407i);
    }

    public BubbleTipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleTipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90404f = new ConstraintSet();
        this.f90402d = context;
        this.f90405g = new GestureDetector(context, new a());
        E();
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f90419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ViewGroup f90420b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private View f90423e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f90424f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private RectF f90425g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private BubbleLayout f90427i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f90428j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f90429k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f90430l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f90431m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private Rect f90432n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f90433o;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f90435q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f90436r;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f90421c = 5;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f90422d = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Rect f90426h = new Rect();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f90434p = true;

        public e(Context context, ViewGroup viewGroup, View view, View view2, BubbleLayout bubbleLayout) {
            this.f90419a = context;
            this.f90420b = viewGroup;
            this.f90424f = view;
            this.f90423e = view2;
            this.f90427i = bubbleLayout;
        }

        public e A(int i11) {
            this.f90433o = i11;
            return this;
        }

        public e B(@NonNull Rect rect) {
            this.f90426h = rect;
            return this;
        }

        public e C(int i11) {
            this.f90421c = i11;
            return this;
        }

        public RectF m() {
            RectF rectF = new RectF();
            RectF rectFN = n();
            RectF rectFP = p();
            Rect rectS = s();
            float f11 = (rectFN.left - rectFP.left) + rectS.left;
            rectF.left = f11;
            rectF.top = (rectFN.top - rectFP.top) + rectS.top;
            rectF.right = f11 + ((rectFN.width() - rectS.left) - rectS.right);
            rectF.bottom = rectF.top + ((rectFN.height() - rectS.top) - rectS.bottom);
            return rectF;
        }

        public RectF n() {
            return t(this.f90424f);
        }

        public Rect o() {
            return this.f90432n;
        }

        public RectF p() {
            return t(this.f90420b);
        }

        public ViewGroup q() {
            return this.f90420b;
        }

        public int r() {
            return this.f90433o;
        }

        @NonNull
        public Rect s() {
            return this.f90426h;
        }

        public RectF t(View view) {
            if (view == null) {
                RectF rectF = this.f90425g;
                return rectF != null ? rectF : new RectF();
            }
            RectF rectF2 = new RectF();
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i11 = iArr[1];
            float f11 = iArr[0];
            rectF2.left = f11;
            rectF2.top = i11;
            rectF2.right = f11 + view.getMeasuredWidth();
            rectF2.bottom = i11 + view.getMeasuredHeight();
            return rectF2;
        }

        public boolean u() {
            return (!k3.a(this.f90419a) || this.f90420b == null || this.f90423e == null || (this.f90424f == null && this.f90425g == null) || this.f90427i == null) ? false : true;
        }

        public void v(boolean z11) {
            this.f90434p = z11;
        }

        public e w(int i11) {
            this.f90431m = i11;
            return this;
        }

        public e x(int i11) {
            this.f90428j = i11;
            return this;
        }

        public e y(int i11) {
            this.f90436r = i11;
            return this;
        }

        public e z(int i11) {
            this.f90435q = i11;
            return this;
        }

        public e(Context context, ViewGroup viewGroup, RectF rectF, View view, BubbleLayout bubbleLayout) {
            this.f90419a = context;
            this.f90420b = viewGroup;
            this.f90425g = rectF;
            this.f90423e = view;
            this.f90427i = bubbleLayout;
        }
    }
}