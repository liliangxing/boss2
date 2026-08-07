package com.hpbr.bosszhipin.search.geek.provider.position;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.MaskComTipInfoBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.search.geek.widget.GeekSearchShieldTipView;

/* JADX INFO: loaded from: classes7.dex */
public class k0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87793d;

    class a implements GeekSearchShieldTipView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MaskComTipInfoBean f87794a;

        a(MaskComTipInfoBean maskComTipInfoBean) {
            this.f87794a = maskComTipInfoBean;
        }

        @Override // com.hpbr.bosszhipin.search.geek.widget.GeekSearchShieldTipView.c
        public void e1(int i11) {
            k0.this.f87793d.e1(i11);
            String strJd = k0.this.f87793d.Jd();
            MaskComTipInfoBean maskComTipInfoBean = this.f87794a;
            r50.a.G(strJd, maskComTipInfoBean.title, maskComTipInfoBean.buttonText, k0.this.f87793d.P0());
        }
    }

    public k0(@NonNull i50.j jVar) {
        this.f87793d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134834k1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 18;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof MaskComTipInfoBean)) {
            return;
        }
        MaskComTipInfoBean maskComTipInfoBean = (MaskComTipInfoBean) searchPositionItemModel.getData();
        ((GeekSearchShieldTipView) baseViewHolder.getView(oe0.d.f134677f0)).w(maskComTipInfoBean, new a(maskComTipInfoBean));
    }
}