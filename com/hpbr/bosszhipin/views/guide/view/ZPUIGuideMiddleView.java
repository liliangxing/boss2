package com.hpbr.bosszhipin.views.guide.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.google.android.material.badge.BadgeDrawable;
import com.twl.ui.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUIGuideMiddleView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f92410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected List<u70.b> f92411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected GestureDetector f92412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private v70.a f92413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private v70.b f92414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @ColorInt
    public Integer f92415g;

    class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (ZPUIGuideMiddleView.this.f92413e == null) {
                return false;
            }
            ZPUIGuideMiddleView.this.f92413e.onDismiss();
            return false;
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FrameLayout.LayoutParams f92417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f92418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f92419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f92420d;

        public b(FrameLayout.LayoutParams layoutParams, View view, int i11, int i12) {
            this.f92417a = layoutParams;
            this.f92418b = view;
            this.f92419c = i11;
            this.f92420d = i12;
        }
    }

    public ZPUIGuideMiddleView(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    private FrameLayout.LayoutParams e(@NonNull u70.b bVar, @NonNull b bVar2) {
        int i11;
        FrameLayout.LayoutParams layoutParams = bVar2.f92417a;
        int iQ = bVar.q();
        int i12 = bVar2.f92419c;
        int i13 = bVar2.f92420d;
        RectF rectFF = bVar.f();
        if (rectFF != null) {
            int iC = bVar.c();
            int iD = bVar.d();
            float fWidth = rectFF.width();
            float fHeight = rectFF.height();
            if (iQ == 1) {
                layoutParams.leftMargin = (((int) rectFF.left) - i12) + ((int) (bVar.o() * i12));
                float f11 = i13;
                layoutParams.topMargin = (((int) rectFF.top) - (((int) (f11 - fHeight)) / 2)) + ((int) bVar.s()) + ((int) (bVar.p() * f11));
            } else if (iQ == 2) {
                layoutParams.topMargin = (((int) rectFF.top) - i13) + ((int) bVar.s()) + ((int) (bVar.p() * i13));
                float f12 = i12;
                layoutParams.leftMargin = (((int) rectFF.left) - (((int) (f12 - fWidth)) / 2)) + ((int) bVar.r()) + ((int) (bVar.o() * f12));
            } else if (iQ != 3) {
                layoutParams.topMargin = ((int) rectFF.bottom) + ((int) (bVar.p() * i13));
                float f13 = i12;
                layoutParams.leftMargin = (((int) rectFF.left) - (((int) (f13 - fWidth)) / 2)) + ((int) bVar.r()) + ((int) (bVar.o() * f13));
            } else {
                layoutParams.leftMargin = ((int) rectFF.right) + ((int) (bVar.o() * i12));
                float f14 = i13;
                layoutParams.topMargin = (((int) rectFF.top) - (((int) (f14 - fHeight)) / 2)) + ((int) bVar.s()) + ((int) (bVar.p() * f14));
            }
            int i14 = bVar.i();
            if (i14 == 1) {
                layoutParams.leftMargin = ((int) rectFF.left) + ((int) bVar.r());
            } else if (i14 == 2) {
                layoutParams.rightMargin = ((int) (iD - rectFF.right)) + ((int) bVar.r());
                i11 = BadgeDrawable.TOP_END;
                layoutParams.gravity = i11;
            } else if (i14 == 3) {
                layoutParams.topMargin = ((int) rectFF.top) + ((int) bVar.s());
            } else if (i14 == 4) {
                layoutParams.bottomMargin = ((int) (iC - rectFF.bottom)) + ((int) bVar.s());
            }
            i11 = BadgeDrawable.TOP_START;
            layoutParams.gravity = i11;
        }
        return layoutParams;
    }

    private void f() {
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        b bVarK;
        View view;
        removeAllViews();
        for (u70.b bVar : this.f92411c) {
            if (bVar != null && (bVarK = k(bVar)) != null && (view = bVarK.f92418b) != null && bVarK.f92417a != null) {
                view.setLayoutParams(e(bVar, bVarK));
                if (view.getParent() == null) {
                    addView(view);
                }
            }
        }
    }

    private int[] h(View view) {
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

    @NonNull
    public static int[] i(View view, int i11, int i12, int i13, int i14) {
        int[] iArr = {0, 0};
        if (view == null) {
            return iArr;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i11, i12), View.MeasureSpec.makeMeasureSpec(i13, i14));
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        iArr[0] = measuredWidth;
        iArr[1] = measuredHeight;
        return iArr;
    }

    public static ZPUIGuideMiddleView j(@NonNull Activity activity, List<u70.b> list) {
        ZPUIGuideMiddleView zPUIGuideMiddleView = new ZPUIGuideMiddleView(activity);
        zPUIGuideMiddleView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (list != null && !list.isEmpty()) {
            zPUIGuideMiddleView.c(list);
        }
        return zPUIGuideMiddleView;
    }

    private b k(@NonNull u70.b bVar) {
        b bVar2;
        int i11;
        FrameLayout.LayoutParams layoutParams;
        int iMin;
        int iMin2;
        RectF rectFF = bVar.f();
        int iM = bVar.m();
        int iL = bVar.l();
        View viewJ = bVar.j();
        boolean z11 = true;
        if (viewJ != null) {
            int[] iArrI = i(viewJ, 0, 0, 0, 0);
            if (iM > 0 && iArrI[0] > iM) {
                iArrI = i(viewJ, iM, 1073741824, 0, 0);
            }
            int i12 = iArrI[0];
            i11 = iArrI[1];
            bVar2 = new b(new FrameLayout.LayoutParams(i12, i11), viewJ, i12, i11);
        } else {
            bVar2 = null;
            i11 = 0;
        }
        View viewN = bVar.n();
        if (viewN != null) {
            int[] iArrH = h(viewN);
            iMin2 = iArrH[0];
            iMin = iArrH[1];
            layoutParams = new FrameLayout.LayoutParams(-2, -2);
            if (iM > 0) {
                iMin2 = Math.min(iMin2, iM);
                layoutParams.width = iMin2;
            }
            if (iL > 0) {
                iMin = Math.min(iMin, iL);
                layoutParams.height = iMin;
            }
        } else {
            layoutParams = null;
            iMin = 0;
            iMin2 = 0;
        }
        int iQ = bVar.q();
        if (iQ != 2 && iQ != 4) {
            return bVar2;
        }
        int iK = bVar.k();
        if (viewN == null || viewJ == null || rectFF == null) {
            return bVar2;
        }
        int iC = bVar.c();
        float f11 = rectFF.top;
        float f12 = iC - rectFF.bottom;
        if (iQ == 4 && f12 < i11 + iK && f11 > iMin + iK) {
            iQ = 2;
        } else if (iQ != 2 || f11 >= i11 + iK || f12 <= iK + iMin) {
            z11 = false;
        } else {
            iQ = 4;
        }
        if (!z11) {
            return bVar2;
        }
        bVar.v(iQ);
        return new b(layoutParams, viewN, iMin2, iMin);
    }

    public void c(List<u70.b> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f92411c.clear();
        this.f92411c.addAll(list);
    }

    public void d(List<u70.b> list) {
        c(list);
        invalidate();
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        Iterator<u70.b> it = this.f92411c.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            u70.b next = it.next();
            if (next != null && next.u(motionEvent)) {
                z11 = true;
                break;
            }
        }
        v70.b bVar = this.f92414f;
        if (bVar != null && z11) {
            bVar.a();
            return super.dispatchTouchEvent(motionEvent);
        }
        if (this.f92413e == null) {
            return super.dispatchTouchEvent(motionEvent);
        }
        this.f92412d.onTouchEvent(motionEvent);
        return true;
    }

    public Integer getBgColor() {
        return this.f92415g;
    }

    protected void l() {
        post(new Runnable() { // from class: w70.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f144334b.g();
            }
        });
    }

    public ZPUIGuideMiddleView m(v70.b bVar) {
        this.f92414f = bVar;
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        l();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (u70.b bVar : this.f92411c) {
            if (bVar != null) {
                canvas.clipPath(bVar.e(), Region.Op.DIFFERENCE);
            }
        }
        canvas.drawColor(getBgColor() != null ? getBgColor().intValue() : ContextCompat.getColor(this.f92410b, R.color.color_99000000));
    }

    public void setBgColor(Integer num) {
        this.f92415g = num;
    }

    public void setOnGuideDismissListener(v70.a aVar) {
        this.f92413e = aVar;
    }

    public ZPUIGuideMiddleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPUIGuideMiddleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92411c = new ArrayList();
        this.f92410b = context;
        this.f92412d = new GestureDetector(context, new a());
        f();
    }
}