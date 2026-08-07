package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PaymentManagerItemBean;
import com.hpbr.bosszhipin.setting.itemprovider.a;
import com.hpbr.bosszhipin.setting.itemprovider.c;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PaymentManagerAdapter extends BaseMultipleItemRvAdapter<PaymentManagerItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c.b<PaymentManagerItemBean> f88797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a.InterfaceC0571a<PaymentManagerItemBean> f88798e;

    class a implements c.b<PaymentManagerItemBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(PaymentManagerItemBean paymentManagerItemBean) {
            if (PaymentManagerAdapter.this.f88797d != null) {
                PaymentManagerAdapter.this.f88797d.a(paymentManagerItemBean);
            }
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(PaymentManagerItemBean paymentManagerItemBean, boolean z11) {
            if (PaymentManagerAdapter.this.f88797d != null) {
                PaymentManagerAdapter.this.f88797d.b(paymentManagerItemBean, z11);
            }
        }
    }

    public PaymentManagerAdapter(@Nullable List<PaymentManagerItemBean> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(PaymentManagerItemBean paymentManagerItemBean) {
        a.InterfaceC0571a<PaymentManagerItemBean> interfaceC0571a = this.f88798e;
        if (interfaceC0571a != null) {
            interfaceC0571a.a(paymentManagerItemBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<PaymentManagerItemBean> list, int i11) {
        PaymentManagerItemBean paymentManagerItemBean = list.get(i11);
        if (paymentManagerItemBean == null) {
            return 0;
        }
        return paymentManagerItemBean.getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new com.hpbr.bosszhipin.setting.itemprovider.b());
        com.hpbr.bosszhipin.setting.itemprovider.c cVar = new com.hpbr.bosszhipin.setting.itemprovider.c();
        cVar.setOnSwitchListener(new a());
        u(cVar);
        com.hpbr.bosszhipin.setting.itemprovider.a aVar = new com.hpbr.bosszhipin.setting.itemprovider.a();
        aVar.setOnSettingItemClickListener(new a.InterfaceC0571a() { // from class: com.hpbr.bosszhipin.setting.adapter.i
            @Override // com.hpbr.bosszhipin.setting.itemprovider.a.InterfaceC0571a
            public final void a(Object obj) {
                this.f88840a.y((PaymentManagerItemBean) obj);
            }
        });
        u(aVar);
    }

    public void setOnSettingItemClickListener(a.InterfaceC0571a<PaymentManagerItemBean> interfaceC0571a) {
        this.f88798e = interfaceC0571a;
    }

    public void setOnSwitchListener(c.b<PaymentManagerItemBean> bVar) {
        this.f88797d = bVar;
    }
}