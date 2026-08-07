package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.l;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.CompanyMatchBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import oh.g;
import pu.a;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyFragment extends BaseSingleInputFragment implements CommonSearchView.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CommonSearchView f74796q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private WorkBean f74797r;

    public static Bundle Ag(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, 46);
        return bundle;
    }

    private boolean Bg() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isEdit();
    }

    private void Cg(String str) {
        new pu.a().b(str, new a.e() { // from class: gz.e0
            @Override // pu.a.e
            public final void b(List list) {
                this.f122006a.Fg(list);
            }
        });
    }

    private WorkBean Dg() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof WorkBean) {
            return (WorkBean) serializable;
        }
        return null;
    }

    private boolean Eg() {
        ResumeWorkExpBean resumeWorkExpBean;
        return getArguments() != null && (getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean) && (resumeWorkExpBean = (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN")) != null && resumeWorkExpBean.isBackWorkExpActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(List list) {
        this.f74796q.b(yg(list));
        if (LList.isEmpty(list)) {
            return;
        }
        this.f74796q.setVisibility(0);
    }

    private void Gg(String str, long j11) {
        if (Eg()) {
            ResumeWorkExpBean resumeWorkExpBean = (getArguments() == null || !(getArguments().getSerializable("KEY_WORK_EXP_BEAN") instanceof ResumeWorkExpBean)) ? null : (ResumeWorkExpBean) getArguments().getSerializable("KEY_WORK_EXP_BEAN");
            this.f74797r.company = str;
            q.G(this.activity, WorkExpParamsBean.obj().setWorkBean(this.f74797r).setEdit(true).setWorkBeanFromQuickInput(resumeWorkExpBean).setUseTopFlag(true));
            g.c(this.activity);
            return;
        }
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    private List<CommonSearchView.MatchBean> yg(List<CompanyMatchBean> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                CompanyMatchBean companyMatchBean = (CompanyMatchBean) LList.getElement(list, i11);
                if (companyMatchBean != null) {
                    CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                    matchBean.setText(companyMatchBean.companyName);
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

    public static Bundle zg(@Nullable WorkBean workBean, ResumeWorkExpBean resumeWorkExpBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, workBean);
        bundle.putSerializable("KEY_WORK_EXP_BEAN", resumeWorkExpBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, 46);
        return bundle;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public /* synthetic */ void Hd(CommonSearchView.MatchBean matchBean, int i11) {
        com.hpbr.bosszhipin.module.onlineresume.view.a.a(this, matchBean, i11);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return getString(l.f5119o4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
        return !TextUtils.isEmpty(string) ? string : !TextUtils.isEmpty(this.f74797r.company) ? this.f74797r.company : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        if (getArguments() == null) {
            return 46;
        }
        Bundle arguments = getArguments();
        String str = com.hpbr.bosszhipin.config.b.f43061h1;
        if (arguments.getInt(str) > 0) {
            return getArguments().getInt(str);
        }
        return 46;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int hg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "公司名称";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f74797r = Dg();
        ug(Bg());
        if (this.f74797r == null) {
            this.f74797r = new WorkBean();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        CommonSearchView commonSearchView = new CommonSearchView(this.activity);
        this.f74796q = commonSearchView;
        commonSearchView.setOnMatchWordClickListener(this);
        this.f74620j.addView(this.f74796q, dg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        Gg(fg(), 0L);
        uk.a.j().a("geek-compname-add").p("p2", "0").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void sg(Editable editable) {
        super.sg(editable);
        String string = editable == null ? "" : editable.toString();
        if (LText.empty(string)) {
            this.f74796q.setVisibility(8);
        } else {
            Cg(string);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public void wb(CommonSearchView.MatchBean matchBean) {
        Gg(matchBean.getText(), matchBean.getCode());
        uk.a.j().a("geek-compname-add").p("p2", "1").g();
    }
}