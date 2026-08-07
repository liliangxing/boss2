package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveCoverGalleryItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<BaseReserveCoverItemBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return f.W7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 256;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BaseReserveCoverItemBean baseReserveCoverItemBean, int i11) {
        if (baseReserveCoverItemBean instanceof LiveCoverGalleryItemBean) {
            LiveCoverGalleryItemBean liveCoverGalleryItemBean = (LiveCoverGalleryItemBean) baseReserveCoverItemBean;
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int iD = (xl0.b.d(constraintLayout.getContext()) - xl0.b.a(constraintLayout.getContext(), 52.0f)) / 2;
                int i12 = e.F1;
                constraintSet.constrainWidth(i12, iD);
                constraintSet.setDimensionRatio(i12, "h,16:9");
                int i13 = e.E1;
                constraintSet.constrainWidth(i13, iD);
                constraintSet.setDimensionRatio(i13, "h,16:9");
                constraintSet.applyTo(constraintLayout);
            }
            baseViewHolder.setGone(e.f146431t8, !liveCoverGalleryItemBean.hasImage && liveCoverGalleryItemBean.goldAnchor == 1);
            int i14 = e.F1;
            baseViewHolder.setGone(i14, !liveCoverGalleryItemBean.hasImage);
            int i15 = e.E1;
            baseViewHolder.setGone(i15, liveCoverGalleryItemBean.hasImage);
            baseViewHolder.setGone(e.Bg, liveCoverGalleryItemBean.hasImage && liveCoverGalleryItemBean.isSelect);
            baseViewHolder.setGone(e.f146430t7, liveCoverGalleryItemBean.hasImage && liveCoverGalleryItemBean.isSelect);
            baseViewHolder.addOnClickListener(i14);
            baseViewHolder.addOnClickListener(i15);
            baseViewHolder.addOnClickListener(e.f146616z);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Ag);
            if (TextUtils.isEmpty(liveCoverGalleryItemBean.url)) {
                return;
            }
            simpleDraweeView.setImageURI(liveCoverGalleryItemBean.url);
        }
    }
}