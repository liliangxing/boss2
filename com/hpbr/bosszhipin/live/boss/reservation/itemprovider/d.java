package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BaseReserveCoverItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveCoverDefaultItemBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.io.File;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<BaseReserveCoverItemBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return f.X7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 512;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BaseReserveCoverItemBean baseReserveCoverItemBean, int i11) {
        if (baseReserveCoverItemBean instanceof LiveCoverDefaultItemBean) {
            LiveCoverDefaultItemBean liveCoverDefaultItemBean = (LiveCoverDefaultItemBean) baseReserveCoverItemBean;
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                int iD = (xl0.b.d(constraintLayout.getContext()) - xl0.b.a(constraintLayout.getContext(), 52.0f)) / 2;
                int i12 = e.f146359r2;
                constraintSet.constrainWidth(i12, iD);
                constraintSet.setDimensionRatio(i12, "h,16:9");
                int i13 = e.f146326q2;
                constraintSet.constrainWidth(i13, iD);
                constraintSet.setDimensionRatio(i13, "h,16:9");
                constraintSet.applyTo(constraintLayout);
            }
            int i14 = e.f146359r2;
            baseViewHolder.setGone(i14, !liveCoverDefaultItemBean.hasImage);
            int i15 = e.f146326q2;
            baseViewHolder.setGone(i15, liveCoverDefaultItemBean.hasImage);
            baseViewHolder.setGone(e.Pg, liveCoverDefaultItemBean.hasImage && liveCoverDefaultItemBean.isSelect);
            baseViewHolder.setGone(e.f145873c8, liveCoverDefaultItemBean.hasImage && liveCoverDefaultItemBean.isSelect);
            baseViewHolder.addOnClickListener(i14);
            baseViewHolder.addOnClickListener(i15);
            baseViewHolder.addOnClickListener(e.R);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Og);
            if (!TextUtils.isEmpty(liveCoverDefaultItemBean.url)) {
                simpleDraweeView.setImageURI(liveCoverDefaultItemBean.url);
            } else {
                if (TextUtils.isEmpty(liveCoverDefaultItemBean.coverPath)) {
                    return;
                }
                simpleDraweeView.setImageURI(Uri.fromFile(new File(liveCoverDefaultItemBean.coverPath)));
            }
        }
    }
}