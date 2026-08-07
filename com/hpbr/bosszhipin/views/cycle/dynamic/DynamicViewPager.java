package com.hpbr.bosszhipin.views.cycle.dynamic;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class DynamicViewPager extends ViewPager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f92265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f92266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Boolean f92267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Boolean f92268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f92269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f92270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Handler f92271h;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                DynamicViewPager.this.setCurrentItem(message2.arg1);
            } else if (i11 == 1) {
                DynamicViewPager.this.f92269f.b();
            } else if (i11 == 2) {
                DynamicViewPager.this.f92269f.a();
            }
            return true;
        }
    }

    public interface b {
        void a();

        void b();
    }

    public DynamicViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92270g = false;
        this.f92271h = new Handler(new a());
        d(context);
    }

    private void b(boolean z11, int i11) {
        this.f92271h.removeMessages(1);
        this.f92271h.removeMessages(2);
        this.f92271h.sendEmptyMessage(z11 ? 1 : 2);
        Message messageObtainMessage = this.f92271h.obtainMessage(0);
        messageObtainMessage.arg1 = i11;
        this.f92271h.sendMessageDelayed(messageObtainMessage, 50L);
    }

    private boolean c() {
        Boolean bool;
        Boolean bool2;
        return this.f92269f != null && (((bool = this.f92267d) != null && bool.booleanValue()) || ((bool2 = this.f92268e) != null && bool2.booleanValue()));
    }

    private void d(Context context) {
        this.f92265b = context.getResources().getDisplayMetrics().density * 25.0f;
    }

    public int getRealCount() {
        PagerAdapter adapter = getAdapter();
        if (adapter == null) {
            return 0;
        }
        int count = adapter.getCount();
        Boolean bool = this.f92267d;
        if (bool != null && bool.booleanValue()) {
            count--;
        }
        Boolean bool2 = this.f92268e;
        return (bool2 == null || !bool2.booleanValue()) ? count : count - 1;
    }

    public int getRealPosition() {
        int currentItem = getCurrentItem();
        Boolean bool = this.f92267d;
        return (bool == null || !bool.booleanValue()) ? currentItem : currentItem - 1;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && c()) {
            this.f92266c = motionEvent.getX();
        }
        if (this.f92270g) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i11;
        if (this.f92270g) {
            return true;
        }
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && c()) {
            float x11 = motionEvent.getX();
            int realPosition = getRealPosition();
            int realCount = getRealCount();
            Boolean bool = this.f92267d;
            if (bool == null || !bool.booleanValue() || realPosition > 0 || x11 - this.f92266c < this.f92265b) {
                Boolean bool2 = this.f92268e;
                if (bool2 != null && bool2.booleanValue() && realPosition >= realCount - 1 && this.f92266c - x11 >= this.f92265b) {
                    TLog.info("JDHasMoreTag", "onTouchEvent rightSlide realCount %s", Integer.valueOf(realCount));
                    b(false, i11);
                }
            } else {
                b(true, 0);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(PagerAdapter pagerAdapter) {
        if (this.f92267d == null || this.f92268e == null) {
            throw new IllegalArgumentException("Not setSlide.");
        }
        super.setAdapter(pagerAdapter);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i11) {
        setCurrentItem(i11, true);
    }

    public void setDisableScroll(boolean z11) {
        this.f92270g = z11;
    }

    public void setOnLoadMoreListener(b bVar) {
        this.f92269f = bVar;
    }

    public void setSlide(boolean z11) {
        this.f92267d = Boolean.FALSE;
        this.f92268e = Boolean.valueOf(z11);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i11, boolean z11) {
        Boolean bool;
        Boolean bool2;
        if (i11 == 0 && (bool2 = this.f92267d) != null && bool2.booleanValue()) {
            i11 = 1;
        } else {
            PagerAdapter adapter = getAdapter();
            if (i11 == (adapter != null ? adapter.getCount() : 0) - 1 && (bool = this.f92268e) != null && bool.booleanValue() && i11 > 0) {
                i11--;
            }
        }
        super.setCurrentItem(i11, z11);
    }
}