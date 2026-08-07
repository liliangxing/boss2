package com.hpbr.bosszhipin.module.commend.activity.advanced.adapter;

import android.text.TextPaint;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.commend.activity.advanced.adapter.entity.FilterBar;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import u80.a;
import u80.c;
import u80.d;
import u80.e;

/* JADX INFO: loaded from: classes6.dex */
public class FilterBarAdapter extends BaseRvAdapter<FilterBar, BaseViewHolder> {
    public FilterBarAdapter(@Nullable List<FilterBar> list) {
        super(d.D, list);
    }

    public boolean i() {
        List<FilterBar> data = getData();
        if (LList.isEmpty(data)) {
            return false;
        }
        for (FilterBar filterBar : data) {
            if (filterBar != null && filterBar.isSelect) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FilterBar filterBar) {
        if (filterBar == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(c.I0);
        ImageView imageView = (ImageView) baseViewHolder.getView(c.Q);
        mTextView.setText(filterBar.filterDisplayName);
        TextPaint paint = mTextView.getPaint();
        if (filterBar.isSelect) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, a.f141391c));
            paint.setFakeBoldText(true);
            imageView.setImageResource(e.f141516d);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, a.f141411w));
            paint.setFakeBoldText(false);
            imageView.setImageResource(e.f141517e);
        }
    }
}