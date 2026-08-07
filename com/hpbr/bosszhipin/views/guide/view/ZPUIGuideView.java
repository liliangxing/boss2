package com.hpbr.bosszhipin.views.guide.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ZPUIGuideView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f92421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<u70.b> f92422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GestureDetector f92423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private v70.a f92424e;

    class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (ZPUIGuideView.this.f92424e == null) {
                return false;
            }
            ZPUIGuideView.this.f92424e.onDismiss();
            return false;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewJ;
            for (u70.b bVar : ZPUIGuideView.this.f92422c) {
                if (bVar != null && (viewJ = bVar.j()) != null) {
                    viewJ.setLayoutParams(ZPUIGuideView.this.d(bVar));
                    ZPUIGuideView.this.addView(viewJ);
                }
            }
        }
    }

    public ZPUIGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0095  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.widget.FrameLayout.LayoutParams d(@androidx.annotation.NonNull u70.b r15) {
        /*
            r14 = this;
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            android.graphics.RectF r1 = r15.f()
            if (r1 == 0) goto La2
            int r2 = r15.c()
            int r3 = r15.d()
            int r4 = r15.q()
            r5 = 80
            r6 = 8388613(0x800005, float:1.175495E-38)
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            r11 = 48
            r12 = 8388611(0x800003, float:1.1754948E-38)
            if (r4 == r10) goto L5c
            if (r4 == r9) goto L4a
            if (r4 == r8) goto L3f
            if (r4 == r7) goto L34
        L2e:
            r4 = 8388611(0x800003, float:1.1754948E-38)
        L31:
            r13 = 48
            goto L6c
        L34:
            float r4 = r1.bottom
            float r13 = r15.s()
            float r4 = r4 + r13
            int r4 = (int) r4
            r0.topMargin = r4
            goto L2e
        L3f:
            float r4 = r1.right
            float r13 = r15.r()
            float r4 = r4 + r13
            int r4 = (int) r4
            r0.leftMargin = r4
            goto L2e
        L4a:
            float r4 = (float) r2
            float r13 = r1.top
            float r4 = r4 - r13
            float r13 = r15.s()
            float r4 = r4 + r13
            int r4 = (int) r4
            r0.bottomMargin = r4
            r4 = 8388611(0x800003, float:1.1754948E-38)
            r13 = 80
            goto L6c
        L5c:
            float r4 = (float) r3
            float r13 = r1.left
            float r4 = r4 - r13
            float r13 = r15.r()
            float r4 = r4 + r13
            int r4 = (int) r4
            r0.rightMargin = r4
            r4 = 8388613(0x800005, float:1.175495E-38)
            goto L31
        L6c:
            int r15 = r15.i()
            if (r15 == r10) goto L95
            if (r15 == r9) goto L8d
            if (r15 == r8) goto L84
            if (r15 == r7) goto L7b
            r6 = r4
        L79:
            r5 = r13
            goto L9e
        L7b:
            float r15 = (float) r2
            float r1 = r1.bottom
            float r15 = r15 - r1
            int r15 = (int) r15
            r0.bottomMargin = r15
            r6 = r4
            goto L9e
        L84:
            float r15 = r1.top
            int r15 = (int) r15
            r0.topMargin = r15
            r6 = r4
            r5 = 48
            goto L9e
        L8d:
            float r15 = (float) r3
            float r1 = r1.right
            float r15 = r15 - r1
            int r15 = (int) r15
            r0.rightMargin = r15
            goto L79
        L95:
            float r15 = r1.left
            int r15 = (int) r15
            r0.leftMargin = r15
            r5 = r13
            r6 = 8388611(0x800003, float:1.1754948E-38)
        L9e:
            r15 = r6 | r5
            r0.gravity = r15
        La2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.guide.view.ZPUIGuideView.d(u70.b):android.widget.FrameLayout$LayoutParams");
    }

    private void e() {
        setWillNotDraw(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        Iterator<u70.b> it = this.f92422c.iterator();
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
        if (!z11) {
            this.f92423d.onTouchEvent(motionEvent);
            return true;
        }
        v70.a aVar = this.f92424e;
        if (aVar != null) {
            aVar.onDismiss();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new b());
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (u70.b bVar : this.f92422c) {
            if (bVar != null) {
                canvas.clipPath(bVar.e(), Region.Op.DIFFERENCE);
            }
        }
        canvas.drawColor(Color.parseColor("#99000000"));
    }

    public void setOnGuideDismissListener(v70.a aVar) {
        this.f92424e = aVar;
    }

    public ZPUIGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92422c = new ArrayList();
        this.f92421b = context;
        this.f92423d = new GestureDetector(context, new a());
        e();
    }
}