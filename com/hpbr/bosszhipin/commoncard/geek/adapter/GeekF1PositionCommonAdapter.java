package com.hpbr.bosszhipin.commoncard.geek.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.u1;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.v1;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.x0;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.GeekStuZoneJobCardGrayAProvider;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.u;
import com.hpbr.bosszhipin.commoncard.geek.stuf1.provider.v;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import gi.k;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1PositionCommonAdapter extends BaseMultipleItemRvAdapter<GeekBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f37883d;

    public GeekF1PositionCommonAdapter() {
        this(null, null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekBaseCardBean> list, int i11) {
        return ((GeekBaseCardBean) LList.getElement(list, i11)).itemType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v1 v1Var = new v1(null);
        v1Var.z(this.f37883d);
        v(new u1(null), v1Var, new GeekStuZoneJobCardGrayAProvider(this.f37883d), new u(), new v(this.f37883d), new x0(null));
    }

    public GeekF1PositionCommonAdapter(@Nullable List<GeekBaseCardBean> list, k kVar) {
        super(list);
        this.f37883d = kVar;
    }
}