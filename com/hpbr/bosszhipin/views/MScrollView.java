package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes7.dex */
public class MScrollView extends ScrollView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f91052c;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int scrollY = MScrollView.this.getScrollY();
            if (MScrollView.this.f91051b != scrollY) {
                MScrollView.this.f91051b = scrollY;
                MScrollView.this.f91052c.sendMessageDelayed(MScrollView.this.f91052c.obtainMessage(), 15L);
            }
            MScrollView.d(MScrollView.this);
            return true;
        }
    }

    public interface b {
    }

    public interface c {
    }

    public MScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91052c = new Handler(new a());
    }

    static /* synthetic */ c d(MScrollView mScrollView) {
        mScrollView.getClass();
        return null;
    }

    @Override // android.view.View
    protected void onScrollChanged(int i11, int i12, int i13, int i14) {
        super.onScrollChanged(i11, i12, i13, i14);
        getHeight();
        computeVerticalScrollRange();
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            Handler handler = this.f91052c;
            handler.sendMessageDelayed(handler.obtainMessage(), 5L);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setDrawingCacheEnabled(boolean z11) {
    }

    public void setOnScrollBottomListener(b bVar) {
    }

    public void setOnScrollListener(c cVar) {
    }

    public MScrollView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91052c = new Handler(new a());
    }
}