package com.hpbr.bosszhipin.ads.dialog.chat.presenter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.ads.batch.AdsBatchChatCountModel;
import com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel;
import com.hpbr.bosszhipin.ads.dialog.chat.vm.AdsImmediateChatViewModel;
import com.hpbr.bosszhipin.ads.mvp.model.AdsChatCardPreCheckModel;
import com.hpbr.bosszhipin.ads.mvp.presenter.AdsResultPresenter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import n9.a;
import ps.k0;
import tn.z0;
import u80.f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a<V extends n9.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected V f20847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AdsImmediateChatViewModel f20848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AdsChatCardPreCheckModel f20849c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ads.dialog.chat.presenter.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0200a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f20850b;

        ViewOnClickListenerC0200a(String str) {
            this.f20850b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.n(this.f20850b);
            a.this.a(7);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.a(8);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(a.this.e(), a.this.g().jumpUrl).g();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f20854b;

        d(String str) {
            this.f20854b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.m(this.f20854b, true, 1);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f20856b;

        e(String str) {
            this.f20856b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.m(this.f20856b, true, 2);
        }
    }

    public a(V v11, AdsImmediateChatViewModel adsImmediateChatViewModel, AdsChatCardPreCheckModel adsChatCardPreCheckModel) {
        this.f20847a = v11;
        this.f20848b = adsImmediateChatViewModel;
        this.f20849c = adsChatCardPreCheckModel;
    }

    public static long k(String str) {
        if (!LText.isEmptyOrNull(str)) {
            List<JobBean> listH = lk.a.i().h();
            if (!LList.isEmpty(listH)) {
                for (JobBean jobBean : listH) {
                    if (jobBean != null && TextUtils.equals(str, jobBean.encryptJobId)) {
                        return jobBean.f21395id;
                    }
                }
            }
        }
        return 0L;
    }

    public void a(int i11) {
        AdsChatCardPreCheckModel adsChatCardPreCheckModelG = g();
        if (adsChatCardPreCheckModelG != null) {
            AdsResultPresenter.d(adsChatCardPreCheckModelG.suid, adsChatCardPreCheckModelG.lid, i11);
        }
    }

    public void b(String str) {
        j(true, str);
    }

    public void c(AdsBatchChatCountModel adsBatchChatCountModel) {
        if (adsBatchChatCountModel == null) {
            return;
        }
        String encryptJobId = adsBatchChatCountModel.getEncryptJobId();
        if (adsBatchChatCountModel.isChatCardActivatedEnough()) {
            n(encryptJobId);
            return;
        }
        if (adsBatchChatCountModel.isNeedActivateChatCard()) {
            p(encryptJobId);
        } else if (adsBatchChatCountModel.isTotalChatCardNotEnough() && ah0.a.e(e())) {
            new k0(e(), g().jumpUrl).g();
        }
    }

    public long d(String str) {
        return k(str);
    }

    public Activity e() {
        if (h() != null) {
            return h().getActivity2();
        }
        return null;
    }

    public AdsImmediateChatViewModel f() {
        return this.f20848b;
    }

    public AdsChatCardPreCheckModel g() {
        return this.f20849c;
    }

    public V h() {
        return this.f20847a;
    }

    public boolean i() {
        AdsChatCardPreCheckModel adsChatCardPreCheckModel = this.f20849c;
        return adsChatCardPreCheckModel != null && adsChatCardPreCheckModel.isJobDialogValid();
    }

    public void j(boolean z11, String str) {
        if (g() != null) {
            f().M(z11, str, g().getSelectedGeekCount(), g().getSelectedHotGeekCount(), g().getSelectedGeekCostTotalCount());
        }
    }

    public void l(@NonNull AdsCardUseSuccessModel adsCardUseSuccessModel) {
        h().f2(adsCardUseSuccessModel);
    }

    public void m(String str, boolean z11, int i11) {
        f().N(str, d(str), z11, i11, g());
    }

    public void n(String str) {
        if (z0.o().z() > 0) {
            r(str);
        } else {
            m(str, true, 1);
        }
    }

    public void o(AdsChatCardPreCheckModel adsChatCardPreCheckModel) {
        this.f20849c = adsChatCardPreCheckModel;
    }

    public void p(String str) {
        Activity activityE = e();
        if (ah0.a.e(activityE)) {
            new DialogUtils.b(activityE).k().h("正在使用的畅聊卡剩余次数不足，将自动为您激活未使用的畅聊卡").n(f.f141527e, new b()).t(f.f141529g, new ViewOnClickListenerC0200a(str)).a().f();
        }
    }

    public void q(@NonNull String str) {
        Activity activityE = e();
        AdsChatCardPreCheckModel adsChatCardPreCheckModelG = g();
        if (!ah0.a.e(activityE) || LText.isEmptyOrNull(str) || adsChatCardPreCheckModelG == null || LText.isEmptyOrNull(adsChatCardPreCheckModelG.jumpUrl)) {
            return;
        }
        new DialogUtils.b(activityE).k().C("开聊失败").h(str).m(f.f141527e).w("去购买", new c()).a().f();
    }

    public void r(String str) {
        Activity activityE = e();
        if (ah0.a.e(activityE)) {
            new DialogUtils.b(activityE).k().B(f.f141531i).h("是否直接索要简历？").n(f.f141530h, new e(str)).t(f.f141526d, new d(str)).a().f();
        }
    }
}