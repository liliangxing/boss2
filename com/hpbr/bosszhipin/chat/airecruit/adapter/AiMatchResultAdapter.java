package com.hpbr.bosszhipin.chat.airecruit.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiMatchResultBaseBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import zd.a0;
import zd.b0;
import zd.c0;
import zd.d0;
import zd.e0;
import zd.x;
import zd.y;
import zd.z;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchResultAdapter extends BaseMultipleItemRvAdapter<AiMatchResultBaseBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f26883d;

    public interface a {
        void m();
    }

    public AiMatchResultAdapter(@Nullable List<AiMatchResultBaseBean> list, a aVar) {
        super(list);
        this.f26883d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<AiMatchResultBaseBean> list, int i11) {
        AiMatchResultBaseBean aiMatchResultBaseBean = (AiMatchResultBaseBean) LList.getElement(list, i11);
        if (aiMatchResultBaseBean != null) {
            return aiMatchResultBaseBean.getViewType();
        }
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new a0());
        u(new b0());
        u(new z());
        u(new c0());
        u(new e0());
        u(new x(this.f26883d));
        u(new d0());
        u(new y());
    }
}