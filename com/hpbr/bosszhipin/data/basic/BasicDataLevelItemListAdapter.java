package com.hpbr.bosszhipin.data.basic;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataLevelItemListAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private LevelBean f43374b;

    public BasicDataLevelItemListAdapter(@Nullable List<LevelBean> list) {
        super(h.Z6, list);
    }

    private boolean h(@NonNull LevelBean levelBean) {
        LevelBean levelBean2 = this.f43374b;
        return levelBean2 != null && levelBean.code == levelBean2.code && LText.equal(levelBean.name, levelBean2.name);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        int i11 = g.JC;
        baseViewHolder.setText(i11, levelBean.name);
        baseViewHolder.setText(g.Ex, String.valueOf(levelBean.code));
        int size = levelBean.isSubLevelNotEmpty() ? levelBean.subLevelModeList.size() : 0;
        baseViewHolder.setText(g.cB, "subNum: " + size);
        if (h(levelBean)) {
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, d.f2966d));
        } else {
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, d.O2));
        }
    }

    public void i(@Nullable LevelBean levelBean) {
        this.f43374b = levelBean;
        notifyItemRangeChanged(0, getItemCount());
    }
}