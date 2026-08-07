package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class ScaleLayout extends RelativeLayout implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f91333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private double f91335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private double f91336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f91337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private double f91338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private double f91339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private double f91340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private double f91341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private double f91342k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91343l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private a f91344m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f91345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f91346o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f91347p;

    public interface a {
        void a();
    }

    public ScaleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        setIsCanTouch(true);
        this.f91345n = 8.0f;
    }

    private void d(float f11, float f12) {
        float pivotX = getPivotX() + f11;
        float pivotY = getPivotY() + f12;
        TLog.debug("lawwingLog", "setPivotX:" + pivotX + "  setPivotY:" + pivotY + "  getWidth:" + getWidth() + "  getHeight:" + getHeight(), new Object[0]);
        if (pivotX >= 0.0f || pivotY >= 0.0f) {
            if (pivotX > 0.0f && pivotY < 0.0f) {
                if (pivotX > getWidth()) {
                    pivotX = getWidth();
                }
                pivotY = 0.0f;
            } else if (pivotX >= 0.0f || pivotY <= 0.0f) {
                if (pivotX > getWidth()) {
                    pivotX = getWidth();
                }
                if (pivotY > getHeight()) {
                    pivotY = getHeight();
                }
            } else if (pivotY > getHeight()) {
                pivotY = getHeight();
            }
            c(pivotX, pivotY);
        }
        pivotY = 0.0f;
        pivotX = 0.0f;
        c(pivotX, pivotY);
    }

    private double e(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 2) {
            return 0.0d;
        }
        float x11 = motionEvent.getX(0) - motionEvent.getX(1);
        float y11 = motionEvent.getY(0) - motionEvent.getY(1);
        return Math.sqrt((x11 * x11) + (y11 * y11));
    }

    public void b() {
        this.f91344m = null;
    }

    public void c(float f11, float f12) {
        setPivotX(f11);
        setPivotY(f12);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        a aVar;
        if (!this.f91333b) {
            return false;
        }
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f91346o = false;
            this.f91347p = false;
            this.f91334c = 1;
            this.f91339h = motionEvent.getX();
            this.f91340i = motionEvent.getY();
        } else if (action == 1) {
            boolean z11 = !this.f91347p;
            this.f91346o = z11;
            if (z11 && (aVar = this.f91344m) != null) {
                aVar.a();
            }
            this.f91334c = 0;
            this.f91339h = 0.0d;
            this.f91340i = 0.0d;
        } else if (action == 2) {
            int i11 = this.f91334c;
            if (i11 == 1) {
                boolean z12 = Math.abs(this.f91339h - ((double) motionEvent.getX())) > ((double) this.f91343l) || Math.abs(this.f91340i - ((double) motionEvent.getY())) > ((double) this.f91343l);
                this.f91347p = z12;
                if (z12) {
                    float x11 = (float) (this.f91339h - ((double) motionEvent.getX()));
                    float y11 = (float) (this.f91340i - ((double) motionEvent.getY()));
                    this.f91337f = motionEvent.getX();
                    this.f91338g = motionEvent.getY();
                    this.f91341j = motionEvent.getRawX();
                    this.f91342k = motionEvent.getRawY();
                    d(x11, y11);
                }
            } else if (i11 == 2) {
                this.f91347p = true;
                double dE = e(motionEvent);
                this.f91336e = dE;
                float scaleX = (float) (((double) getScaleX()) + ((dE - this.f91335d) / ((double) getWidth())));
                if (scaleX > 1.0f && scaleX < this.f91345n) {
                    setScale(scaleX);
                } else if (scaleX < 1.0f) {
                    setScale(1.0f);
                }
            }
        } else if (action == 5) {
            this.f91335d = e(motionEvent);
            this.f91334c++;
        } else if (action == 6) {
            this.f91334c--;
        }
        return true;
    }

    public void setIsCanTouch(boolean z11) {
        this.f91333b = z11;
    }

    public void setOnTouchClickEvent(a aVar) {
        this.f91344m = aVar;
    }

    public void setScale(float f11) {
        setScaleX(f11);
        setScaleY(f11);
    }

    public void setScaleMax(float f11) {
        this.f91345n = f11;
    }

    public ScaleLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91333b = false;
        this.f91334c = 0;
        this.f91335d = 0.0d;
        this.f91336e = 0.0d;
        this.f91337f = 0.0d;
        this.f91338g = 0.0d;
        this.f91339h = 0.0d;
        this.f91340i = 0.0d;
        this.f91341j = 0.0d;
        this.f91342k = 0.0d;
        this.f91343l = 5;
        this.f91346o = false;
        this.f91347p = false;
        setOnTouchListener(this);
        a();
    }
}