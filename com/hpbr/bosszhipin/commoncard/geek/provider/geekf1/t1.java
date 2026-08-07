package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.SpannableString;
import android.view.View;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.lang.ref.SoftReference;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class t1 extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38491d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38492b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38492b = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(t1.this.f84490b, this.f38492b.axbRcdReason.url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38494b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f38494b = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(t1.this.f84490b, this.f38494b.axbRcdReason.url).g();
        }
    }

    public t1(gi.f fVar) {
        this.f38491d = fVar;
    }

    private void t(ZPUIConstraintLayout zPUIConstraintLayout, boolean z11) {
        int iA = ah0.m.a(this.f84490b, 16);
        if (z11) {
            iA = 0;
        }
        zPUIConstraintLayout.setPadding(0, 0, 0, iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(MTextView mTextView, Bitmap bitmap, ServerJobCardBean serverJobCardBean, SpannableString spannableString) {
        if (ah0.a.c(this.f84490b) || mTextView == null) {
            return;
        }
        if (bitmap.isRecycled()) {
            mTextView.setText(serverJobCardBean.axbRcdReason.content);
            return;
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f84490b.getResources(), bitmap);
        bitmapDrawable.setBounds(0, 0, bitmapDrawable.getIntrinsicWidth(), bitmapDrawable.getIntrinsicHeight());
        spannableString.setSpan(new l80.b(bitmapDrawable, 2), 0, 1, 17);
        mTextView.setText(spannableString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x(MTextView mTextView, ServerJobCardBean serverJobCardBean) {
        mTextView.setText(serverJobCardBean.axbRcdReason.content);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(ServerCommonIconBean serverCommonIconBean, final MTextView mTextView, final ServerJobCardBean serverJobCardBean, final SpannableString spannableString) {
        DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverCommonIconBean.url)).build(), null);
        try {
            SoftReference softReference = new SoftReference(this.f84490b);
            CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(dataSourceFetchDecodedImage);
            if (closeableReference != null) {
                CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                if ((closeableImage instanceof CloseableBitmap) && softReference.get() != null) {
                    Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                    underlyingBitmap.setDensity(xl0.b.b((Context) softReference.get()).densityDpi);
                    final Bitmap bitmapB = ah0.e.b(underlyingBitmap, xl0.b.a((Context) softReference.get(), serverCommonIconBean.url.contains("geekF1Abstract") ? 11.0f : 14.0f));
                    ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.r1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f38443b.w(mTextView, bitmapB, serverJobCardBean, spannableString);
                        }
                    });
                }
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0466 A[ADDED_TO_REGION] */
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r29, final net.bosszhipin.api.bean.ServerJobCardBean r30, int r31) {
        /*
            Method dump skipped, instruction units count: 1397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.t1.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.ServerJobCardBean, int):void");
    }

    public gi.f v() {
        return this.f38491d;
    }
}