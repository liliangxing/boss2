package com.hpbr.bosszhipin.module.share;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.module.share.ForwardParams;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import net.bosszhipin.api.AppShareGeekV2Request;
import net.bosszhipin.api.AppShareGeekV2Response;
import net.bosszhipin.api.ForwardGeekBeanBatchRequest;
import net.bosszhipin.api.ForwardGeekBeanBatchResponse;
import net.bosszhipin.api.GetRecentShareRequest;
import net.bosszhipin.api.GetRecentShareResponse;
import net.bosszhipin.api.GetResumeDetailRequest;
import net.bosszhipin.api.GetShareAppMessageResponse;
import net.bosszhipin.api.GetShareGeekRequest;
import net.bosszhipin.api.GetWxShareCompleteRequest;
import net.bosszhipin.api.LastShareGeekRequest;
import net.bosszhipin.api.LastShareGeekResponse;
import net.bosszhipin.api.bean.geek.ServerGeekCommonBizInfoBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f80250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final ForwardParams f80251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f80252c;

    class a extends net.bosszhipin.base.b<ForwardGeekBeanBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            r.this.f80250a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            r.this.f80250a.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ForwardGeekBeanBatchResponse> aVar) {
            CompanyMateBean companyMateBean;
            ForwardGeekBeanBatchResponse forwardGeekBeanBatchResponse = aVar.f122464a;
            if (forwardGeekBeanBatchResponse == null || forwardGeekBeanBatchResponse.resumeDetailResponse == null) {
                return;
            }
            if (!forwardGeekBeanBatchResponse.resumeDetailResponse.isSuccess()) {
                ToastUtils.showText(aVar.f122464a.resumeDetailResponse.f114204message);
                return;
            }
            GeekBean geekBean = new GeekBean();
            geekBean.parseFromServer(aVar.f122464a.resumeDetailResponse);
            if (geekBean.geekStatus != 0) {
                ToastUtils.showText("该牛人暂时无法转发");
                return;
            }
            if (r.this.f80251b.getGeekBean() == null) {
                r.this.f80251b.setGeekBean(geekBean);
            }
            ForwardGeekBeanBatchResponse forwardGeekBeanBatchResponse2 = aVar.f122464a;
            GetRecentShareResponse getRecentShareResponse = forwardGeekBeanBatchResponse2.recentShareResponse;
            LastShareGeekResponse lastShareGeekResponse = forwardGeekBeanBatchResponse2.lastShareGeekResponse;
            if (getRecentShareResponse != null) {
                companyMateBean = (CompanyMateBean) LList.getFirstElement(getRecentShareResponse.recentList);
                if (companyMateBean != null && lastShareGeekResponse != null && LText.equal(false, lastShareGeekResponse.encryptBossId, companyMateBean.encryptUserId)) {
                    lastShareGeekResponse.shareType = -1;
                }
            } else {
                companyMateBean = null;
            }
            r.this.t(companyMateBean, lastShareGeekResponse);
        }
    }

    class b extends net.bosszhipin.base.q<GetShareAppMessageResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            r.this.f80250a.dismissProgressDialog();
            r.this.u();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            r.this.f80250a.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareAppMessageResponse> aVar) {
            GetShareAppMessageResponse getShareAppMessageResponse = aVar.f122464a;
            if (getShareAppMessageResponse == null) {
                ToastUtils.showText(ba.l.X5);
                return;
            }
            ShareCommon.Builder.create().setHost(r.this.f80250a).setWeixin(getShareAppMessageResponse.title, getShareAppMessageResponse.desc).setAvatar(getShareAppMessageResponse.imgUrl).setClickUrl(!LText.empty(getShareAppMessageResponse.h5Link) ? getShareAppMessageResponse.h5Link : getShareAppMessageResponse.link).build().a();
            r.this.k();
            uk.a.j().a("share-geek-to").p("p", "1").p("p3", String.valueOf(r.this.f80251b.getGeekId())).p("p4", r.this.f80251b.getSecurityId()).n("p5", getShareAppMessageResponse.f133091p5).p("p6", getShareAppMessageResponse.encryptShareId).g();
        }
    }

    class c extends net.bosszhipin.base.q<AppShareGeekV2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCommonBizInfoBean f80255b;

        c(ServerGeekCommonBizInfoBean serverGeekCommonBizInfoBean) {
            this.f80255b = serverGeekCommonBizInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            r.this.f80250a.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            r.this.f80250a.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AppShareGeekV2Response> aVar) {
            if (aVar.f122464a == null) {
                ToastUtils.showText(ba.l.X5);
            }
            String strA = com.hpbr.bosszhipin.common.share.f.a(aVar.f122464a.link);
            if (LText.empty(strA) || LText.empty(aVar.f122464a.title) || LText.empty(aVar.f122464a.desc)) {
                ToastUtils.showText(ba.l.X5);
                return;
            }
            new com.hpbr.bosszhipin.common.share.f(r.this.f80250a).h(aVar.f122464a.title).b(aVar.f122464a.desc).i(strA).g(this.f80255b.shareImgUrl).f();
            r.this.k();
            uk.a.j().a("share-geek-to").p("p", "4").p("p3", String.valueOf(r.this.f80251b.getGeekId())).p("p4", r.this.f80251b.getSecurityId()).p("p6", aVar.f122464a.encryptShareId).g();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f80257b;

        d(Runnable runnable) {
            this.f80257b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f80257b.run();
        }
    }

    public r(BaseActivity baseActivity, @NonNull ForwardParams forwardParams) {
        this.f80250a = baseActivity;
        this.f80251b = forwardParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        com.hpbr.bosszhipin.views.l lVar;
        if (!ah0.a.e(this.f80250a) || (lVar = this.f80252c) == null) {
            return;
        }
        lVar.d();
        this.f80252c = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        GeekBean geekBean = this.f80251b.getGeekBean();
        if (geekBean == null) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        ServerGeekCommonBizInfoBean serverGeekCommonBizInfoBean = geekBean.bizInfoBean;
        if (serverGeekCommonBizInfoBean == null) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        AppShareGeekV2Request appShareGeekV2Request = new AppShareGeekV2Request(new c(serverGeekCommonBizInfoBean));
        appShareGeekV2Request.geekId = String.valueOf(this.f80251b.getGeekId());
        appShareGeekV2Request.securityId = this.f80251b.getSecurityId();
        appShareGeekV2Request.execute();
    }

    private void m() {
        ForwardGeekBeanBatchRequest forwardGeekBeanBatchRequest = new ForwardGeekBeanBatchRequest(new a());
        GetResumeDetailRequest getResumeDetailRequest = new GetResumeDetailRequest();
        HashMap map = new HashMap();
        map.put(ContactLocalEntity.LocalField.CONTACT_LID, this.f80251b.getLid());
        map.put("viewType", String.valueOf(1));
        map.put("securityId", this.f80251b.getSecurityId());
        getResumeDetailRequest.extra_map = map;
        forwardGeekBeanBatchRequest.resumeDetailRequest = getResumeDetailRequest;
        GetRecentShareRequest getRecentShareRequest = new GetRecentShareRequest();
        getRecentShareRequest.suid = this.f80251b.getSuid();
        getRecentShareRequest.geekId = String.valueOf(this.f80251b.getGeekId());
        forwardGeekBeanBatchRequest.recentShareRequest = getRecentShareRequest;
        LastShareGeekRequest lastShareGeekRequest = new LastShareGeekRequest();
        lastShareGeekRequest.securityId = this.f80251b.getSecurityId();
        forwardGeekBeanBatchRequest.lastShareGeekRequest = lastShareGeekRequest;
        forwardGeekBeanBatchRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        GetShareGeekRequest getShareGeekRequest = new GetShareGeekRequest(new b());
        getShareGeekRequest.expectId = String.valueOf(this.f80251b.getExpectId());
        getShareGeekRequest.jobId = String.valueOf(this.f80251b.getJobId());
        getShareGeekRequest.securityId = this.f80251b.getSecurityId();
        getShareGeekRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(CompanyMateBean companyMateBean) {
        this.f80251b.setMateType(ForwardParams.ShareMateType.RECENT_MATE);
        ff.l.K(this.f80250a, companyMateBean, this.f80251b);
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.f80251b.setMateType(ForwardParams.ShareMateType.MATE_LIST);
        ff.l.L(this.f80250a, this.f80251b);
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        k();
    }

    private View r(@NonNull LinearLayout linearLayout, @Nullable Uri uri, @Nullable String str, boolean z11, @NonNull Runnable runnable) {
        View viewInflate = LayoutInflater.from(this.f80250a).inflate(ba.h.f4565s9, (ViewGroup) linearLayout, false);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.I8);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.J8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.K8);
        r7.a.c(simpleDraweeView, uri, false);
        mTextView.setText(str);
        zPUIRoundButton.setVisibility(z11 ? 0 : 8);
        viewInflate.setOnClickListener(new d(runnable));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(@Nullable final CompanyMateBean companyMateBean, @Nullable LastShareGeekResponse lastShareGeekResponse) {
        Uri uriForResourceId = null;
        View viewInflate = View.inflate(this.f80250a, ba.h.Yk, null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Lg);
        int i11 = lastShareGeekResponse != null ? lastShareGeekResponse.shareType : 0;
        linearLayout.addView(r(linearLayout, UriUtil.getUriForResourceId(ba.i.M6), LText.getString(ba.l.F6), i11 == 4, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f79894b.n();
            }
        }));
        linearLayout.addView(r(linearLayout, UriUtil.getUriForResourceId(ba.i.f4880o2), LText.getString(ba.l.N2), i11 == 3, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f79895b.l();
            }
        }));
        if (companyMateBean != null) {
            if (LText.notEmpty(companyMateBean.large)) {
                uriForResourceId = Uri.parse(companyMateBean.large);
            } else {
                int i12 = companyMateBean.headImg;
                if (i12 >= 0) {
                    uriForResourceId = UriUtil.getUriForResourceId(i12);
                }
            }
            linearLayout.addView(r(linearLayout, uriForResourceId, companyMateBean.name, i11 == -1, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f79896b.o(companyMateBean);
                }
            }));
        }
        linearLayout.addView(r(linearLayout, UriUtil.getUriForResourceId(ba.i.X5), LText.getString(companyMateBean != null ? ba.l.T5 : ba.l.R5), false, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f79898b.p();
            }
        }));
        ((MTextView) viewInflate.findViewById(ba.g.f3320dx)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.share.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f80249b.q(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f80250a, ba.m.f5230i, viewInflate);
        this.f80252c = lVar;
        lVar.i(ba.m.f5226e);
        this.f80252c.j(0.7f);
        if (ah0.a.e(this.f80250a)) {
            this.f80252c.q(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        GetWxShareCompleteRequest getWxShareCompleteRequest = new GetWxShareCompleteRequest();
        getWxShareCompleteRequest.shareType = 1;
        getWxShareCompleteRequest.execute();
    }

    public void s() {
        if (ah0.a.c(this.f80250a)) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f80252c;
        if (lVar != null) {
            lVar.d();
            this.f80252c = null;
        }
        m();
    }
}