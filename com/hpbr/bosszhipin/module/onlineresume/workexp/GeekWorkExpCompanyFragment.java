package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeSearchView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkExpCompanyFragment extends GeekWorkExpBaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeSearchView f76647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f76648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f76649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekCompanySearchResultAdapter f76650g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekWorkExpCompanyFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekWorkExpCompanyFragment.this.f76647d.v()) {
                ToastUtils.showText(((LFragment) GeekWorkExpCompanyFragment.this).activity.getString(l10.l.T, 46));
                return;
            }
            ((GeekWorkExpStepCompViewModel) ((BaseAwareFragment) GeekWorkExpCompanyFragment.this).mViewModel).f76675j.company = GeekWorkExpCompanyFragment.this.f76647d.getInputText();
            GeekWorkExpCompanyFragment.this.fg();
            GeekWorkExpCompanyFragment.this.cg(l10.h.U2);
        }
    }

    class c extends n70.b {
        c(long j11) {
            super(j11);
        }

        @Override // n70.b, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            super.afterTextChanged(editable);
            GeekWorkExpCompanyFragment.this.sg();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // n70.b
        /* JADX INFO: renamed from: b */
        public void c(Editable editable) {
            ((GeekWorkExpStepCompViewModel) ((BaseAwareFragment) GeekWorkExpCompanyFragment.this).mViewModel).O(editable.toString());
        }
    }

    private void initObserver() {
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76673h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76726a.qg((List) obj);
            }
        });
    }

    private void og() {
        this.f76648e.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekCompanySearchResultAdapter geekCompanySearchResultAdapter = new GeekCompanySearchResultAdapter();
        this.f76650g = geekCompanySearchResultAdapter;
        geekCompanySearchResultAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.i
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f76724b.rg(baseQuickAdapter, view, i11);
            }
        });
        this.f76648e.setAdapter(this.f76650g);
    }

    private void pg() {
        this.f76647d.setHintText(this.activity.getString(l10.l.P6));
        this.f76647d.setMinInputCount(0);
        this.f76647d.setMaxInputCount(46);
        this.f76647d.setCustomWatcher(new c(200L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(List list) {
        if (LList.isEmpty(list)) {
            this.f76648e.setVisibility(8);
            return;
        }
        this.f76648e.setVisibility(0);
        GeekCompanySearchResultAdapter geekCompanySearchResultAdapter = this.f76650g;
        if (geekCompanySearchResultAdapter != null) {
            geekCompanySearchResultAdapter.setNewData(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        CommonSearchView.MatchBean matchBean = (CommonSearchView.MatchBean) baseQuickAdapter.getItem(i11);
        if (matchBean != null) {
            ((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.company = matchBean.getText();
            this.f76647d.setInputText(matchBean.getText());
            fg();
            cg(l10.h.U2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        this.f76649f.setEnabled(this.f76647d.u());
    }

    private void tg() {
        if (LText.empty(((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.company)) {
            this.f76647d.C();
        } else {
            oh.g.i(this.activity);
        }
        this.f76647d.setInputText(((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.company);
        sg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpBaseFragment
    @NonNull
    String Yf() {
        return "2";
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128794b4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    public void initViews(View view) {
        ((AppTitleView) view.findViewById(l10.h.f128772zs)).setBackClickListener(new a());
        this.f76647d = (ResumeSearchView) view.findViewById(l10.h.f128524rs);
        pg();
        this.f76648e = (RecyclerView) view.findViewById(l10.h.f128164gh);
        og();
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f127956a0);
        this.f76649f = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        tg();
        initObserver();
    }
}