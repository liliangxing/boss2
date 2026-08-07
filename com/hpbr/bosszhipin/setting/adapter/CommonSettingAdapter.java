package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;
import com.hpbr.bosszhipin.setting.itemprovider.a;
import com.hpbr.bosszhipin.setting.itemprovider.c;
import com.hpbr.bosszhipin.setting.itemprovider.g;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CommonSettingAdapter extends BaseMultipleItemRvAdapter<CommonSettingItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g.a f88753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c.b<CommonSettingItemBean> f88754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a.InterfaceC0571a<CommonSettingItemBean> f88755f;

    class a implements c.b<CommonSettingItemBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(CommonSettingItemBean commonSettingItemBean) {
            if (CommonSettingAdapter.this.f88754e != null) {
                CommonSettingAdapter.this.f88754e.a(commonSettingItemBean);
            }
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(CommonSettingItemBean commonSettingItemBean, boolean z11) {
            if (CommonSettingAdapter.this.f88754e != null) {
                CommonSettingAdapter.this.f88754e.b(commonSettingItemBean, z11);
            }
        }
    }

    public CommonSettingAdapter(@Nullable List<CommonSettingItemBean> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(CommonSettingItemBean commonSettingItemBean) {
        a.InterfaceC0571a<CommonSettingItemBean> interfaceC0571a = this.f88755f;
        if (interfaceC0571a != null) {
            interfaceC0571a.a(commonSettingItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(int i11) {
        g.a aVar = this.f88753d;
        if (aVar != null) {
            aVar.a(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<CommonSettingItemBean> list, int i11) {
        CommonSettingItemBean commonSettingItemBean = list.get(i11);
        if (commonSettingItemBean == null) {
            return 0;
        }
        return commonSettingItemBean.getViewType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new com.hpbr.bosszhipin.setting.itemprovider.b());
        com.hpbr.bosszhipin.setting.itemprovider.g gVar = new com.hpbr.bosszhipin.setting.itemprovider.g();
        gVar.setOnThemeChangeListener(new g.a() { // from class: com.hpbr.bosszhipin.setting.adapter.e
            @Override // com.hpbr.bosszhipin.setting.itemprovider.g.a
            public final void a(int i11) {
                this.f88832a.z(i11);
            }
        });
        u(gVar);
        com.hpbr.bosszhipin.setting.itemprovider.c cVar = new com.hpbr.bosszhipin.setting.itemprovider.c();
        cVar.setOnSwitchListener(new a());
        u(cVar);
        com.hpbr.bosszhipin.setting.itemprovider.a aVar = new com.hpbr.bosszhipin.setting.itemprovider.a();
        aVar.setOnSettingItemClickListener(new a.InterfaceC0571a() { // from class: com.hpbr.bosszhipin.setting.adapter.f
            @Override // com.hpbr.bosszhipin.setting.itemprovider.a.InterfaceC0571a
            public final void a(Object obj) {
                this.f88833a.A((CommonSettingItemBean) obj);
            }
        });
        u(aVar);
    }

    public void setOnSettingItemClickListener(a.InterfaceC0571a<CommonSettingItemBean> interfaceC0571a) {
        this.f88755f = interfaceC0571a;
    }

    public void setOnSwitchListener(c.b<CommonSettingItemBean> bVar) {
        this.f88754e = bVar;
    }

    public void setOnThemeChangeListener(g.a aVar) {
        this.f88753d = aVar;
    }
}