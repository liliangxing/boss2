package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.view.expandview.CompanyCollapseTextView2;
import com.hpbr.bosszhipin.utils.p3;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComTalentDevelopmentProvider extends CompanyItemProvider<ComTalentDevelopmentBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ComTalentDevelopmentBean f41424g;

    public class ComTalentDevelopmentBean extends CompanyItemProvider.ComItemBean {
        public GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo;

        public ComTalentDevelopmentBean(GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo) {
            this.talentDevelopmentInfo = talentDevelopmentInfo;
        }
    }

    class TalentItemAdapter extends BaseQuickAdapter<String, BaseViewHolder> {
        public TalentItemAdapter(@Nullable List<String> list) {
            super(g.f130855z4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            baseViewHolder.setText(e.U9, str);
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ItemComTalentDevelopmentProvider.this.y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(boolean z11) {
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (n() != null) {
            uk.a.j().a("brand-talent-dev-module-click").o("p", vi.a.C().j().brandId).g();
            n().l(this.f41424g.talentDevelopmentInfo);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.N2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_TALENT_DEVELOPMENT.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        List<String> list;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        GetBrandInfoResponse.TalentDevelopmentInfo talentDevelopmentInfo = getBrandInfoResponse.developmentInfo;
        if (talentDevelopmentInfo == null) {
            return null;
        }
        if (!TextUtils.isEmpty(talentDevelopmentInfo.developmentDescription) || ((list = getBrandInfoResponse.developmentInfo.itemNameList) != null && list.size() > 0)) {
            return s(comItemType, new ComTalentDevelopmentBean(getBrandInfoResponse.developmentInfo));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComTalentDevelopmentBean comTalentDevelopmentBean, int i11) {
        this.f41424g = comTalentDevelopmentBean;
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.W9);
        CompanyCollapseTextView2 companyCollapseTextView2 = (CompanyCollapseTextView2) cBaseViewHolder.getView(e.V9);
        new ArrayList();
        String str = comTalentDevelopmentBean.talentDevelopmentInfo.developmentDescription;
        if (!TextUtils.isEmpty(str)) {
            companyCollapseTextView2.setVisibility(0);
            companyCollapseTextView2.setMaxLines(3);
            companyCollapseTextView2.initWidth(xl0.b.d(this.f41308b));
            companyCollapseTextView2.setCloseText(str);
            companyCollapseTextView2.setViewExpendable(false);
            if (!p3.g0(comTalentDevelopmentBean.brandColor)) {
                companyCollapseTextView2.setCollapseColor(Color.parseColor(comTalentDevelopmentBean.brandColor));
            }
            companyCollapseTextView2.setOnTextExpandListener(new CompanyCollapseTextView2.e() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part2.b
                @Override // com.hpbr.bosszhipin.company.module.view.expandview.CompanyCollapseTextView2.e
                public final void onTextExpand(boolean z11) {
                    this.f41428a.w(z11);
                }
            });
        }
        List<String> list = comTalentDevelopmentBean.talentDevelopmentInfo.itemNameList;
        if (list == null || list.size() <= 0) {
            return;
        }
        recyclerView.setVisibility(0);
        TalentItemAdapter talentItemAdapter = new TalentItemAdapter(comTalentDevelopmentBean.talentDevelopmentInfo.itemNameList);
        talentItemAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(talentItemAdapter);
        talentItemAdapter.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComTalentDevelopmentBean comTalentDevelopmentBean, int i11) {
        y();
    }
}