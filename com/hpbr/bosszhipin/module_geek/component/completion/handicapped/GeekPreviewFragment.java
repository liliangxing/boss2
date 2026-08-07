package com.hpbr.bosszhipin.module_geek.component.completion.handicapped;

import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekPreviewFragment extends GeekHandicappedFragment<PreviewViewModel> {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPreviewFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPreviewFragment.this.ig(0);
            m20.d.s(165, null);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPreviewFragment.this.ig(1);
            m20.d.s(164, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            int i11 = r30.b.getTempFromSp().freshGraduate;
            if (i11 == 0) {
                bg(l10.h.f128310l5);
            } else if (i11 == 3) {
                bg(l10.h.f128342m5);
            }
            jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(int i11) {
        ((PreviewViewModel) this.mViewModel).L(i11);
        uk.a.j().a("disability-show-control").n("p", i11 == 0 ? 2 : 1).n("p4", 1).g();
    }

    private void jg() {
        GeekInfoBean geekInfoBean;
        GeekCompletionStorageBean tempFromSp = r30.b.getTempFromSp();
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        tempFromSp.handicappedPeople = geekInfoBean.handicappedPeople;
        tempFromSp.handicappedInfo = geekInfoBean.handicappedInfo;
        r30.b.saveTempToSp(tempFromSp);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128999p3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekHandicappedFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.Wj);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        view.findViewById(l10.h.f128027c7).setOnClickListener(new b());
        view.findViewById(l10.h.Qi).setOnClickListener(new c());
        ((PreviewViewModel) this.mViewModel).f81231i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81918a.hg((Boolean) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(23, null);
    }
}