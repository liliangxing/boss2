package com.hpbr.bosszhipin.module_geek.component.completion.professional.work;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.CompanyMatchBean;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekQueryCompanyAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputCompanyEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import pu.a;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionWorkCompanyFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f82017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f82018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f82019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekQueryCompanyAdapter f82020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private NextButton f82021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f82022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f82023o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkCompanyFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionInputView geekCompletionInputViewGg = GeekProfessionCompletionWorkCompanyFragment.this.Gg();
            if (geekCompletionInputViewGg == null || !geekCompletionInputViewGg.f()) {
                return;
            }
            GeekProfessionCompletionWorkCompanyFragment.this.f82022n = geekCompletionInputViewGg.getContent();
            GeekProfessionCompletionWorkCompanyFragment.this.f82023o = false;
            GeekProfessionCompletionWorkCompanyFragment.this.Dg();
            m20.d.v(110, GeekProfessionCompletionWorkCompanyFragment.this.f82022n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.workStorageBean.comName = this.f82022n;
        ug(geekCompletionStorageBean);
        uk.a.j().a("lifecycle-complete-work-add").n("p", 3).n("p4", this.f82023o ? 1 : 2).p("p5", d20.a.b()).g();
        jg(l10.h.R5);
    }

    private List<CommonSearchView.MatchBean> Eg(List<CompanyMatchBean> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                CompanyMatchBean companyMatchBean = (CompanyMatchBean) LList.getElement(list, i11);
                if (companyMatchBean != null) {
                    CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                    matchBean.setText(companyMatchBean.companyName);
                    matchBean.setCountry(companyMatchBean.brandName);
                    matchBean.setCode(companyMatchBean.companyId);
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    AutoCompleteIndexBean autoCompleteIndexBean = (AutoCompleteIndexBean) LList.getElement(companyMatchBean.autoCompleteBean.indexList, 0);
                    if (autoCompleteIndexBean != null) {
                        serverHighlightListBean.startIndex = autoCompleteIndexBean.startIdx;
                        serverHighlightListBean.endIndex = autoCompleteIndexBean.endIdx;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    matchBean.setIndex(arrayList2);
                    arrayList2.add(serverHighlightListBean);
                    arrayList.add(matchBean);
                }
            }
        }
        return arrayList;
    }

    private List<GeekCompletionBaseEntity> Fg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionInputCompanyEntity((int) this.f81380e.applyStatus, this.f82022n, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekCompletionInputView Gg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f82017i.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f82017i.getItemViewType(i11) == 10) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f82018j.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (GeekCompletionInputView) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(l10.h.C7);
        }
        return null;
    }

    private void Hg(String str) {
        new pu.a().b(str, new a.e() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.d
            @Override // pu.a.e
            public final void b(List list) {
                this.f82077a.Ig(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(List list) {
        List<CommonSearchView.MatchBean> listEg = Eg(list);
        if (LList.isEmpty(listEg)) {
            this.f82019k.setVisibility(8);
            return;
        }
        this.f82019k.setVisibility(0);
        GeekQueryCompanyAdapter geekQueryCompanyAdapter = this.f82020l;
        if (geekQueryCompanyAdapter != null) {
            geekQueryCompanyAdapter.setNewData(listEg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekCompletionInputView geekCompletionInputViewGg;
        CommonSearchView.MatchBean matchBean = (CommonSearchView.MatchBean) baseQuickAdapter.getItem(i11);
        if (matchBean == null || (geekCompletionInputViewGg = Gg()) == null) {
            return;
        }
        geekCompletionInputViewGg.setContent(matchBean.getText());
        this.f82022n = matchBean.getText();
        this.f82023o = true;
        Dg();
        m20.d.s(109, this.f82022n);
    }

    private void refreshAdapter() {
        this.f82017i.setNewDiffData(new CompletionItemDiffUtil(Fg()));
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        Hg(str);
        this.f82021m.setEnable(!TextUtils.isEmpty(str));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.f129125y3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f82018j = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f82018j.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f82017i = geekProfessionCompletionAdapter;
        this.f82018j.setAdapter(geekProfessionCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f82021m = nextButton;
        nextButton.setOnClickListener(new b());
        this.f82021m.setEnable(false);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(l10.h.Lh);
        this.f82019k = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekQueryCompanyAdapter geekQueryCompanyAdapter = new GeekQueryCompanyAdapter();
        this.f82020l = geekQueryCompanyAdapter;
        geekQueryCompanyAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f82076b.Jg(baseQuickAdapter, view2, i11);
            }
        });
        this.f82019k.setAdapter(this.f82020l);
        o0.l(0, cg(), 3, this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        this.f82022n = geekCompletionStorageBean.workStorageBean.comName;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(9, this.f81380e.workStorageBean.comName);
    }
}