package com.hpbr.bosszhipin.company.module.discovery.recommend;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.company.module.discovery.recommend.a;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.other.ItemDivider6Provider;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekBrandRecListResponse;
import net.bosszhipin.api.bean.RecBrandV2Bean;

/* JADX INFO: loaded from: classes4.dex */
public class GCompanyRecAdapter<T extends ComRecItemBean> extends HMultipleItemRvAdapter<T, CBaseViewHolder, ej.a<?>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a.InterfaceC0287a f40949d;

    public GCompanyRecAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    protected View getItemView(int i11, ViewGroup viewGroup) {
        return super.getItemView(i11, viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(CBaseViewHolder cBaseViewHolder, T t11, int i11, ej.a<?> aVar) {
        super.j(cBaseViewHolder, t11, i11, aVar);
        aVar.setComponentsClick(this.f40949d);
        aVar.o(this);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public List<ComRecItemBean> o(GeekBrandRecListResponse geekBrandRecListResponse, dj.a aVar) {
        ej.a aVar2;
        if (LList.isEmpty(geekBrandRecListResponse.brandList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ComRecItemType comRecItemTypeP = p(geekBrandRecListResponse.suggestKeywords);
        if (comRecItemTypeP == null) {
            return null;
        }
        for (int i11 = 0; i11 < geekBrandRecListResponse.brandList.size(); i11++) {
            RecBrandV2Bean.BrandItemBean brandItemBean = geekBrandRecListResponse.brandList.get(i11);
            if (brandItemBean != null && (aVar2 = (ej.a) this.f41283b.a(comRecItemTypeP.getViewType())) != null) {
                aVar.a(brandItemBean);
                List<ComRecItemBean> listM = aVar2.m(comRecItemTypeP, aVar);
                if (!LList.isEmpty(listM)) {
                    arrayList.addAll(listM);
                    arrayList.add(new ItemDivider6Provider.ComRecDivider6Bean());
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType p(java.util.List<net.bosszhipin.api.bean.RecBrandV2Bean.SuggestKeywords> r6) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.discovery.recommend.GCompanyRecAdapter.p(java.util.List):com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public int getViewType(T t11) {
        return t11.getItemType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HMultipleItemRvAdapter
    public void registerItemProvider() {
        Iterator<ej.a<?>> it = ej.b.a().iterator();
        while (it.hasNext()) {
            this.f41283b.c(it.next());
        }
    }

    public void setListener(a.InterfaceC0287a interfaceC0287a) {
        this.f40949d = interfaceC0287a;
    }

    public GCompanyRecAdapter(@Nullable List<T> list) {
        super(list);
        m(new com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.a());
        finishInitialize();
    }
}