package com.hpbr.bosszhipin.live.boss.reservation.mvp.presenter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ChooseCompanyVideoAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChooseCompanyVideoViewModel;
import com.hpbr.bosszhipin.live.net.bean.CompanyVideoBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.monch.lbase.util.LList;
import vf0.f;
import xo.e;
import yf0.g;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyVideoPresenter extends m<kp.a, jp.a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FragmentActivity f57973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ChooseCompanyVideoViewModel f57974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChooseCompanyVideoAdapter f57975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f57976g;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == e.Kg) {
                CompanyVideoBean companyVideoBean = (CompanyVideoBean) baseQuickAdapter.getItem(i11);
                if (companyVideoBean == null || TextUtils.isEmpty(companyVideoBean.videoUrl)) {
                    return;
                }
                v.C(CompanyVideoPresenter.this.f57973d, companyVideoBean.videoUrl, "", 0);
                return;
            }
            if (view.getId() == e.Q0 || view.getId() == e.R0) {
                CompanyVideoPresenter.this.f57974e.f58144g.postValue(new jp.b((CompanyVideoBean) baseQuickAdapter.getItem(i11)));
            }
        }
    }

    class b implements g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            CompanyVideoPresenter.this.f57974e.K();
        }
    }

    public CompanyVideoPresenter(final kp.a aVar, OpeningVideoInfoBean openingVideoInfoBean) {
        super(aVar);
        FragmentActivity fragmentActivity = (FragmentActivity) aVar.d().getContext();
        this.f57973d = fragmentActivity;
        ChooseCompanyVideoViewModel chooseCompanyVideoViewModelL = ChooseCompanyVideoViewModel.L(fragmentActivity);
        this.f57974e = chooseCompanyVideoViewModelL;
        chooseCompanyVideoViewModelL.f58145h.observe(this.f57973d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.mvp.presenter.CompanyVideoPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    aVar.a().M0();
                }
            }
        });
        aVar.c().setTitle("从公司主页导入");
        aVar.c().A();
        aVar.c().y();
        ChooseCompanyVideoAdapter chooseCompanyVideoAdapter = new ChooseCompanyVideoAdapter(null, openingVideoInfoBean);
        this.f57975f = chooseCompanyVideoAdapter;
        chooseCompanyVideoAdapter.setOnItemChildClickListener(new a());
        aVar.b().setAdapter(this.f57975f);
        aVar.a().X(new b());
        this.f57976g = new ul0.a(this.f57973d, aVar.a());
    }

    public void d(@NonNull jp.a aVar) {
        this.f57975f.setNewData(aVar.f124492b);
        this.f57975f.notifyDataSetChanged();
        if (LList.isEmpty(aVar.f124492b)) {
            this.f57976g.i();
        } else {
            this.f57976g.a();
        }
    }
}