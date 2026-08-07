package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.net.Uri;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;

/* JADX INFO: loaded from: classes7.dex */
public class c {
    public static void a(SimpleDraweeView simpleDraweeView, String str) {
        b(simpleDraweeView, str, false);
    }

    private static void b(SimpleDraweeView simpleDraweeView, String str, boolean z11) {
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        if (z11) {
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(true);
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(str)));
        } else {
            ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setImageDecodeOptions(ImageDecodeOptions.newBuilder().setForceStaticImage(true).setDecodePreviewFrame(true).build()).build();
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(false);
            pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(imageRequestBuild);
        }
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setTapToRetryEnabled(true);
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(simpleDraweeView.getController());
        simpleDraweeView.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
    }
}