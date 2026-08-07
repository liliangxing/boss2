package com.hpbr.bosszhipin.module.commend.weight;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LList;
import cu.e;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRGItemCityFilterAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f65453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private e f65454c;

    public GeekRGItemCityFilterAdapter() {
        super(h.H1, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        j((GeekRGSubItemCityFilterLayout) baseViewHolder.getView(g.Vt), levelBean.name, levelBean.subLevelModeList, null);
    }

    @Nullable
    public e h() {
        return this.f65454c;
    }

    public String i() {
        return this.f65453b;
    }

    public void j(GeekRGSubItemCityFilterLayout geekRGSubItemCityFilterLayout, String str, List<LevelBean> list, List<LevelBean> list2) {
        if (!LList.isEmpty(list)) {
            geekRGSubItemCityFilterLayout.setTitle(str);
            geekRGSubItemCityFilterLayout.k(list, i(), str, h());
        }
        d5.S(geekRGSubItemCityFilterLayout, list);
    }

    public void k(String str) {
        this.f65453b = str;
    }

    void setOnCityClickListener(@Nullable e eVar) {
        this.f65454c = eVar;
    }
}