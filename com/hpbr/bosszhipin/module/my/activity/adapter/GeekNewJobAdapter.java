package com.hpbr.bosszhipin.module.my.activity.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.provider.g0;
import com.hpbr.bosszhipin.commoncard.geek.provider.k;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import gi.b;
import gi.i;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNewJobAdapter extends BaseMultipleItemRvAdapter<GeekBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f72116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i f72117e;

    public GeekNewJobAdapter() {
        this(null, null, null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekBaseCardBean> list, int i11) {
        return ((GeekBaseCardBean) LList.getElement(list, i11)).itemType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new k(this.f72116d), new g0(this.f72117e, 3));
    }

    public GeekNewJobAdapter(@Nullable List<GeekBaseCardBean> list, b bVar, i iVar) {
        super(list);
        this.f72116d = bVar;
        this.f72117e = iVar;
    }
}