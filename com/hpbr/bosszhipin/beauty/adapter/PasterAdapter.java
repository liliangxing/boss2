package com.hpbr.bosszhipin.beauty.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import bl0.c;
import bl0.e;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class PasterAdapter extends BaseRvAdapter<PasterConfigBean, BaseViewHolder> {

    class a extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f21452b;

        a(ImageView imageView) {
            this.f21452b = imageView;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFailure(String str, Throwable th2) {
            super.onFailure(str, th2);
            this.f21452b.setVisibility(0);
        }
    }

    public PasterAdapter(int i11, @Nullable List<PasterConfigBean> list) {
        super(i11, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PasterConfigBean pasterConfigBean) {
        ImageView imageView = (ImageView) baseViewHolder.getView(c.f5790f);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(c.f5802r);
        if ("关闭".equals(pasterConfigBean.name)) {
            imageView.setVisibility(0);
            imageView.setImageResource(e.G);
            simpleDraweeView.setVisibility(8);
        } else {
            imageView.setImageResource(e.H);
            imageView.setVisibility(8);
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(pasterConfigBean.showUrl).setAutoPlayAnimations(false).setControllerListener(new a(imageView)).build());
            simpleDraweeView.setVisibility(0);
        }
        ((ZPUIRoundButton) baseViewHolder.getView(c.f5786b)).setVisibility((pasterConfigBean.isSelected || pasterConfigBean.isSelect == 1) ? 0 : 8);
        ((ZPUIProgressBar) baseViewHolder.getView(c.E)).setVisibility(pasterConfigBean.isShowLoading ? 0 : 8);
        baseViewHolder.setText(c.f5810z, pasterConfigBean.name);
        baseViewHolder.addOnClickListener(c.f5787c);
    }
}