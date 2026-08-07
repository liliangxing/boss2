package com.hpbr.bosszhipin.module.unfit.style2;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import ba.g;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.unfit.style1.UnfitSettingStyle1Fragment;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ChangeReplayMethodRequest;
import net.bosszhipin.api.ResponseReplayRequest;
import net.bosszhipin.api.ResponseReplayResponse;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UnfitSwitchRequest;
import net.bosszhipin.api.bean.BossRejectListBean;
import net.bosszhipin.api.bean.BossSettingRejectBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Boolean> f80401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f80402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f80403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<ServerResponseReplayBean> f80404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f80405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f80406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BossSettingRejectBean f80407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f80408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f80409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f80410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final BossRejectListBean f80411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData<Boolean> f80412q;

    class a extends net.bosszhipin.base.b<ResponseReplayResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitSettingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResponseReplayResponse> aVar) {
            ResponseReplayResponse responseReplayResponse = aVar.f122464a;
            UnfitSettingViewModel unfitSettingViewModel = UnfitSettingViewModel.this;
            unfitSettingViewModel.f80403h = responseReplayResponse.autoReplyType;
            unfitSettingViewModel.f80402g = responseReplayResponse.openAutoReply;
            unfitSettingViewModel.f80405j = responseReplayResponse.uniformContent;
            unfitSettingViewModel.f80404i = responseReplayResponse.reasonReplyList;
            unfitSettingViewModel.f80408m = responseReplayResponse.hideReason;
            unfitSettingViewModel.f80407l = responseReplayResponse.rejectInfo;
            unfitSettingViewModel.f80406k = responseReplayResponse.style;
            unfitSettingViewModel.O();
            UnfitSettingViewModel.this.f80401f.postValue(Boolean.TRUE);
        }
    }

    class b extends net.bosszhipin.base.b<ResultStringResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f80414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f80415c;

        b(boolean z11, f fVar) {
            this.f80414b = z11;
            this.f80415c = fVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitSettingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
            if (!this.f80414b) {
                UnfitSettingViewModel.this.R();
                return;
            }
            f fVar = this.f80415c;
            if (fVar != null) {
                fVar.a();
            }
            UnfitSettingViewModel.this.m0();
            UnfitSettingViewModel.this.f80412q.postValue(Boolean.TRUE);
        }
    }

    class c extends net.bosszhipin.base.b<ResultStringResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f80417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f80418c;

        c(int i11, e eVar) {
            this.f80417b = i11;
            this.f80418c = eVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitSettingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
            if (this.f80417b == 1) {
                UnfitSettingViewModel.this.l0();
            }
            if (this.f80417b == 2) {
                UnfitSettingViewModel.this.f0();
            }
            e eVar = this.f80418c;
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f80420b;

        d(e eVar) {
            this.f80420b = eVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitSettingViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitSettingViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            UnfitSettingViewModel.this.N(1, this.f80420b);
        }
    }

    public interface e {
        void a();
    }

    public interface f {
        void a();
    }

    public UnfitSettingViewModel(@NonNull Application application) {
        super(application);
        this.f80401f = new MutableLiveData<>();
        this.f80411p = new BossRejectListBean();
        this.f80412q = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(int i11, @Nullable e eVar) {
        if (!this.f80410o) {
            ChangeReplayMethodRequest changeReplayMethodRequest = new ChangeReplayMethodRequest(new c(i11, eVar));
            changeReplayMethodRequest.replyType = i11;
            hg0.c.d(changeReplayMethodRequest);
        } else {
            l0();
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        List<BossRejectListBean> list;
        BossSettingRejectBean bossSettingRejectBean = this.f80407l;
        if (bossSettingRejectBean == null || (list = bossSettingRejectBean.rejectReplyList) == null) {
            return;
        }
        Iterator<BossRejectListBean> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().isDefine()) {
                return;
            }
        }
        list.add(this.f80411p);
    }

    @Nullable
    private BossRejectListBean P() {
        List<BossRejectListBean> list;
        BossSettingRejectBean bossSettingRejectBean = this.f80407l;
        if (bossSettingRejectBean == null || (list = bossSettingRejectBean.rejectReplyList) == null) {
            return null;
        }
        for (BossRejectListBean bossRejectListBean : list) {
            if (bossRejectListBean != null && bossRejectListBean.select) {
                return bossRejectListBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(BossRejectListBean bossRejectListBean) {
        j0(bossRejectListBean);
        this.f80401f.postValue(Boolean.TRUE);
    }

    public void R() {
        hg0.c.d(new ResponseReplayRequest(new a(), this.f80410o));
    }

    public void S(e eVar) {
        BossRejectListBean bossRejectListBeanP;
        int i11 = this.f80403h;
        if (i11 == 1 || i11 == 2 || (bossRejectListBeanP = P()) == null) {
            return;
        }
        a0(bossRejectListBeanP, eVar);
    }

    public void T(FragmentActivity fragmentActivity) {
        if (W()) {
            fragmentActivity.getSupportFragmentManager().beginTransaction().replace(g.Gj, UnfitSettingStyle2Fragment.jg()).commitAllowingStateLoss();
        } else {
            fragmentActivity.getSupportFragmentManager().beginTransaction().replace(g.Gj, UnfitSettingStyle1Fragment.eg()).commitAllowingStateLoss();
        }
    }

    public void U(FragmentActivity fragmentActivity) {
        fragmentActivity.getSupportFragmentManager().beginTransaction().addToBackStack(null).replace(g.Gj, UnfitSettingDiffSceneFragment.Zf()).commitAllowingStateLoss();
    }

    public boolean V() {
        return this.f80410o;
    }

    public boolean W() {
        return this.f80406k == 1 && this.f80407l != null;
    }

    public boolean X() {
        return this.f80402g;
    }

    public boolean Y() {
        return this.f80403h == 1;
    }

    public void a0(@NonNull BossRejectListBean bossRejectListBean, e eVar) {
        boolean z11 = this.f80410o;
        String str = z11 ? com.hpbr.bosszhipin.a.f20549k8 : com.hpbr.bosszhipin.a.f20509f8;
        SimpleApiRequest simpleApiRequestPOST = z11 ? SimpleApiRequest.POST(str) : SimpleApiRequest.GET(str);
        simpleApiRequestPOST.setRequestCallback(new d(eVar));
        simpleApiRequestPOST.addParam("templateId", Long.valueOf(bossRejectListBean.templateId));
        hg0.c.d(simpleApiRequestPOST);
    }

    public void b0(boolean z11, f fVar) {
        UnfitSwitchRequest unfitSwitchRequest = new UnfitSwitchRequest(new b(z11, fVar), this.f80410o);
        unfitSwitchRequest.open = !z11 ? 1 : 0;
        hg0.c.d(unfitSwitchRequest);
    }

    public void c0(e eVar) {
        if (Y()) {
            N(2, eVar);
            return;
        }
        BossRejectListBean bossRejectListBeanP = P();
        if (bossRejectListBeanP != null) {
            a0(bossRejectListBeanP, eVar);
        }
    }

    public void d0(long j11, String str) {
        List<BossRejectListBean> list;
        BossSettingRejectBean bossSettingRejectBean = this.f80407l;
        if (bossSettingRejectBean == null || (list = bossSettingRejectBean.rejectReplyList) == null) {
            return;
        }
        list.remove(this.f80411p);
        for (BossRejectListBean bossRejectListBean : this.f80407l.rejectReplyList) {
            if (bossRejectListBean != null && bossRejectListBean.templateId == j11) {
                bossRejectListBean.content = str;
                this.f80401f.postValue(Boolean.TRUE);
                return;
            }
        }
        final BossRejectListBean bossRejectListBean2 = new BossRejectListBean();
        bossRejectListBean2.content = str;
        bossRejectListBean2.templateId = j11;
        bossRejectListBean2.type = 2;
        this.f80407l.rejectReplyList.add(bossRejectListBean2);
        a0(bossRejectListBean2, new e() { // from class: v00.j
            @Override // com.hpbr.bosszhipin.module.unfit.style2.UnfitSettingViewModel.e
            public final void a() {
                this.f142420a.Z(bossRejectListBean2);
            }
        });
        this.f80401f.postValue(Boolean.TRUE);
    }

    public void f0() {
        this.f80403h = 2;
    }

    public void h0(boolean z11) {
        this.f80410o = z11;
    }

    public void i0(int i11) {
        this.f80409n = i11;
        uk.a.j().a("improper-update-reply-content").p("p3", String.valueOf(i11)).g();
    }

    public void j0(BossRejectListBean bossRejectListBean) {
        List<BossRejectListBean> list;
        BossSettingRejectBean bossSettingRejectBean = this.f80407l;
        if (bossSettingRejectBean == null || (list = bossSettingRejectBean.rejectReplyList) == null) {
            return;
        }
        Iterator<BossRejectListBean> it = list.iterator();
        while (it.hasNext()) {
            BossRejectListBean next = it.next();
            if (next != null) {
                next.select = next == bossRejectListBean;
            }
        }
    }

    public void k0(String str) {
        this.f80405j = str;
    }

    public void l0() {
        this.f80403h = 1;
    }

    public void m0() {
        this.f80402g = !this.f80402g;
    }

    public void n0(String str, long j11) {
        List<ServerResponseReplayBean> list = this.f80404i;
        if (list != null) {
            for (ServerResponseReplayBean serverResponseReplayBean : list) {
                if (serverResponseReplayBean != null && serverResponseReplayBean.reasonType == j11) {
                    serverResponseReplayBean.content = str;
                    return;
                }
            }
        }
    }
}