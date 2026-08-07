package com.hpbr.bosszhipin.commoncard.geek.adapter;

import ah0.m;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import di.d;
import di.e;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1BlueZoneAdapter extends BaseRvAdapter<ServerTopicBannerBean, BaseViewHolder> {
    public GeekF1BlueZoneAdapter() {
        super(e.S);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerTopicBannerBean serverTopicBannerBean) {
        int iJ;
        int iJ2;
        baseViewHolder.s(d.T2, serverTopicBannerBean.icon).setText(d.H4, serverTopicBannerBean.title);
        ImageView imageView = (ImageView) baseViewHolder.getView(d.T0);
        int size = getData().size();
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
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(d.f118053y2);
        RelativeLayout.LayoutParams layoutParams = (size <= 0 || size > 3) ? new RelativeLayout.LayoutParams(-2, -2) : new RelativeLayout.LayoutParams(iJ, -2);
        layoutParams.setMargins(0, 0, iA, 0);
        relativeLayout.setLayoutParams(layoutParams);
    }
}