package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.response.FeedbackItemsResponse;
import com.hpbr.bosszhipin.utils.r1;
import com.monch.lbase.util.LList;
import java.io.File;
import ps.h0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSatisfactionAdapter extends BaseRvAdapter<FeedbackItemsResponse.Option, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f87253c;

    public GeekSearchSatisfactionAdapter(Context context) {
        super(oe0.e.f134821g0);
        this.f87253c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FeedbackItemsResponse.Option option) {
        if (option == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.f134727n2);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134657b4);
        textView.setText(option.title);
        if (baseViewHolder.getAdapterPosition() == this.f87253c) {
            File fileC = h0.c(this.mContext, option.lightIcon, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
            } else {
                r1.e(simpleDraweeView, option.lightIcon, 1, true, null);
            }
        } else {
            simpleDraweeView.setImageURI(option.grayIcon);
        }
        if (this.f87253c == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, oe0.b.f134607k));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, oe0.b.f134609m));
        }
    }

    @Nullable
    public FeedbackItemsResponse.Option j() {
        return (FeedbackItemsResponse.Option) LList.getElement(getData(), this.f87253c);
    }

    public int k() {
        return this.f87253c;
    }

    public void l(int i11) {
        if (this.f87253c == i11) {
            return;
        }
        this.f87253c = i11;
        notifyDataSetChanged();
    }
}