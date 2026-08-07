package com.hpbr.bosszhipin.utils;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.common.references.CloseableReference;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.controller.ControllerListener;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.backend.AnimationBackend;
import com.facebook.fresco.animation.backend.AnimationBackendDelegate;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.fresco.animation.drawable.BaseAnimationListener;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.image.ImageInfo;
import com.facebook.imagepipeline.image.QualityInfo;
import com.facebook.imagepipeline.platform.PlatformDecoder;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public class r1 {

    class a extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup.LayoutParams f90031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f90032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f90033d;

        a(ViewGroup.LayoutParams layoutParams, int i11, SimpleDraweeView simpleDraweeView) {
            this.f90031b = layoutParams;
            this.f90032c = i11;
            this.f90033d = simpleDraweeView;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFailure(String str, Throwable th2) {
            th2.printStackTrace();
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onIntermediateImageSet(String str, @Nullable ImageInfo imageInfo) {
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, @Nullable ImageInfo imageInfo, @Nullable Animatable animatable) {
            if (imageInfo == null) {
                return;
            }
            int height = imageInfo.getHeight();
            int width = imageInfo.getWidth();
            ViewGroup.LayoutParams layoutParams = this.f90031b;
            layoutParams.width = this.f90032c;
            layoutParams.height = (int) ((r0 * height) / width);
            this.f90033d.setLayoutParams(layoutParams);
        }
    }

    class b extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WeakReference f90034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f90035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f90036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f90037e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Integer f90038f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f90039g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ ControllerListener f90040h;

        class a extends AnimationBackendDelegate<AnimationBackend> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f90041a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AnimationBackend animationBackend, int i11) {
                super(animationBackend);
                this.f90041a = i11;
            }

            @Override // com.facebook.fresco.animation.backend.AnimationBackendDelegate, com.facebook.fresco.animation.backend.AnimationInformation
            public int getFrameDurationMs(int i11) {
                int i12;
                int frameDurationMs = super.getFrameDurationMs(i11);
                if (i11 == this.f90041a - 1 && (i12 = b.this.f90039g) > 0) {
                    frameDurationMs = Math.max(frameDurationMs, i12);
                }
                TLog.debug("ImageUtil", "showImage: frameNumber: %d， frameDurationMs: %d", Integer.valueOf(i11), Integer.valueOf(frameDurationMs));
                return frameDurationMs;
            }

            @Override // com.facebook.fresco.animation.backend.AnimationBackendDelegate, com.facebook.fresco.animation.backend.AnimationInformation
            public int getLoopCount() {
                Integer num = b.this.f90038f;
                return num != null ? num.intValue() : super.getLoopCount();
            }
        }

        b(WeakReference weakReference, int i11, int i12, SimpleDraweeView simpleDraweeView, Integer num, int i13, ControllerListener controllerListener) {
            this.f90034b = weakReference;
            this.f90035c = i11;
            this.f90036d = i12;
            this.f90037e = simpleDraweeView;
            this.f90038f = num;
            this.f90039g = i13;
            this.f90040h = controllerListener;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFailure(String str, Throwable th2) {
            th2.printStackTrace();
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, @Nullable ImageInfo imageInfo, @Nullable Animatable animatable) {
            if (imageInfo != null) {
                int height = imageInfo.getHeight();
                int width = imageInfo.getWidth();
                if (width > 0 && height > 0) {
                    ViewGroup.LayoutParams layoutParams = ((SimpleDraweeView) this.f90034b.get()).getLayoutParams();
                    int i11 = this.f90035c;
                    if (i11 > 0) {
                        layoutParams.width = i11;
                        layoutParams.height = (int) ((i11 * height) / width);
                    } else {
                        int i12 = this.f90036d;
                        layoutParams.width = (int) ((width * i12) / height);
                        layoutParams.height = i12;
                    }
                    this.f90037e.setLayoutParams(layoutParams);
                }
            }
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                int frameCount = animatedDrawable2.getFrameCount();
                TLog.debug("ImageUtil", "showImage: frameCount: %d， animLoopCount: %d", Integer.valueOf(frameCount), Integer.valueOf(animatedDrawable2.getLoopCount()));
                animatedDrawable2.setAnimationBackend(new a(animatedDrawable2.getAnimationBackend(), frameCount));
                ControllerListener controllerListener = this.f90040h;
                if (controllerListener != null) {
                    controllerListener.onFinalImageSet(str, imageInfo, animatable);
                }
            }
        }
    }

    class c extends BaseControllerListener<ImageInfo> {
        c() {
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
        }
    }

    class d extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f90043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseAnimationListener f90044c;

        d(int i11, BaseAnimationListener baseAnimationListener) {
            this.f90043b = i11;
            this.f90044c = baseAnimationListener;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), this.f90043b));
                BaseAnimationListener baseAnimationListener = this.f90044c;
                if (baseAnimationListener != null) {
                    animatedDrawable2.setAnimationListener(baseAnimationListener);
                }
            }
        }
    }

    class e extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f90045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseAnimationListener f90046c;

        e(int i11, BaseAnimationListener baseAnimationListener) {
            this.f90045b = i11;
            this.f90046c = baseAnimationListener;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), this.f90045b));
                BaseAnimationListener baseAnimationListener = this.f90046c;
                if (baseAnimationListener != null) {
                    animatedDrawable2.setAnimationListener(baseAnimationListener);
                }
            }
        }
    }

    public static class f implements ImageDecoder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final PlatformDecoder f90047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f90048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f90049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f90050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f90051e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        protected int f90052f;

        public f(@NonNull PlatformDecoder platformDecoder, int i11, int i12, int i13, boolean z11, int i14) {
            this.f90047a = platformDecoder;
            this.f90048b = i11;
            this.f90049c = i12;
            this.f90051e = z11;
            this.f90050d = i13;
            this.f90052f = i14;
        }

        @Override // com.facebook.imagepipeline.decoder.ImageDecoder
        public CloseableImage decode(@NonNull EncodedImage encodedImage, int i11, @NonNull QualityInfo qualityInfo, @NonNull ImageDecodeOptions imageDecodeOptions) {
            Rect rect;
            int width = encodedImage.getWidth();
            int height = encodedImage.getHeight();
            int sampleSize = encodedImage.getSampleSize();
            int i12 = this.f90050d;
            if (i12 > 0 && width > 0 && height > 0) {
                if (width <= height) {
                    this.f90048b = width;
                    this.f90049c = width / i12;
                } else {
                    this.f90049c = height;
                    this.f90048b = i12 * height;
                }
            }
            if (this.f90048b <= 0 || this.f90049c <= 0 || width <= 0 || height <= 0) {
                rect = null;
            } else {
                rect = new Rect();
                int iMin = Math.min(this.f90048b, width);
                int iMin2 = Math.min(this.f90049c, height);
                if (this.f90051e) {
                    int iAbs = Math.abs(width - iMin) / 2;
                    rect.left = iAbs;
                    rect.right = iAbs + iMin;
                    rect.top = 0;
                    rect.bottom = iMin2 + 0;
                } else {
                    int iAbs2 = Math.abs(width - iMin) / 2;
                    rect.left = iAbs2;
                    rect.right = iAbs2 + iMin;
                    int iAbs3 = Math.abs(height - iMin2) / 2;
                    rect.top = iAbs3;
                    rect.bottom = iAbs3 + iMin2;
                }
            }
            Rect rect2 = rect;
            int iA = -1;
            if (this.f90052f == -1) {
                iA = r1.a(width, height);
                this.f90052f = iA;
            }
            int i13 = this.f90052f;
            if (i13 > 0) {
                encodedImage.setSampleSize(i13);
            }
            TLog.debug("ImageUtil", "RegionDecoder decode: imgWidth: %d, imgHeight: %d, targetWidth: %d, targetWidth: %d, sampleSize: %d, computeSize: %d, oldSampleSize: %d", Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(this.f90048b), Integer.valueOf(this.f90049c), Integer.valueOf(this.f90052f), Integer.valueOf(iA), Integer.valueOf(sampleSize));
            CloseableReference<Bitmap> closeableReferenceDecodeJPEGFromEncodedImageWithColorSpace = this.f90047a.decodeJPEGFromEncodedImageWithColorSpace(encodedImage, imageDecodeOptions.bitmapConfig, rect2, i11, imageDecodeOptions.colorSpace);
            try {
                return new CloseableStaticBitmap(closeableReferenceDecodeJPEGFromEncodedImageWithColorSpace, qualityInfo, 0);
            } finally {
                CloseableReference.closeSafely(closeableReferenceDecodeJPEGFromEncodedImageWithColorSpace);
            }
        }
    }

    public static int a(int i11, int i12) {
        if (i11 <= 0 || i12 <= 0) {
            return 1;
        }
        if (i11 % 2 == 1) {
            i11++;
        }
        if (i12 % 2 == 1) {
            i12++;
        }
        int iMax = Math.max(i11, i12);
        float fMin = Math.min(i11, i12) / iMax;
        if (fMin > 1.0f || fMin <= 0.5625d) {
            double d11 = fMin;
            if (d11 > 0.5625d || d11 <= 0.5d) {
                return (int) Math.ceil(((double) iMax) / (1280.0d / d11));
            }
            int i13 = iMax / 1280;
            if (i13 == 0) {
                return 1;
            }
            return i13;
        }
        if (iMax < 1664) {
            return 1;
        }
        if (iMax < 4990) {
            return 2;
        }
        if (iMax <= 4990 || iMax >= 10240) {
            return Math.max(1, iMax / 1280);
        }
        return 4;
    }

    public static ImageDecoder b(int i11, int i12, int i13, boolean z11, int i14) {
        return new f(Fresco.getImagePipelineFactory().getPlatformDecoder(), i11, i12, i13, z11, i14);
    }

    public static Drawable c(int i11, TextView textView) {
        int textSize = (int) (textView.getTextSize() * 1.3f);
        Drawable drawable = null;
        try {
            drawable = textView.getContext().getResources().getDrawable(i11);
            if (drawable != null && textSize > 0) {
                drawable.setBounds(0, 0, textSize, textSize);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return drawable;
    }

    public static void d(SimpleDraweeView simpleDraweeView, String str, int i11, boolean z11, BaseAnimationListener baseAnimationListener) {
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(new Uri.Builder().scheme("file").path(str).build()).setAutoPlayAnimations(z11).setOldController(simpleDraweeView.getController()).setControllerListener(new d(i11, baseAnimationListener)).build());
    }

    public static void e(SimpleDraweeView simpleDraweeView, String str, int i11, boolean z11, BaseAnimationListener baseAnimationListener) {
        if (str == null) {
            str = "";
        }
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(str)).setAutoPlayAnimations(z11).setOldController(simpleDraweeView.getController()).setControllerListener(new e(i11, baseAnimationListener)).build());
    }

    public static void f(SimpleDraweeView simpleDraweeView, @DrawableRes int i11, int i12, BaseAnimationListener baseAnimationListener) {
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(p3.e0(i11))).setAutoPlayAnimations(false).setOldController(simpleDraweeView.getController()).setControllerListener(new c()).build());
    }

    public static void g(SimpleDraweeView simpleDraweeView, String str, int i11) {
        PipelineDraweeControllerBuilder controllerListener = Fresco.newDraweeControllerBuilder().setControllerListener(new a(simpleDraweeView.getLayoutParams(), i11, simpleDraweeView));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        simpleDraweeView.setController(controllerListener.setUri(Uri.parse(str)).build());
    }

    public static void h(SimpleDraweeView simpleDraweeView, String str, int i11, int i12) {
        i(simpleDraweeView, str, i11, i12, null, -1);
    }

    public static void i(SimpleDraweeView simpleDraweeView, String str, int i11, int i12, Integer num, int i13) {
        k(simpleDraweeView, str, i11, i12, true, num, i13, null);
    }

    public static void j(SimpleDraweeView simpleDraweeView, String str, int i11, int i12) {
        k(simpleDraweeView, str, i11, i12, false, null, -1, null);
    }

    public static void k(SimpleDraweeView simpleDraweeView, String str, int i11, int i12, boolean z11, Integer num, int i13, ControllerListener<ImageInfo> controllerListener) {
        if (simpleDraweeView == null || LText.isEmptyOrNull(str)) {
            return;
        }
        if (i11 > 0 || i12 > 0) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setControllerListener(new b(new WeakReference(simpleDraweeView), i11, i12, simpleDraweeView, num, i13, controllerListener)).setAutoPlayAnimations(z11).setOldController(simpleDraweeView.getController()).setUri(Uri.parse(str)).build());
        }
    }

    public static void l(SimpleDraweeView simpleDraweeView, @Nullable Uri uri, int i11, int i12, int i13, boolean z11, int i14) {
        simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).setProgressiveRenderingEnabled(true).setImageDecodeOptions(ImageDecodeOptions.newBuilder().setCustomImageDecoder(b(i11, i12, i13, z11, i14)).build()).build()).build());
    }

    public static void m(SimpleDraweeView simpleDraweeView, String str, int i11, int i12, int i13, boolean z11, int i14) {
        l(simpleDraweeView, p3.R(str), i11, i12, i13, z11, i14);
    }

    public static void n(SimpleDraweeView simpleDraweeView) {
        DraweeController controller;
        if (simpleDraweeView == null || (controller = simpleDraweeView.getController()) == null) {
            return;
        }
        Animatable animatable = controller.getAnimatable();
        Object[] objArr = new Object[1];
        objArr[0] = Boolean.valueOf(animatable != null && animatable.isRunning());
        TLog.debug("ImageUtil", "stopSdvImageAnimate isRunning %b", objArr);
        if (animatable == null || !animatable.isRunning()) {
            return;
        }
        animatable.stop();
    }
}