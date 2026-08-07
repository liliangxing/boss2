package com.hpbr.bosszhipin.views.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class NoHorizontalScrollRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f92574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f92575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92576d;

    public NoHorizontalScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        TLog.error("dispatchTouchEvent", "x==y  " + motionEvent.getX() + " ==== " + motionEvent.getY(), new Object[0]);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f92574b = (int) motionEvent.getX();
            this.f92575c = (int) motionEvent.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
            TLog.error("motion_event", "down   x==y  " + this.f92574b + " ==== " + this.f92575c, new Object[0]);
        } else if (action == 1) {
            TLog.error("motion_event", "up   x==y  " + this.f92574b + " ==== " + this.f92575c, new Object[0]);
        } else if (action == 2) {
            int y11 = (int) motionEvent.getY();
            int x11 = (int) motionEvent.getX();
            TLog.error("motion_event", "move   x==y  " + this.f92574b + " ==== " + this.f92575c + "====x===" + x11 + "===y==" + y11, new Object[0]);
            if (Math.abs(y11 - this.f92575c) <= this.f92576d || Math.abs(x11 - this.f92574b) >= this.f92576d * 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
            } else {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public NoHorizontalScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92576d = ViewConfiguration.get(context).getScaledTouchSlop();
        setOverScrollMode(2);
    }
}