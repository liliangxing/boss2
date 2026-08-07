package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes7.dex */
public class EmotionViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f92164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f92165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GestureDetector f92166d;

    class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            super.onLongPress(motionEvent);
            EmotionViewPager.this.f92164b = true;
            if (EmotionViewPager.this.f92165c != null) {
                EmotionViewPager.this.f92165c.b(motionEvent.getX(), motionEvent.getY());
            }
        }
    }

    public interface b {
        void a();

        void b(float f11, float f12);
    }

    public EmotionViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92164b = false;
        this.f92166d = new GestureDetector(getContext(), new a());
    }

    private void c(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 1) {
            this.f92164b = false;
            b bVar = this.f92165c;
            if (bVar != null) {
                bVar.a();
                return;
            }
            return;
        }
        if (action != 2) {
            this.f92164b = false;
            b bVar2 = this.f92165c;
            if (bVar2 != null) {
                bVar2.a();
                return;
            }
            return;
        }
        if (this.f92164b) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            b bVar3 = this.f92165c;
            if (bVar3 != null) {
                bVar3.b(x11, y11);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f92166d.onTouchEvent(motionEvent);
        if (!this.f92164b) {
            return super.dispatchTouchEvent(motionEvent);
        }
        c(motionEvent);
        return true;
    }

    public void setTouchCallBack(b bVar) {
        this.f92165c = bVar;
    }
}