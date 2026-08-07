package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class DragHeightView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f91952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f91953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int[] f91954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f91955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    int f91958h;

    public interface a {
        void onScroll(int i11);
    }

    public DragHeightView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91957g = 0;
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        int[] iArr = new int[2];
        this.f91954d = iArr;
        this.f91952b.getLocationInWindow(iArr);
        this.f91955e = this.f91952b.getMeasuredHeight();
        this.f91956f = this.f91954d[1] + this.f91952b.getMeasuredHeight();
    }

    public void b() {
        setOrientation(1);
    }

    public void c(int i11) {
        this.f91957g = i11;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i11;
        int i12;
        if (this.f91952b == null) {
            return super.onTouchEvent(motionEvent);
        }
        int rawY = (int) motionEvent.getRawY();
        int y11 = (int) motionEvent.getY();
        int i13 = rawY - this.f91958h;
        int i14 = this.f91956f;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f91958h = rawY;
            return true;
        }
        if (action != 2 || (i11 = this.f91957g) > (i12 = rawY - y11)) {
            return true;
        }
        int i15 = this.f91955e;
        if ((i15 - y11) + rawY > i14) {
            return true;
        }
        this.f91958h = rawY;
        if (i11 > i13 + i12) {
            i13 = i11 - i12;
        } else if ((i15 - y11) + rawY + i13 > i14) {
            i13 = i14 - (rawY + (i15 - y11));
        }
        a aVar = this.f91953c;
        if (aVar == null || i13 == 0) {
            return true;
        }
        aVar.onScroll(i13);
        return true;
    }

    public void setCallback(a aVar) {
        this.f91953c = aVar;
    }

    public void setDragView(View view) {
        this.f91952b = view;
        if (view != null) {
            view.post(new Runnable() { // from class: g70.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121225b.d();
                }
            });
        }
    }

    public DragHeightView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91957g = 0;
        b();
    }
}