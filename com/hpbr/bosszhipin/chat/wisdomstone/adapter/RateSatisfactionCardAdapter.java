package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import ah0.m;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SatisfactionCardBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import java.io.File;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class RateSatisfactionCardAdapter extends BaseRvAdapter<SatisfactionCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f35335d;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SatisfactionCardBean satisfactionCardBean) {
        if (satisfactionCardBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Uk);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = m.a(this.mContext, this.f35335d);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = m.a(this.mContext, this.f35335d);
        simpleDraweeView.setLayoutParams(layoutParams);
        TextView textView = (TextView) baseViewHolder.getView(o.f32062zr);
        textView.setText(satisfactionCardBean.text);
        if (baseViewHolder.getAdapterPosition() == this.f35334c) {
            File fileC = h0.c(this.mContext, satisfactionCardBean.actionIcon, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
            } else {
                r1.e(simpleDraweeView, satisfactionCardBean.actionIcon, 1, true, null);
            }
        } else {
            simpleDraweeView.setImageURI(satisfactionCardBean.icon);
        }
        if (this.f35334c == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.L));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.W));
        }
    }
}