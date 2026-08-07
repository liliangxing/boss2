package com.hpbr.bosszhipin.commoncard.geek.views.icontext;

import ah0.e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import tn.d;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.commoncard.geek.views.icontext.a$a, reason: collision with other inner class name */
    class C0269a extends BaseBitmapDataSubscriber {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f39086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f39087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f39088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f39089d;

        C0269a(String str, Object obj, b bVar, int i11) {
            this.f39086a = str;
            this.f39087b = obj;
            this.f39088c = bVar;
            this.f39089d = i11;
        }

        @Override // com.facebook.datasource.BaseDataSubscriber
        protected void onFailureImpl(DataSource<CloseableReference<CloseableImage>> dataSource) {
            String str;
            Throwable failureCause = dataSource != null ? dataSource.getFailureCause() : null;
            Object[] objArr = new Object[2];
            objArr[0] = this.f39086a;
            if (failureCause != null) {
                str = failureCause.getClass().getSimpleName() + Constants.COLON_SEPARATOR + failureCause.getMessage();
            } else {
                str = "null";
            }
            objArr[1] = str;
            TLog.debug("JobCardIconLoader", "fresco_fail url=%s cause=%s", objArr);
            a.c(this.f39087b, this.f39086a, this.f39088c, null);
        }

        @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
        protected void onNewResultImpl(Bitmap bitmap) {
            if (bitmap == null || bitmap.isRecycled()) {
                TLog.debug("JobCardIconLoader", "fresco_bad_bitmap url=%s", this.f39086a);
                a.c(this.f39087b, this.f39086a, this.f39088c, null);
                return;
            }
            Bitmap bitmapB = e.b(bitmap, this.f39089d);
            if (bitmapB == null || bitmapB.isRecycled()) {
                TLog.debug("JobCardIconLoader", "fresco_scale_fail url=%s", this.f39086a);
                a.c(this.f39087b, this.f39086a, this.f39088c, null);
                return;
            }
            bh0.a.e().j(this.f39086a, bitmapB);
            Resources resourcesF = a.f(this.f39087b);
            if (resourcesF == null) {
                TLog.debug("JobCardIconLoader", "fresco_no_res url=%s", this.f39086a);
                a.c(this.f39087b, this.f39086a, this.f39088c, null);
                return;
            }
            BitmapDrawable bitmapDrawableE = a.e(resourcesF, bitmapB);
            if (bitmapDrawableE == null) {
                TLog.debug("JobCardIconLoader", "fresco_stable_fail url=%s", this.f39086a);
                a.c(this.f39087b, this.f39086a, this.f39088c, null);
            } else {
                hi.a.b(this.f39086a, bitmapDrawableE);
                a.c(this.f39087b, this.f39086a, this.f39088c, bitmapDrawableE);
            }
        }
    }

    public interface b {
        void a(String str, Drawable drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Object obj, String str, b bVar, Drawable drawable) {
        if (bVar != null) {
            bVar.a(str, drawable);
        }
    }

    public static void d(Object obj, String str, int i11, b bVar) {
        DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage;
        Bitmap bitmapB;
        Resources resourcesF;
        BitmapDrawable bitmapDrawableE;
        if (str == null || str.isEmpty()) {
            c(obj, str, bVar, null);
            return;
        }
        Drawable drawableA = hi.a.a(str);
        if (drawableA != null) {
            TLog.debug("JobCardIconLoader", "cache_hit url=%s", str);
            c(obj, str, bVar, drawableA);
            return;
        }
        Bitmap bitmapD = bh0.a.e().d(str);
        if (bitmapD != null && !bitmapD.isRecycled() && (bitmapB = e.b(bitmapD, i11)) != null && !bitmapB.isRecycled() && (resourcesF = f(obj)) != null && (bitmapDrawableE = e(resourcesF, bitmapB)) != null) {
            hi.a.b(str, bitmapDrawableE);
            TLog.debug("JobCardIconLoader", "bitmap_lru_hit url=%s", str);
            c(obj, str, bVar, bitmapDrawableE);
            return;
        }
        ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setImageDecodeOptions(ImageDecodeOptions.newBuilder().build()).setLowestPermittedRequestLevel(ImageRequest.RequestLevel.FULL_FETCH).setProgressiveRenderingEnabled(true).build();
        ImagePipeline imagePipeline = Fresco.getImagePipeline();
        if (d.R().F0()) {
            dataSourceFetchDecodedImage = imagePipeline.fetchDecodedImage(imageRequestBuild, "JobCardIconLoader_" + System.identityHashCode(obj));
        } else {
            dataSourceFetchDecodedImage = imagePipeline.fetchDecodedImage(imageRequestBuild, null);
        }
        TLog.debug("JobCardIconLoader", "fresco_fetch url=%s h=%d", str, Integer.valueOf(i11));
        dataSourceFetchDecodedImage.subscribe(new C0269a(str, obj, bVar, i11), UiThreadImmediateExecutorService.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static BitmapDrawable e(Resources resources, Bitmap bitmap) {
        if (resources == null || bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        Bitmap bitmapCopy = bitmap.copy(bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888, false);
        if (bitmapCopy == null || bitmapCopy.isRecycled()) {
            return null;
        }
        return new BitmapDrawable(resources, bitmapCopy);
    }

    static Resources f(Object obj) {
        if (obj instanceof Context) {
            return ((Context) obj).getResources();
        }
        if (obj instanceof View) {
            return ((View) obj).getResources();
        }
        return null;
    }
}