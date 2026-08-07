package com.hpbr.bosszhipin.search.geek.provider.position;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.main.views.AnXinBarAdverCardView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.PeaceOfMindProtectBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;

/* JADX INFO: loaded from: classes7.dex */
public class x extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87859d;

    class a implements AnXinBarAdverCardView.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.AnXinBarAdverCardView.c
        public void a(AnXinBaoBean anXinBaoBean) {
            com.hpbr.bosszhipin.utils.l.t(x.this.f87859d.getExpectId(), 1);
            x.this.f87859d.E6(anXinBaoBean);
        }
    }

    public x(@NonNull i50.j jVar) {
        this.f87859d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.T0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof PeaceOfMindProtectBean)) {
            return;
        }
        PeaceOfMindProtectBean peaceOfMindProtectBean = (PeaceOfMindProtectBean) searchPositionItemModel.getData();
        AnXinBarAdverCardView anXinBarAdverCardView = (AnXinBarAdverCardView) baseViewHolder.getView(oe0.d.f134646a);
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo = new ServerAnXinBaoAdCardInfo(peaceOfMindProtectBean.icon, peaceOfMindProtectBean.url);
        anXinBarAdverCardView.setOnEventListener(new a());
        AnXinBaoBean anXinBaoBean = new AnXinBaoBean(serverAnXinBaoAdCardInfo, peaceOfMindProtectBean.factoryJobLabels, peaceOfMindProtectBean.picVideoList);
        peaceOfMindProtectBean.anXinBaoCardHashCode = anXinBaoBean.hashCode();
        anXinBarAdverCardView.setData(anXinBaoBean);
        uk.a.d(peaceOfMindProtectBean.exposureAction);
    }
}