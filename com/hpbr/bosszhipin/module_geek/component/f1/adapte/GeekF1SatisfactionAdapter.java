package com.hpbr.bosszhipin.module_geek.component.f1.adapte;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import com.monch.lbase.util.LList;
import java.io.File;
import l10.e;
import l10.h;
import l10.i;
import ps.h0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1SatisfactionAdapter extends BaseRvAdapter<GeekF1FeedbackOptionsResponse.Option, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f82759c;

    public GeekF1SatisfactionAdapter(Context context) {
        super(i.f129068u2);
        this.f82759c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekF1FeedbackOptionsResponse.Option option) {
        if (option == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.f128514ri);
        TextView textView = (TextView) baseViewHolder.getView(h.Wq);
        textView.setText(option.title);
        if (baseViewHolder.getAdapterPosition() != this.f82759c) {
            simpleDraweeView.setImageURI(option.grayIcon);
            textView.setTextColor(ContextCompat.getColor(this.mContext, e.S));
            return;
        }
        File fileC = h0.c(this.mContext, option.lightIcon, "image_cache_dir", 1);
        if (fileC != null) {
            r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
        } else {
            r1.e(simpleDraweeView, option.lightIcon, 1, true, null);
        }
        textView.setTextColor(ContextCompat.getColor(this.mContext, e.M));
    }

    @Nullable
    public GeekF1FeedbackOptionsResponse.Option j() {
        return (GeekF1FeedbackOptionsResponse.Option) LList.getElement(getData(), this.f82759c);
    }

    public int k() {
        return this.f82759c;
    }

    public void l(int i11) {
        if (this.f82759c == i11) {
            return;
        }
        this.f82759c = i11;
        notifyDataSetChanged();
    }
}