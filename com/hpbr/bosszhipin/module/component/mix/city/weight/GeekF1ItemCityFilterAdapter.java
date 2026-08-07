package com.hpbr.bosszhipin.module.component.mix.city.weight;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LList;
import cu.e;
import java.util.List;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1ItemCityFilterAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f66700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private e f66701c;

    public GeekF1ItemCityFilterAdapter() {
        super(i.f128998p2, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        j((GeekF1SubItemCityFilterLayout) baseViewHolder.getView(h.f128198hj), levelBean.name, levelBean.subLevelModeList, null);
    }

    @Nullable
    public e h() {
        return this.f66701c;
    }

    public String i() {
        return this.f66700b;
    }

    public void j(GeekF1SubItemCityFilterLayout geekF1SubItemCityFilterLayout, String str, List<LevelBean> list, List<LevelBean> list2) {
        if (!LList.isEmpty(list)) {
            geekF1SubItemCityFilterLayout.setTitle(str);
            geekF1SubItemCityFilterLayout.l(3, 8);
            geekF1SubItemCityFilterLayout.k(list, i(), str, h());
        }
        d5.S(geekF1SubItemCityFilterLayout, list);
    }

    public void k(String str) {
        this.f66700b = str;
    }

    void setOnCityClickListener(@Nullable e eVar) {
        this.f66701c = eVar;
    }
}