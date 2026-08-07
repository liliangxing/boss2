package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.preview.ExtendEmotionPreviewLayoutImp;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.preview.InnerEmotionPreviewLayoutImp;

/* JADX INFO: loaded from: classes7.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExtendEmotionPreviewLayoutImp f92229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InnerEmotionPreviewLayoutImp f92230b;

    public n(Context context, boolean z11) {
        Activity activity = (Activity) context;
        ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView();
        ExtendEmotionPreviewLayoutImp extendEmotionPreviewLayoutImp = new ExtendEmotionPreviewLayoutImp(activity);
        this.f92229a = extendEmotionPreviewLayoutImp;
        InnerEmotionPreviewLayoutImp innerEmotionPreviewLayoutImp = new InnerEmotionPreviewLayoutImp(activity, z11);
        this.f92230b = innerEmotionPreviewLayoutImp;
        viewGroup.addView(extendEmotionPreviewLayoutImp);
        viewGroup.addView(innerEmotionPreviewLayoutImp);
        innerEmotionPreviewLayoutImp.setVisibility(4);
        extendEmotionPreviewLayoutImp.setVisibility(4);
    }

    private void a() {
        this.f92230b.setVisibility(4);
        this.f92229a.setVisibility(4);
    }

    public void b() {
        a();
    }

    public void c(ExtendEmotion extendEmotion, InnerEmotion innerEmotion, Rect rect) {
        if (innerEmotion != null) {
            if (this.f92230b.getVisibility() != 0) {
                this.f92230b.setVisibility(0);
            }
            this.f92230b.b(innerEmotion, rect);
        } else {
            if (extendEmotion == null || extendEmotion.isFavourite()) {
                return;
            }
            if (this.f92229a.getVisibility() != 0) {
                this.f92229a.setVisibility(0);
            }
            this.f92229a.b(extendEmotion, rect);
        }
    }
}