package com.hpbr.bosszhipin.views.banner.adapter;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.views.banner.holder.BannerImageHolder;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BannerImageAdapter<T> extends BannerAdapter<T, BannerImageHolder> {
    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public BannerImageHolder f(ViewGroup viewGroup, int i11) {
        ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        return new BannerImageHolder(imageView);
    }
}