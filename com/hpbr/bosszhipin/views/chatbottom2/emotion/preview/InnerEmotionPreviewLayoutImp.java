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
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import v1.d;
import v1.e;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class InnerEmotionPreviewLayoutImp extends IBasePreviewLayout<InnerEmotion> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f92239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f92240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f92241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f92242e;

    public InnerEmotionPreviewLayoutImp(Context context, boolean z11) {
        super(context);
        this.f92242e = z11;
        a();
    }

    private void a() {
        setBackgroundColor(0);
        LayoutInflater.from(getContext()).inflate(e.H, (ViewGroup) this, true);
        View viewFindViewById = findViewById(d.f142455d0);
        this.f92239b = viewFindViewById;
        viewFindViewById.setBackgroundResource(this.f92242e ? f.f142530b : f.f142526a);
        this.f92241d = (SimpleDraweeView) findViewById(d.f142474n);
        this.f92240c = (MTextView) findViewById(d.f142495x0);
    }

    public void b(@NonNull InnerEmotion innerEmotion, Rect rect) {
        String gifName = innerEmotion.getGifName();
        if (gifName != null) {
            this.f92240c.setText(gifName.replace("[", "").replace("]", ""));
        }
        this.f92241d.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(innerEmotion.getWebpUrl())).setAutoPlayAnimations(true).build());
        ViewGroup.MarginLayoutParams layoutParams = (ViewGroup.MarginLayoutParams) this.f92239b.getLayoutParams();
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
        layoutParams.topMargin = ((rect.bottom - i12) - j3.d(getContext())) + 30;
        this.f92239b.setLayoutParams(layoutParams);
    }

    public InnerEmotionPreviewLayoutImp(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public InnerEmotionPreviewLayoutImp(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}