package com.hpbr.bosszhipin.live.campus.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.widget.livechange.LiveChangeView;

/* JADX INFO: loaded from: classes5.dex */
public class LiveNestedScrollRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LiveChangeView f62068b;

    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view = (View) LiveNestedScrollRecyclerView.this.getParent();
            while (view != null && !(view instanceof LiveChangeView)) {
                view = (View) view.getParent();
            }
            LiveNestedScrollRecyclerView.this.f62068b = view instanceof LiveChangeView ? (LiveChangeView) view : null;
            LiveNestedScrollRecyclerView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            return false;
        }
    }

    public LiveNestedScrollRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        getViewTreeObserver().addOnPreDrawListener(new a());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0010  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r3) {
        /*
            r2 = this;
            int r0 = r3.getAction()
            if (r0 == 0) goto L1c
            r1 = 1
            if (r0 == r1) goto L10
            r1 = 2
            if (r0 == r1) goto L1c
            r1 = 3
            if (r0 == r1) goto L10
            goto L23
        L10:
            com.hpbr.bosszhipin.live.campus.widget.livechange.LiveChangeView r0 = r2.f62068b
            if (r0 == 0) goto L23
            boolean r1 = r0.m()
            r0.d(r1)
            goto L23
        L1c:
            com.hpbr.bosszhipin.live.campus.widget.livechange.LiveChangeView r0 = r2.f62068b
            if (r0 == 0) goto L23
            r0.q()
        L23:
            boolean r3 = super.dispatchTouchEvent(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.widget.LiveNestedScrollRecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public LiveNestedScrollRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}