package com.hpbr.bosszhipin.module.common.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ThreeLevelSelectionAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
    public ThreeLevelSelectionAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.JG);
        String str = levelBean.name;
        String str2 = levelBean.reportPositionName;
        if (LText.notEmpty(str2)) {
            str = str2;
        }
        if (LText.notEmpty(levelBean.queryName)) {
            str = str + "（" + levelBean.queryName + "）";
        }
        mTextView.setText(str);
    }

    public ThreeLevelSelectionAdapter(@Nullable List<LevelBean> list) {
        super(h.X7, list);
    }
}