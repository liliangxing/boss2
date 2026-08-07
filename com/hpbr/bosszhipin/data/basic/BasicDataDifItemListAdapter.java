package com.hpbr.bosszhipin.data.basic;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.orm.db.utils.DataUtil;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BasicDataDifItemListAdapter extends BaseQuickAdapter<BasicDataDifEntity, BaseViewHolder> {
    public BasicDataDifItemListAdapter(@Nullable List<BasicDataDifEntity> list) {
        super(h.Z6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BasicDataDifEntity basicDataDifEntity) {
        if (basicDataDifEntity == null) {
            return;
        }
        Context context = this.mContext;
        int i11 = basicDataDifEntity.difType;
        int color = ContextCompat.getColor(context, (i11 == 0 || i11 == 2) ? d.f3000l : d.O2);
        Context context2 = this.mContext;
        int i12 = basicDataDifEntity.difType;
        int color2 = ContextCompat.getColor(context2, (i12 == 0 || i12 == 1) ? d.f3000l : d.T2);
        Context context3 = this.mContext;
        int i13 = basicDataDifEntity.difType;
        int color3 = ContextCompat.getColor(context3, (i13 == 0 || i13 == 3) ? d.f3000l : d.T2);
        int i14 = g.JC;
        LevelBean levelBean = basicDataDifEntity.levelBean;
        baseViewHolder.setText(i14, levelBean == null ? DataUtil.NULL : levelBean.name);
        baseViewHolder.setTextColor(i14, color);
        int i15 = g.Ex;
        LevelBean levelBean2 = basicDataDifEntity.levelBean;
        baseViewHolder.setText(i15, levelBean2 == null ? "null" : String.valueOf(levelBean2.code));
        baseViewHolder.setTextColor(i15, color2);
        LevelBean levelBean3 = basicDataDifEntity.levelBean;
        int size = (levelBean3 == null || !levelBean3.isSubLevelNotEmpty()) ? 0 : basicDataDifEntity.levelBean.subLevelModeList.size();
        int i16 = g.cB;
        baseViewHolder.setText(i16, "subNum: " + size);
        baseViewHolder.setTextColor(i16, color3);
    }
}