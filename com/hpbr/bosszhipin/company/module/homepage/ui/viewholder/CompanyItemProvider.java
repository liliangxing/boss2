package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.BaseCompanyAdapter;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider.ComItemBean;
import fj.c;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CompanyItemProvider<T extends ComItemBean> extends com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a<T, CBaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference<BaseCompanyAdapter> f41319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c.b f41320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f41321f;

    public static class ComItemBean implements MultiItemEntity {
        public String brandColor;
        public ComItemType comItemType;

        @Override // com.chad.library.adapter.base.entity.MultiItemEntity
        public int getItemType() {
            return this.comItemType.getViewType();
        }

        public ComItemBean setBrandColor(String str) {
            this.brandColor = str;
            return this;
        }

        public ComItemBean setComItemType(ComItemType comItemType) {
            this.comItemType = comItemType;
            return this;
        }
    }

    public BaseCompanyAdapter l() {
        WeakReference<BaseCompanyAdapter> weakReference = this.f41319d;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public c m() {
        return this.f41321f;
    }

    public c.b n() {
        return this.f41320e;
    }

    public List<ComItemBean> o(ComItemType comItemType, ij.a aVar) {
        return p(comItemType, aVar);
    }

    protected abstract List<ComItemBean> p(ComItemType comItemType, ij.a aVar);

    public void q(BaseCompanyAdapter baseCompanyAdapter) {
        WeakReference<BaseCompanyAdapter> weakReference = this.f41319d;
        if (weakReference == null || weakReference.get() == null) {
            this.f41319d = new WeakReference<>(baseCompanyAdapter);
        }
    }

    public CompanyItemProvider<T> r(c cVar) {
        this.f41321f = cVar;
        return this;
    }

    public List<ComItemBean> s(ComItemType comItemType, ComItemBean comItemBean) {
        return Collections.singletonList(comItemBean.setComItemType(comItemType));
    }

    public void setComponentsClick(c.b bVar) {
        this.f41320e = bVar;
    }
}