package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider.ComItemBean;
import fj.c;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseCompanyAdapter<T extends CompanyItemProvider.ComItemBean, VH extends CBaseViewHolder> extends HMultipleItemRvAdapter<T, VH, CompanyItemProvider> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.a f41246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f41247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c.b f41248f;

    public BaseCompanyAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    protected View getItemView(int i11, ViewGroup viewGroup) {
        return super.getItemView(i11, viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(VH vh2, T t11, int i11, CompanyItemProvider companyItemProvider) {
        super.j(vh2, t11, i11, companyItemProvider);
        companyItemProvider.setComponentsClick(this.f41248f);
        companyItemProvider.r(this.f41247e);
        companyItemProvider.q(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public int getViewType(T t11) {
        return this.f41246d.getItemType(t11);
    }

    public void p(c cVar) {
        this.f41247e = cVar;
    }

    public void q(com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.a aVar) {
        this.f41246d = aVar;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    public void registerItemProvider() {
    }

    public void setListener(c.b bVar) {
        this.f41248f = bVar;
    }

    public BaseCompanyAdapter(@Nullable List<T> list) {
        super(list);
        m(new jj.a());
        q(new com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.a());
        finishInitialize();
    }
}