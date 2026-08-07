package com.hpbr.bosszhipin.module_geek.component.completion.recommendposition;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.RecommendPositionBaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import i20.a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendPositionAdapter extends BaseMultipleItemRvAdapter<RecommendPositionBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f82085d;

    public RecommendPositionAdapter(@Nullable List<RecommendPositionBaseEntity> list) {
        super(list);
        this.f82085d = new ArrayList();
    }

    public static boolean w(List<LevelBean> list, @NonNull LevelBean levelBean) {
        for (LevelBean levelBean2 : list) {
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return true;
            }
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<RecommendPositionBaseEntity> list, int i11) {
        RecommendPositionBaseEntity recommendPositionBaseEntity = (RecommendPositionBaseEntity) LList.getElement(list, i11);
        if (recommendPositionBaseEntity == null) {
            return 0;
        }
        return recommendPositionBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new a(this.f82085d));
    }

    public void x(@Nullable List<LevelBean> list) {
        this.f82085d.clear();
        LList.addAllElement(this.f82085d, list);
    }
}