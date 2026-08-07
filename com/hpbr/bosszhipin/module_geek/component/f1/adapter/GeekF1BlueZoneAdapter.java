package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import ah0.m;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import l10.h;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1BlueZoneAdapter extends BaseRvAdapter<ServerTopicBannerBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    List<ServerTopicBannerBean> f82779c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerTopicBannerBean serverTopicBannerBean) {
        int iJ;
        int iJ2;
        baseViewHolder.s(h.f128576ti, serverTopicBannerBean.icon).setText(h.f127981ap, serverTopicBannerBean.title);
        ImageView imageView = (ImageView) baseViewHolder.getView(h.f128345m8);
        int size = this.f82779c.size();
        int iA = m.a(this.mContext, 10);
        if (size == 1) {
            iJ = m.j(this.mContext) - (iA * 2);
            imageView.setVisibility(0);
        } else if (size == 2) {
            iJ = (m.j(this.mContext) - (iA * 3)) / 2;
            imageView.setVisibility(0);
        } else {
            if (size == 3) {
                iJ2 = (m.j(this.mContext) - (iA * 4)) / 3;
                imageView.setVisibility(8);
            } else if (size > 3) {
                iJ2 = (m.j(this.mContext) - (iA * 6)) / 3;
                imageView.setVisibility(8);
            } else {
                iJ = 0;
            }
            iJ = iJ2;
        }
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(h.Fg);
        if (size <= 0 || size > 3) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, iA, 0);
            relativeLayout.setLayoutParams(layoutParams);
        } else {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iJ, -2);
            layoutParams2.setMargins(0, 0, iA, 0);
            relativeLayout.setLayoutParams(layoutParams2);
        }
    }
}