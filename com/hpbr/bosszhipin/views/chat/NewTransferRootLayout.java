package com.hpbr.bosszhipin.views.chat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class NewTransferRootLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f91765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f91766d;

    public interface a {
        void a(boolean z11);

        boolean b(int i11, int i12);
    }

    public NewTransferRootLayout(Context context) {
        super(context);
        this.f91765c = Scale.dip2px(getContext(), 200.0f);
    }

    private void a(int i11) {
        int size = View.MeasureSpec.getSize(i11);
        if (size <= 0) {
            return;
        }
        if (this.f91764b == 0) {
            this.f91764b = size;
        }
        int i12 = this.f91764b;
        if (size > i12 && size - i12 > this.f91765c) {
            b();
            this.f91764b = size;
        } else {
            if (i12 <= size || i12 - size <= this.f91765c) {
                return;
            }
            c();
            this.f91764b = size;
        }
    }

    private void b() {
        a aVar = this.f91766d;
        if (aVar != null) {
            aVar.a(false);
        }
    }

    private void c() {
        a aVar = this.f91766d;
        if (aVar != null) {
            aVar.a(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (motionEvent.getAction() == 0 && (aVar = this.f91766d) != null && aVar.b((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        a(i12);
        super.onMeasure(i11, i12);
    }

    public void setiKeyboardChangeCallBack(a aVar) {
        this.f91766d = aVar;
    }

    public NewTransferRootLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91765c = Scale.dip2px(getContext(), 200.0f);
    }

    public NewTransferRootLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91765c = Scale.dip2px(getContext(), 200.0f);
    }
}