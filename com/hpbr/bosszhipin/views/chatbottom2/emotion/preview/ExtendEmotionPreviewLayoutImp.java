package com.hpbr.bosszhipin.views.chatbottom2.emotion.preview;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequest;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import v1.d;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class ExtendEmotionPreviewLayoutImp extends IBasePreviewLayout<ExtendEmotion> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f92231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f92232c;

    public ExtendEmotionPreviewLayoutImp(Context context) {
        super(context);
        a();
    }

    private void a() {
        setBackgroundColor(0);
        LayoutInflater.from(getContext()).inflate(e.B, (ViewGroup) this, true);
        this.f92231b = findViewById(d.f142455d0);
        this.f92232c = (SimpleDraweeView) findViewById(d.f142474n);
    }

    public void b(@NonNull ExtendEmotion extendEmotion, Rect rect) {
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(true);
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(extendEmotion.getDynamicDrawableUrl())));
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setTapToRetryEnabled(true);
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(this.f92232c.getController());
        this.f92232c.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
        ViewGroup.MarginLayoutParams layoutParams = (ViewGroup.MarginLayoutParams) this.f92231b.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        int i11 = layoutParams.width;
        int i12 = layoutParams.height;
        int i13 = rect.right;
        int i14 = rect.left;
        int i15 = i13 - i14;
        if (i11 > i15) {
            layoutParams.leftMargin = i14 - ((i11 / 2) - (i15 / 2));
        } else {
            layoutParams.leftMargin = i14 + ((i15 / 2) - (i11 / 2));
        }
        if (layoutParams.leftMargin < 0) {
            layoutParams.leftMargin = 0;
        }
        if (layoutParams.leftMargin > getMeasuredWidth() - layoutParams.width) {
            layoutParams.leftMargin = getMeasuredWidth() - layoutParams.width;
        }
        layoutParams.topMargin = rect.top - i12;
        this.f92231b.setLayoutParams(layoutParams);
    }

    public ExtendEmotionPreviewLayoutImp(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ExtendEmotionPreviewLayoutImp(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}