package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import ah0.m;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SatisfactionOptionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import com.monch.lbase.util.LList;
import java.io.File;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class SatisfactionAdapter extends BaseRvAdapter<SatisfactionOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f35337d;

    public SatisfactionAdapter(int i11) {
        super(p.M2);
        this.f35336c = -1;
        this.f35337d = i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SatisfactionOptionBean satisfactionOptionBean) {
        if (satisfactionOptionBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Uk);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = m.a(this.mContext, this.f35337d);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = m.a(this.mContext, this.f35337d);
        simpleDraweeView.setLayoutParams(layoutParams);
        TextView textView = (TextView) baseViewHolder.getView(o.f32062zr);
        textView.setText(satisfactionOptionBean.satisfactionDesc);
        if (baseViewHolder.getAdapterPosition() == this.f35336c) {
            File fileC = h0.c(this.mContext, satisfactionOptionBean.actionIcon, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
            } else {
                r1.e(simpleDraweeView, satisfactionOptionBean.actionIcon, 1, true, null);
            }
        } else {
            simpleDraweeView.setImageURI(satisfactionOptionBean.icon);
        }
        if (this.f35336c == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.L));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.W));
        }
    }

    @Nullable
    public SatisfactionOptionBean j() {
        return (SatisfactionOptionBean) LList.getElement(getData(), this.f35336c);
    }

    public int k() {
        return this.f35336c;
    }

    public void l(int i11) {
        if (this.f35336c == i11) {
            return;
        }
        this.f35336c = i11;
        notifyDataSetChanged();
    }
}