package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import java.io.File;
import net.bosszhipin.api.bean.NPSServerBean;
import ps.h0;

/* JADX INFO: loaded from: classes6.dex */
public class SatisfactionNPSAdapter extends BaseRvAdapter<NPSServerBean.NPSQuestionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65721c;

    public SatisfactionNPSAdapter(Context context) {
        super(h.f4454nd);
        this.f65721c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, NPSServerBean.NPSQuestionBean nPSQuestionBean) {
        if (nPSQuestionBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(g.f4053xs);
        TextView textView = (TextView) baseViewHolder.getView(g.uG);
        textView.setText(nPSQuestionBean.title);
        if (baseViewHolder.getAdapterPosition() == this.f65721c) {
            File fileC = h0.c(this.mContext, nPSQuestionBean.icon, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
            } else {
                r1.e(simpleDraweeView, nPSQuestionBean.icon, 1, true, null);
            }
        } else {
            simpleDraweeView.setImageURI(nPSQuestionBean.ashIcon);
        }
        if (this.f65721c == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.E0));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2963c1));
        }
    }

    public int j() {
        return this.f65721c;
    }

    public void k(int i11) {
        if (this.f65721c == i11) {
            return;
        }
        this.f65721c = i11;
        notifyDataSetChanged();
    }
}