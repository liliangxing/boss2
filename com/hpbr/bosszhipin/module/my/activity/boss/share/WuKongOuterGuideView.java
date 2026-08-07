package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.WuKongOuterDialogBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class WuKongOuterGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f72568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f72569c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WuKongOuterDialogBean f72570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f72571c;

        a(WuKongOuterDialogBean wuKongOuterDialogBean, Context context) {
            this.f72570b = wuKongOuterDialogBean;
            this.f72571c = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.empty(this.f72570b.jumpUrl)) {
                return;
            }
            new k0(this.f72571c, this.f72570b.jumpUrl).g();
        }
    }

    public WuKongOuterGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f72568b, h.S7, this);
        this.f72569c = (SimpleDraweeView) findViewById(g.Y5);
    }

    public void r(Context context, WuKongOuterDialogBean wuKongOuterDialogBean, long j11) {
        WuKongOuterDialogBean.ImageBean imageBean;
        if (wuKongOuterDialogBean == null || (imageBean = wuKongOuterDialogBean.image) == null || !imageBean.isValid()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f72569c.setOnClickListener(new a(wuKongOuterDialogBean, context));
        SimpleDraweeView simpleDraweeView = this.f72569c;
        WuKongOuterDialogBean.ImageBean imageBean2 = wuKongOuterDialogBean.image;
        simpleDraweeView.setAspectRatio(imageBean2.width / imageBean2.height);
        this.f72569c.setImageURI(wuKongOuterDialogBean.image.imgUrl);
    }

    public WuKongOuterGuideView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72568b = context;
        initView();
    }
}