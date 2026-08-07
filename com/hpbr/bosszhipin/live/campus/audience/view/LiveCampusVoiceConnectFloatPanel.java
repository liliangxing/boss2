package com.hpbr.bosszhipin.live.campus.audience.view;

import ah0.e;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.postprocessors.IterativeBoxBlurPostProcessor;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.concurrent.atomic.AtomicInteger;
import oh.d;
import xo.f;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCampusVoiceConnectFloatPanel extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private volatile Thread f61719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f61720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f61721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppCompatImageView f61722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f61723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f61724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f61725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f61726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f61727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f61728k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f61729l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private String f61730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private String f61731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private String f61732o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private Bitmap f61733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f61734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private View.OnTouchListener f61735r;

    class a implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f61736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f61737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f61738c;

        a(int i11, Bitmap[] bitmapArr, Runnable runnable) {
            this.f61736a = i11;
            this.f61737b = bitmapArr;
            this.f61738c = runnable;
        }

        @Override // ah0.e.b
        public void a(Bitmap bitmap) {
            if (this.f61736a != LiveCampusVoiceConnectFloatPanel.this.f61734q) {
                LiveCampusVoiceConnectFloatPanel.v(bitmap);
            } else {
                this.f61737b[0] = bitmap;
            }
            this.f61738c.run();
        }

        @Override // ah0.e.b
        public void onFailure(Exception exc) {
            if (this.f61736a == LiveCampusVoiceConnectFloatPanel.this.f61734q) {
                this.f61737b[0] = null;
            }
            this.f61738c.run();
        }
    }

    class b implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f61740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap[] f61741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f61742c;

        b(int i11, Bitmap[] bitmapArr, Runnable runnable) {
            this.f61740a = i11;
            this.f61741b = bitmapArr;
            this.f61742c = runnable;
        }

        @Override // ah0.e.b
        public void a(Bitmap bitmap) {
            if (this.f61740a != LiveCampusVoiceConnectFloatPanel.this.f61734q) {
                LiveCampusVoiceConnectFloatPanel.v(bitmap);
            } else {
                this.f61741b[1] = bitmap;
            }
            this.f61742c.run();
        }

        @Override // ah0.e.b
        public void onFailure(Exception exc) {
            if (this.f61740a == LiveCampusVoiceConnectFloatPanel.this.f61734q) {
                this.f61741b[1] = null;
            }
            this.f61742c.run();
        }
    }

    public LiveCampusVoiceConnectFloatPanel(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f61720c = new Paint(3);
        this.f61734q = 0;
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void u(@Nullable Bitmap bitmap, @Nullable Bitmap bitmap2, int i11, int i12, final int i13) {
        Bitmap bitmapCreateBitmap;
        if (Thread.interrupted()) {
            return;
        }
        try {
            if (bitmap != null && bitmap2 != null) {
                int i14 = i11 * 2;
                bitmapCreateBitmap = Bitmap.createBitmap(i14, i12, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                n(canvas, bitmap, 0, 0, i11, i12);
                n(canvas, bitmap2, i11, 0, i14, i12);
            } else if (bitmap != null) {
                int i15 = i11 * 2;
                bitmapCreateBitmap = Bitmap.createBitmap(i15, i12, Bitmap.Config.ARGB_8888);
                n(new Canvas(bitmapCreateBitmap), bitmap, 0, 0, i15, i12);
            } else if (bitmap2 == null) {
                post(new Runnable() { // from class: nq.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f134010b.s(i13);
                    }
                });
                v(bitmap);
                v(bitmap2);
                return;
            } else {
                int i16 = i11 * 2;
                bitmapCreateBitmap = Bitmap.createBitmap(i16, i12, Bitmap.Config.ARGB_8888);
                n(new Canvas(bitmapCreateBitmap), bitmap2, 0, 0, i16, i12);
            }
            v(bitmap);
            v(bitmap2);
            final Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.ARGB_8888, true);
            bitmapCreateBitmap.recycle();
            new IterativeBoxBlurPostProcessor(24).process(bitmapCopy);
            if (i13 != this.f61734q) {
                bitmapCopy.recycle();
            } else {
                post(new Runnable() { // from class: nq.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f134012b.t(i13, bitmapCopy);
                    }
                });
            }
        } catch (Throwable th2) {
            v(bitmap);
            v(bitmap2);
            throw th2;
        }
    }

    private void B(@NonNull SimpleDraweeView simpleDraweeView, @Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            simpleDraweeView.setController(null);
        } else {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).build()).setOldController(simpleDraweeView.getController()).build());
        }
    }

    private void C(@Nullable final Bitmap bitmap, @Nullable final Bitmap bitmap2, final int i11, final int i12, final int i13) {
        q();
        Thread threadF = d.f(new Runnable() { // from class: nq.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f134004b.u(bitmap, bitmap2, i11, i12, i13);
            }
        }, "composite-blur");
        this.f61719b = threadF;
        threadF.start();
    }

    private void D() {
        this.f61734q++;
        this.f61731n = null;
        this.f61732o = null;
        x();
        this.f61722e.setVisibility(8);
        this.f61721d.setVisibility(0);
    }

    private void g(@NonNull SimpleDraweeView simpleDraweeView, @NonNull String str) {
        if (TextUtils.isEmpty(str)) {
            simpleDraweeView.setController(null);
            return;
        }
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(new ResizeOptions(m(), l())).setPostprocessor(new IterativeBoxBlurPostProcessor(24)).build()).setOldController(simpleDraweeView.getController()).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void t(int i11, @NonNull Bitmap bitmap) {
        if (i11 != this.f61734q) {
            bitmap.recycle();
            return;
        }
        x();
        this.f61733p = bitmap;
        this.f61722e.setImageBitmap(bitmap);
    }

    private void i(boolean z11) {
        int i11 = z11 ? 0 : 8;
        this.f61726i.setVisibility(i11);
        this.f61727j.setVisibility(i11);
    }

    private int l() {
        if (getWidth() <= 0 || getHeight() <= 0) {
            return 120;
        }
        return Math.min(120, Math.max(10, getHeight() / 3));
    }

    private int m() {
        if (getWidth() <= 0 || getHeight() <= 0) {
            return 120;
        }
        return Math.min(120, Math.max(10, getWidth() / 3));
    }

    private void n(@NonNull Canvas canvas, @NonNull Bitmap bitmap, int i11, int i12, int i13, int i14) {
        int i15 = i13 - i11;
        int i16 = i14 - i12;
        if (i15 <= 0 || i16 <= 0) {
            return;
        }
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f11 = i15;
        float f12 = i16;
        float fMax = Math.max(f11 / width, f12 / height);
        Matrix matrix = new Matrix();
        matrix.postScale(fMax, fMax);
        matrix.postTranslate(i11 + ((f11 - (width * fMax)) / 2.0f), i12 + ((f12 - (height * fMax)) / 2.0f));
        canvas.drawBitmap(bitmap, matrix, this.f61720c);
    }

    private void o(@NonNull String str, @NonNull String str2, final int i11, final int i12, final int i13) {
        ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setResizeOptions(new ResizeOptions(i11, i12)).build();
        ImageRequest imageRequestBuild2 = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str2)).setResizeOptions(new ResizeOptions(i11, i12)).build();
        final Bitmap[] bitmapArr = new Bitmap[2];
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable() { // from class: nq.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f133998b.r(atomicInteger, i13, bitmapArr, i11, i12);
            }
        };
        e.k(imageRequestBuild, new a(i13, bitmapArr, runnable));
        e.k(imageRequestBuild2, new b(i13, bitmapArr, runnable));
    }

    private void p() {
        View.inflate(getContext(), f.f146794m1, this);
        this.f61721d = (SimpleDraweeView) findViewById(xo.e.Rg);
        this.f61722e = (AppCompatImageView) findViewById(xo.e.f146266o8);
        this.f61723f = (SimpleDraweeView) findViewById(xo.e.Qg);
        this.f61724g = (SimpleDraweeView) findViewById(xo.e.Sg);
        this.f61725h = (FrameLayout) findViewById(xo.e.P5);
        this.f61726i = findViewById(xo.e.f146221mt);
        this.f61727j = findViewById(xo.e.f146299p8);
        this.f61728k = (MTextView) findViewById(xo.e.f146345ql);
        this.f61723f.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(getResources()).setRoundingParams(RoundingParams.asCircle()).build());
        this.f61724g.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(getResources()).setRoundingParams(RoundingParams.asCircle()).build());
    }

    private void q() {
        Thread thread = this.f61719b;
        if (thread != null && thread.isAlive()) {
            thread.interrupt();
        }
        this.f61719b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(AtomicInteger atomicInteger, int i11, Bitmap[] bitmapArr, int i12, int i13) {
        if (atomicInteger.incrementAndGet() != 2) {
            return;
        }
        if (i11 == this.f61734q) {
            C(bitmapArr[0], bitmapArr[1], i12, i13, i11);
        } else {
            v(bitmapArr[0]);
            v(bitmapArr[1]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i11) {
        if (i11 == this.f61734q) {
            x();
        }
    }

    private void setSingleBlurBg(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            this.f61730m = null;
            this.f61721d.setController(null);
            return;
        }
        this.f61730m = str;
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        g(this.f61721d, str);
        this.f61730m = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(@Nullable Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    private void x() {
        this.f61722e.setImageDrawable(null);
        Bitmap bitmap = this.f61733p;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f61733p.recycle();
        }
        this.f61733p = null;
    }

    private void y(@Nullable String str, @Nullable String str2, int i11) {
        boolean z11 = !TextUtils.isEmpty(str);
        boolean z12 = !TextUtils.isEmpty(str2);
        if (!z11 && !z12) {
            x();
            return;
        }
        if (!z11) {
            D();
            setSingleBlurBg(str2);
            return;
        }
        if (!z12) {
            D();
            setSingleBlurBg(str);
            return;
        }
        int iM = m();
        int iL = l();
        if (getWidth() <= 0 || getHeight() <= 0) {
            this.f61731n = str;
            this.f61732o = str2;
        } else {
            this.f61731n = null;
            this.f61732o = null;
            o(str, str2, iM, iL, i11);
        }
    }

    private void z() {
        this.f61728k.setTextColor(ContextCompat.getColor(getContext(), xo.b.f145733z0));
    }

    public void E(int i11, boolean z11) {
        this.f61729l = z11;
        z();
        if (z11) {
            this.f61728k.setText(h.f147120p);
        } else if (i11 == 2) {
            this.f61728k.setText(h.f147118o);
        } else {
            this.f61728k.setText(h.f147122q);
        }
        i(z11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.f61735r;
        if (onTouchListener == null || !onTouchListener.onTouch(this, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    public void j(@Nullable String str, @Nullable String str2, boolean z11) {
        this.f61729l = z11;
        this.f61734q++;
        this.f61730m = null;
        this.f61731n = null;
        this.f61732o = null;
        this.f61721d.setController(null);
        this.f61721d.setVisibility(8);
        this.f61722e.setVisibility(0);
        this.f61723f.setVisibility(0);
        z();
        if (z11) {
            this.f61728k.setText(h.f147120p);
        } else {
            this.f61728k.setText(h.f147118o);
        }
        i(z11);
        B(this.f61723f, str);
        B(this.f61724g, str2);
        y(str, str2, this.f61734q);
    }

    public void k(@Nullable String str, boolean z11) {
        this.f61729l = z11;
        D();
        this.f61723f.setVisibility(8);
        z();
        if (z11) {
            this.f61728k.setText(h.f147120p);
        } else {
            this.f61728k.setText(h.f147122q);
        }
        i(z11);
        B(this.f61724g, str);
        setSingleBlurBg(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f61734q++;
        this.f61730m = null;
        this.f61731n = null;
        this.f61732o = null;
        q();
        x();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 > 0 && i12 > 0 && !TextUtils.isEmpty(this.f61730m)) {
            g(this.f61721d, this.f61730m);
            this.f61730m = null;
        }
        if (i11 <= 0 || i12 <= 0 || TextUtils.isEmpty(this.f61731n) || TextUtils.isEmpty(this.f61732o)) {
            return;
        }
        y(this.f61731n, this.f61732o, this.f61734q);
    }

    public void setFloatWindowTouchRelay(@Nullable View.OnTouchListener onTouchListener) {
        this.f61735r = onTouchListener;
    }

    public void w(@Nullable String str) {
        this.f61729l = false;
        D();
        this.f61723f.setVisibility(8);
        this.f61728k.setText(h.f147124r);
        this.f61728k.setTextColor(ContextCompat.getColor(getContext(), xo.b.W0));
        i(false);
        B(this.f61724g, str);
        setSingleBlurBg(str);
    }

    public LiveCampusVoiceConnectFloatPanel(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f61720c = new Paint(3);
        this.f61734q = 0;
        p();
    }
}