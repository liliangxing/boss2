package com.hpbr.bosszhipin.function.selection.chat;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"ViewConstructor"})
public class c extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PopupWindow f43759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private dl.j f43760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f43761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f43762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f43763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f43764g;

    public c(Context context, f fVar, final dl.k kVar) {
        super(context);
        this.f43761d = fVar;
        PopupWindow popupWindow = new PopupWindow(this);
        this.f43759b = popupWindow;
        popupWindow.setClippingEnabled(false);
        popupWindow.setWidth(fVar.e());
        popupWindow.setHeight(fVar.f());
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(new View.OnTouchListener() { // from class: dl.d
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return com.hpbr.bosszhipin.function.selection.chat.c.f(kVar, view, motionEvent);
            }
        });
        invalidate();
    }

    private void c(@NonNull TextView textView, int i11, int i12) {
        this.f43764g = this.f43761d.d(textView, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean f(dl.k kVar, View view, MotionEvent motionEvent) {
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        if (motionEvent.getAction() == 4) {
            if (kVar != null) {
                kVar.a(true, rawX, rawY);
            }
            return true;
        }
        if (kVar != null) {
            kVar.a(false, rawX, rawY);
        }
        return false;
    }

    public void b() {
        PopupWindow popupWindow = this.f43759b;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public boolean d() {
        return this.f43761d.a();
    }

    public boolean e() {
        PopupWindow popupWindow = this.f43759b;
        return popupWindow != null && popupWindow.isShowing();
    }

    public boolean g(@NonNull TextView textView, int i11, int i12) {
        if (i11 >= 0 && i12 >= 0 && textView.getText() != null && i12 <= textView.getText().length() && this.f43759b != null && !e() && textView.getLayout() != null) {
            c(textView, i11, i12);
            d dVar = this.f43764g;
            if (dVar == null) {
                return false;
            }
            int iA = dVar.a();
            int iB = this.f43764g.b();
            if (iA > 0 || iB > 0) {
                this.f43759b.showAtLocation(textView, 0, iA, iB);
                return true;
            }
        }
        return false;
    }

    public boolean h(@NonNull TextView textView, int i11, int i12) {
        if (i11 >= 0 && i12 >= 0 && textView.getText() != null && i12 <= textView.getText().length() && this.f43759b != null && textView.getLayout() != null) {
            c(textView, i11, i12);
            d dVar = this.f43764g;
            if (dVar == null) {
                return false;
            }
            int iA = dVar.a();
            int iB = this.f43764g.b();
            if (iA > 0 || iB > 0) {
                this.f43759b.update(iA, iB, -1, -1);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        d dVar = this.f43764g;
        if (dVar == null) {
            return;
        }
        HandleParam handleParamC = dVar.c();
        int centerX = handleParamC.getCenterX();
        int centerY = handleParamC.getCenterY();
        Rect bound = handleParamC.getBound();
        canvas.drawCircle(centerX, centerY, this.f43761d.c(), this.f43761d.g());
        canvas.drawRect(bound, this.f43761d.g());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            int r0 = r4.getAction()
            r1 = 1
            if (r0 == 0) goto L2a
            if (r0 == r1) goto L22
            r2 = 2
            if (r0 == r2) goto L10
            r4 = 3
            if (r0 == r4) goto L22
            goto L3f
        L10:
            float r0 = r4.getRawX()
            int r0 = (int) r0
            float r4 = r4.getRawY()
            int r4 = (int) r4
            dl.j r2 = r3.f43760c
            if (r2 == 0) goto L3f
            r2.a(r3, r0, r4)
            goto L3f
        L22:
            dl.j r4 = r3.f43760c
            if (r4 == 0) goto L3f
            r4.b(r3)
            goto L3f
        L2a:
            float r0 = r4.getX()
            int r0 = (int) r0
            r3.f43762e = r0
            float r4 = r4.getY()
            int r4 = (int) r4
            r3.f43763f = r4
            dl.j r4 = r3.f43760c
            if (r4 == 0) goto L3f
            r4.c(r3)
        L3f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.function.selection.chat.c.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setOnCusorCallback(dl.j jVar) {
        this.f43760c = jVar;
    }
}