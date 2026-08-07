package com.hpbr.bosszhipin.commoncard.geek.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.provider.a;
import com.hpbr.bosszhipin.commoncard.geek.provider.a0;
import com.hpbr.bosszhipin.commoncard.geek.provider.b0;
import com.hpbr.bosszhipin.commoncard.geek.provider.c0;
import com.hpbr.bosszhipin.commoncard.geek.provider.d0;
import com.hpbr.bosszhipin.commoncard.geek.provider.e0;
import com.hpbr.bosszhipin.commoncard.geek.provider.f0;
import com.hpbr.bosszhipin.commoncard.geek.provider.g0;
import com.hpbr.bosszhipin.commoncard.geek.provider.m0;
import com.hpbr.bosszhipin.commoncard.geek.provider.z;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import gi.i;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF3PositionCommonAdapter extends BaseMultipleItemRvAdapter<GeekBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f37892d;

    public GeekF3PositionCommonAdapter(@Nullable List<GeekBaseCardBean> list, i iVar) {
        super(list);
        this.f37892d = iVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekBaseCardBean> list, int i11) {
        return ((GeekBaseCardBean) LList.getElement(list, i11)).itemType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new f0(), new a(), new z(), new e0(this.f37892d), new c0(this.f37892d, 2), new a0(), new b0(), new d0(this.f37892d, 0), new g0(this.f37892d, 4), new m0());
    }
}