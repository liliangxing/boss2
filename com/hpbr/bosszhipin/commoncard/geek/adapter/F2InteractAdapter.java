package com.hpbr.bosszhipin.commoncard.geek.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.provider.GeekF2InterestJobTypeProvider;
import com.hpbr.bosszhipin.commoncard.geek.provider.GeekF2JobRemoveFilterProvider;
import com.hpbr.bosszhipin.commoncard.geek.provider.f;
import com.hpbr.bosszhipin.commoncard.geek.provider.g;
import com.hpbr.bosszhipin.commoncard.geek.provider.h;
import com.hpbr.bosszhipin.commoncard.geek.provider.i;
import com.hpbr.bosszhipin.commoncard.geek.provider.k;
import com.hpbr.bosszhipin.commoncard.geek.provider.o;
import com.hpbr.bosszhipin.commoncard.geek.provider.p;
import com.hpbr.bosszhipin.commoncard.geek.provider.s;
import com.hpbr.bosszhipin.commoncard.geek.provider.t;
import com.hpbr.bosszhipin.commoncard.geek.provider.v;
import com.hpbr.bosszhipin.commoncard.geek.provider.x;
import com.hpbr.bosszhipin.commoncard.geek.provider.y;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import gi.b;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class F2InteractAdapter extends BaseMultipleItemRvAdapter<GeekBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    b f37878d;

    public F2InteractAdapter(@Nullable List<GeekBaseCardBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekBaseCardBean> list, int i11) {
        int i12;
        GeekBaseCardBean geekBaseCardBean = (GeekBaseCardBean) LList.getElement(list, i11);
        if (geekBaseCardBean == null || (i12 = geekBaseCardBean.itemType) == 0) {
            return 3;
        }
        return i12;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new k(this.f37878d));
        v(new f(this.f37878d));
        v(new GeekF2InterestJobTypeProvider(this.f37878d));
        v(new t(this.f37878d));
        v(new x(this.f37878d));
        v(new v(this.f37878d));
        v(new h(this.f37878d));
        v(new i(this.f37878d));
        v(new g(this.f37878d));
        v(new s(this.f37878d));
        v(new y(this.f37878d));
        v(new p());
        v(new o(this.f37878d));
        v(new GeekF2JobRemoveFilterProvider(this.f37878d));
    }

    public void w(b bVar) {
        this.f37878d = bVar;
    }
}