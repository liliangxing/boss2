package com.hpbr.bosszhipin.module.common.overseas;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OverseasWorkPeriodListAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LevelBean f66165c;

    public OverseasWorkPeriodListAdapter() {
        this(null);
    }

    private boolean k(@NonNull LevelBean levelBean) {
        LevelBean levelBean2 = this.f66165c;
        return levelBean2 != null && levelBean2.code == levelBean.code;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(ba.g.QH)).setText(levelBean.name);
        ((ImageView) baseViewHolder.getView(ba.g.f3190ac)).setVisibility(k(levelBean) ? 0 : 8);
    }

    public LevelBean j() {
        return this.f66165c;
    }

    public void l(LevelBean levelBean) {
        this.f66165c = levelBean;
    }

    public OverseasWorkPeriodListAdapter(@Nullable List<LevelBean> list) {
        super(h.Xd, list);
    }
}