package com.hpbr.bosszhipin.ads.mvp.presenter;

import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.ads.dialog.SearchCardSystemNotifyGuideDialog;
import com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel;
import com.hpbr.bosszhipin.ads.mvp.model.AdsChatCardPreCheckModel;
import com.hpbr.bosszhipin.ads.mvp.model.AdsResultViewModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_boss_export.resume.ResumeParamBean;
import com.hpbr.bosszhipin.module_boss_export.resume.loadmore.AdsRLoadMoreReq;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.v4;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import i10.j;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerSystemNoticePopBean;
import ps.k0;
import s9.b;
import s9.c;

/* JADX INFO: loaded from: classes3.dex */
public class AdsResultPresenter extends b<c<?>, AdsResultViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final String f20977c = getClass().getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected m9.b f20978d = new m9.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f20980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f20981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected i60.a f20982h;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ads.mvp.presenter.AdsResultPresenter$3, reason: invalid class name */
    class AnonymousClass3 implements Observer<AdsChatCardPreCheckModel> {
        AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(AdsCardUseSuccessModel adsCardUseSuccessModel) {
            ((n9.a) AdsResultPresenter.this.a()).f2(adsCardUseSuccessModel);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(AdsChatCardPreCheckModel adsChatCardPreCheckModel) {
            if (adsChatCardPreCheckModel == null || !ah0.a.e(AdsResultPresenter.this.j())) {
                return;
            }
            if (adsChatCardPreCheckModel.isVIP()) {
                if (adsChatCardPreCheckModel.operate == 1) {
                    AdsResultPresenter.this.i().d((n9.a) AdsResultPresenter.this.a(), adsChatCardPreCheckModel, adsChatCardPreCheckModel.bean);
                    return;
                } else {
                    ToastUtils.showText("账号剩余开聊权益不足");
                    return;
                }
            }
            int i11 = adsChatCardPreCheckModel.operate;
            if (i11 == 1 || i11 == 2) {
                AdsResultPresenter.this.i().c((n9.a) AdsResultPresenter.this.a(), adsChatCardPreCheckModel, new n9.b() { // from class: com.hpbr.bosszhipin.ads.mvp.presenter.a
                    @Override // n9.b
                    public final void a(AdsCardUseSuccessModel adsCardUseSuccessModel) {
                        this.f20987a.b(adsCardUseSuccessModel);
                    }
                });
            } else if (i11 == 3) {
                new k0(AdsResultPresenter.this.j(), adsChatCardPreCheckModel.jumpUrl).g();
                AdsResultPresenter.e(adsChatCardPreCheckModel.suid, adsChatCardPreCheckModel.lid, adsChatCardPreCheckModel.encryptJobId, adsChatCardPreCheckModel.expectId);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdsResultPresenter(@NonNull c<?> cVar, @NonNull AdsResultViewModel adsResultViewModel) {
        this.f139030a = cVar;
        this.f139031b = adsResultViewModel;
    }

    public static void d(String str, String str2, int i11) {
        uk.a aVarA = uk.a.j().a("biz-item-search-listChat");
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        uk.a aVarP = aVarA.p("p", str2);
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarP.p("p2", str).p("p4", String.valueOf(i11)).k().g();
    }

    public static void e(String str, String str2, String str3, long j11) {
        uk.a aVarA = uk.a.j().a("search-geek-connect");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        uk.a aVarO = aVarA.p("p", str).o("p2", j11);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        uk.a aVarP = aVarO.p("p4", str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        aVarP.p("p6", str3).p("p7", "search-list-connect").k().g();
    }

    public void c(eu.b bVar) {
        if (bVar != null) {
            bVar.a(this.f20979e);
        }
    }

    public boolean f(Activity activity) {
        if (this.f20982h == null) {
            this.f20982h = (i60.a) if0.a.e(i60.a.class, "setting_module_service");
        }
        i60.a aVar = this.f20982h;
        return (aVar == null || activity == null || !aVar.checkSystemNotificationEnabled(activity)) ? false : true;
    }

    public void g(int i11) {
        if (f(j())) {
            return;
        }
        b().K();
    }

    public void h(String str) {
        String strE = i().e();
        i().b();
        TLog.debug(this.f20977c, "清除立即开聊保存的职位: %s, -- 历史:%s", str, strE);
    }

    @NonNull
    public m9.b i() {
        return this.f20978d;
    }

    public BaseActivity j() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    public LifecycleOwner k() {
        return j();
    }

    public boolean l() {
        return this.f20981g;
    }

    public boolean m() {
        return this.f20980f;
    }

    public void n(BossBaseCardBean bossBaseCardBean, List<ParamBean> list, long j11, boolean z11) {
        if (bossBaseCardBean instanceof ServerGeekListBean) {
            j.F(j(), ResumeParamBean.obj().j("高搜列表牛人卡片").e(((ServerGeekListBean) bossBaseCardBean).securityId).l(list).h(j11).m(3).i(new AdsRLoadMoreReq()).f(z11).d(true).a());
        }
    }

    public void o() {
        LifecycleOwner lifecycleOwnerK = k();
        if (lifecycleOwnerK != null) {
            b().f21401c.observe(lifecycleOwnerK, new Observer<String>() { // from class: com.hpbr.bosszhipin.ads.mvp.presenter.AdsResultPresenter.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(String str) {
                    AdsResultPresenter.this.a().F0(str != null);
                }
            });
            b().f21402d.observe(lifecycleOwnerK, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.ads.mvp.presenter.AdsResultPresenter.2
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(com.twl.http.error.a aVar) {
                    ToastUtils.showText(aVar.b());
                }
            });
            b().f20970f.observe(lifecycleOwnerK, new AnonymousClass3());
            b().f20971g.observe(lifecycleOwnerK, new Observer<ServerSystemNoticePopBean>() { // from class: com.hpbr.bosszhipin.ads.mvp.presenter.AdsResultPresenter.4
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(ServerSystemNoticePopBean serverSystemNoticePopBean) {
                    if (serverSystemNoticePopBean != null) {
                        SearchCardSystemNotifyGuideDialog.kg(AdsResultPresenter.this.j(), serverSystemNoticePopBean);
                    }
                }
            });
        }
    }

    public void p() {
        if (l()) {
            r(false);
            if (f(j())) {
                LiveBus.with("advanced_search_subscribe_system_notify_opened", Boolean.class).setValue(Boolean.TRUE);
            }
        }
    }

    public void q(boolean z11, String str) {
        this.f20979e = z11;
        TLog.debug(this.f20977c, "搜索结果页意图提示: %b, tipMsg: %s", Boolean.valueOf(z11), str);
    }

    public void r(boolean z11) {
        this.f20981g = z11;
    }

    public void s(boolean z11) {
        this.f20980f = z11;
    }

    public void t(long j11, @Nullable String str, @NonNull v4<SearchTextSwitchModel> v4Var) {
        VM vm2 = this.f139031b;
        if (vm2 != 0) {
            ((AdsResultViewModel) vm2).M(j11, str, v4Var);
        }
    }
}