package com.hpbr.bosszhipin.views.chatbottom2.emotion.preview;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.backends.pipeline.PipelineDraweeControllerBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.ImageRequest;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.g;
import com.twl.ui.popup.ZPUIPopup;
import v1.b;
import v1.d;
import v1.e;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class FavouriteEmotionPreviewLayoutImp extends IBasePreviewLayout<ExtendEmotion> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f92233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f92234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f92235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f92236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIPopup f92237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private g f92238g;

    public FavouriteEmotionPreviewLayoutImp(Context context) {
        super(context);
        b();
    }

    private void b() {
        setBackgroundColor(0);
        LayoutInflater.from(getContext()).inflate(e.D, (ViewGroup) this, true);
        this.f92234c = findViewById(d.f142455d0);
        this.f92236e = (SimpleDraweeView) findViewById(d.f142474n);
        this.f92233b = (MTextView) findViewById(d.F);
        this.f92235d = findViewById(d.G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ExtendEmotion extendEmotion, View view) {
        if (this.f92233b.getText().toString().equals("确认删除")) {
            ZPUIPopup zPUIPopup = this.f92237f;
            if (zPUIPopup != null) {
                zPUIPopup.dismiss();
            }
            g gVar = this.f92238g;
            if (gVar != null) {
                gVar.f(extendEmotion);
                return;
            }
            return;
        }
        this.f92233b.setText("确认删除");
        this.f92235d.setVisibility(4);
        this.f92233b.setTextColor(ContextCompat.getColor(getContext(), b.f142429g));
        this.f92234c.setBackground(ContextCompat.getDrawable(getContext(), f.f142534c));
        g gVar2 = this.f92238g;
        if (gVar2 != null) {
            gVar2.d(extendEmotion);
        }
    }

    public void d(@NonNull final ExtendEmotion extendEmotion, Rect rect) {
        PipelineDraweeControllerBuilder pipelineDraweeControllerBuilderNewDraweeControllerBuilder = Fresco.newDraweeControllerBuilder();
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setAutoPlayAnimations(true);
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setImageRequest(ImageRequest.fromUri(Uri.parse(extendEmotion.getDynamicDrawableUrl())));
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setTapToRetryEnabled(true);
        pipelineDraweeControllerBuilderNewDraweeControllerBuilder.setOldController(this.f92236e.getController());
        this.f92236e.setController(pipelineDraweeControllerBuilderNewDraweeControllerBuilder.build());
        this.f92233b.setText("删除");
        this.f92234c.setBackground(ContextCompat.getDrawable(getContext(), f.f142537d));
        this.f92233b.setTextColor(ContextCompat.getColor(getContext(), b.f142425c));
        this.f92235d.setVisibility(0);
        this.f92233b.setOnClickListener(new View.OnClickListener() { // from class: j70.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124201b.c(extendEmotion, view);
            }
        });
        g gVar = this.f92238g;
        if (gVar != null) {
            gVar.c(extendEmotion);
        }
    }

    public void e(ExtendEmotion extendEmotion, Rect rect) {
        ZPUIPopup zPUIPopup = this.f92237f;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            this.f92237f = ZPUIPopup.create(getContext()).setOutsideTouchable(true).setTouchable(true).setFocusable(true).setInputMethodMode(2).setContentView(this, -2, -2).apply();
            d(extendEmotion, rect);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            measure(iMakeMeasureSpec, iMakeMeasureSpec);
            int measuredHeight = getMeasuredHeight();
            int measuredWidth = getMeasuredWidth();
            int iHeight = (rect.top - measuredHeight) + (rect.height() / 2);
            int iWidth = rect.left - ((measuredWidth - rect.width()) / 2);
            if (getContext() instanceof Activity) {
                this.f92237f.showAtLocation(((Activity) getContext()).getWindow().getDecorView(), 0, iWidth, iHeight);
            }
        }
    }

    public void setiEmotionCallBack(g gVar) {
        this.f92238g = gVar;
    }

    public FavouriteEmotionPreviewLayoutImp(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public FavouriteEmotionPreviewLayoutImp(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}