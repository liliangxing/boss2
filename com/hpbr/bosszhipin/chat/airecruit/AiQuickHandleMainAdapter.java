package com.hpbr.bosszhipin.chat.airecruit;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.chat.airecruit.bean.BaseAiRecruitBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import od.p;
import yd.v2;
import zd.b;
import zd.c;
import zd.e;
import zd.i;
import zd.i0;
import zd.j0;
import zd.s;
import zd.w;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickHandleMainAdapter extends BaseMultipleItemRvAdapter<BaseAiRecruitBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final v2 f26718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final p f26719e;

    public AiQuickHandleMainAdapter(@Nullable List<BaseAiRecruitBean> list, v2 v2Var, p pVar) {
        super(list);
        this.f26718d = v2Var;
        this.f26719e = pVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseAiRecruitBean> list, int i11) {
        BaseAiRecruitBean baseAiRecruitBean = (BaseAiRecruitBean) LList.getElement(list, i11);
        if (baseAiRecruitBean != null) {
            return baseAiRecruitBean.getViewType();
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new j0(this.f26719e), new s(this.f26719e, this.f26718d), new c(this.f26719e), new b(this.f26719e), new w(this.f26719e), new i(this.f26719e), new e(this.f26719e), new i0((AppCompatActivity) this.mContext, this.f26719e));
    }
}