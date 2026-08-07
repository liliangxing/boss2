package com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeBaseBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import ie.c;
import java.util.List;
import je.a;
import je.b;
import je.d;

/* JADX INFO: loaded from: classes4.dex */
public class AIResumeWorkshopDialogAdapter extends BaseMultipleItemRvAdapter<AiResumeWorkshopOptimizeBaseBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f28551d;

    public AIResumeWorkshopDialogAdapter(@Nullable List<AiResumeWorkshopOptimizeBaseBean> list, c cVar) {
        super(list);
        this.f28551d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<AiResumeWorkshopOptimizeBaseBean> list, int i11) {
        AiResumeWorkshopOptimizeBaseBean aiResumeWorkshopOptimizeBaseBean = (AiResumeWorkshopOptimizeBaseBean) LList.getElement(list, i11);
        if (aiResumeWorkshopOptimizeBaseBean == null) {
            return 0;
        }
        return aiResumeWorkshopOptimizeBaseBean.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new je.c(this.f28551d), new d(this.f28551d), new a(this.f28551d), new b(this.f28551d));
    }
}