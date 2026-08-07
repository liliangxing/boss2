package com.hpbr.bosszhipin.live.widget.applaud;

import ah0.e;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.lang.ref.WeakReference;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import xl0.b;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class ApplaudAnimView extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f63878i = {g.G3, g.H3, g.I3, g.J3, g.K3, g.L3, g.M3, g.N3};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int[] f63879j = {g.f147086z0, g.A0, g.B0, g.C0, g.D0, g.E0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList<ApplaudAnimBean> f63880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Random f63881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Matrix f63882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Matrix f63883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f63884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f63885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f63886h;

    private static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<ApplaudAnimView> f63887a;

        public a(ApplaudAnimView applaudAnimView) {
            this.f63887a = new WeakReference<>(applaudAnimView);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            ApplaudAnimView applaudAnimView;
            super.handleMessage(message2);
            if (message2.what != 0 || (applaudAnimView = this.f63887a.get()) == null) {
                return;
            }
            applaudAnimView.n();
            applaudAnimView.invalidate();
            if (LList.isEmpty(applaudAnimView.f63880b)) {
                return;
            }
            sendEmptyMessageDelayed(0, 16L);
        }
    }

    public ApplaudAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float d(long j11) {
        return j11 < 200 ? j11 / 200.0f : (j11 <= 400 || j11 >= 600) ? j11 >= 600 ? 0.0f : 1.0f : 1.0f - ((j11 - 400) / 200.0f);
    }

    private float e(long j11) {
        float f11;
        float f12;
        if (j11 >= 200 && j11 <= 300) {
            f11 = (j11 - 200) / 100.0f;
            f12 = -20.0f;
        } else {
            if (j11 < 300 || j11 > 400) {
                return 0.0f;
            }
            f11 = (j11 - 300) / 100.0f;
            f12 = 20.0f;
        }
        return f11 * f12;
    }

    private float f(long j11) {
        if (j11 < 200) {
            return j11 / 200.0f;
        }
        return 1.0f;
    }

    private float g(long j11) {
        return j11 < 200 ? j11 / 200.0f : (j11 <= 1200 || j11 >= 1400) ? j11 >= 1400 ? 0.0f : 1.0f : 1.0f - ((j11 - 1200) / 200.0f);
    }

    private float h(long j11) {
        if (j11 < 200) {
            return j11 / 200.0f;
        }
        return 1.0f;
    }

    private void i() {
        this.f63881c = new Random();
        this.f63882d = new Matrix();
        this.f63883e = new Matrix();
        this.f63884f = new a(this);
    }

    private Paint j(int i11) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setAlpha(i11);
        return paint;
    }

    private int l() {
        int[] iArr = f63878i;
        return iArr[this.f63881c.nextInt(iArr.length)];
    }

    private int m() {
        int[] iArr = f63879j;
        return iArr[this.f63881c.nextInt(iArr.length)];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        for (int i11 = 0; i11 < this.f63880b.size(); i11++) {
            ApplaudAnimBean applaudAnimBean = this.f63880b.get(i11);
            if (!this.f63886h && applaudAnimBean.isFinished(System.currentTimeMillis())) {
                this.f63880b.remove(i11);
                applaudAnimBean.release();
            } else if (this.f63886h) {
                this.f63886h = false;
            }
        }
    }

    public void c(int i11, int i12) {
        ApplaudAnimBean applaudAnimBean = new ApplaudAnimBean();
        int i13 = this.f63885g + 1;
        this.f63885g = i13;
        applaudAnimBean.countIndex = i13;
        applaudAnimBean.emotionBitmap = e.m(BitmapFactory.decodeResource(getContext().getResources(), l()), b.a(getContext(), 42.0f), b.a(getContext(), 42.0f));
        applaudAnimBean.wordBitmap = this.f63885g % 10 == 0 ? e.m(BitmapFactory.decodeResource(getContext().getResources(), m()), b.a(getContext(), 88.0f), b.a(getContext(), 25.0f)) : null;
        applaudAnimBean.emotionPaint = j(0);
        if (this.f63885g % 10 == 0) {
            applaudAnimBean.wordPaint = j(0);
        }
        applaudAnimBean.f63876x = i11;
        applaudAnimBean.f63877y = i12;
        applaudAnimBean.startTimestamp = System.currentTimeMillis();
        if (this.f63880b.size() == 0) {
            this.f63886h = true;
        }
        this.f63880b.add(applaudAnimBean);
        invalidate();
        if (this.f63886h) {
            this.f63884f.sendEmptyMessage(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (int i11 = 0; i11 < this.f63880b.size(); i11++) {
            ApplaudAnimBean applaudAnimBean = this.f63880b.get(i11);
            long j11 = jCurrentTimeMillis - applaudAnimBean.startTimestamp;
            float f11 = f(j11);
            this.f63882d.reset();
            this.f63882d.postScale(f11, f11, applaudAnimBean.f63876x, applaudAnimBean.f63877y);
            this.f63882d.postRotate(e(j11), applaudAnimBean.f63876x, applaudAnimBean.f63877y);
            canvas.save();
            canvas.concat(this.f63882d);
            applaudAnimBean.emotionPaint.setAlpha((int) (d(j11) * 255.0f));
            canvas.drawBitmap(applaudAnimBean.emotionBitmap, applaudAnimBean.f63876x - (r6.getWidth() / 2), applaudAnimBean.f63877y - (applaudAnimBean.emotionBitmap.getHeight() / 2), applaudAnimBean.emotionPaint);
            if (applaudAnimBean.countIndex % 10 == 0) {
                float fH = h(j11);
                float height = ((applaudAnimBean.f63877y - (applaudAnimBean.emotionBitmap.getHeight() / 2)) - (applaudAnimBean.wordBitmap.getHeight() / 2)) - 40.0f;
                this.f63883e.reset();
                this.f63883e.postScale(fH, fH, applaudAnimBean.f63876x, height);
                canvas.concat(this.f63883e);
                applaudAnimBean.wordPaint.setAlpha((int) (g(j11) * 255.0f));
                canvas.drawBitmap(applaudAnimBean.wordBitmap, applaudAnimBean.f63876x - (r4.getWidth() / 2), height, applaudAnimBean.wordPaint);
            }
            canvas.restore();
        }
    }

    public void k() {
        this.f63880b.clear();
        a aVar = this.f63884f;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
            this.f63884f = null;
        }
    }

    public ApplaudAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63880b = new CopyOnWriteArrayList<>();
        i();
    }
}