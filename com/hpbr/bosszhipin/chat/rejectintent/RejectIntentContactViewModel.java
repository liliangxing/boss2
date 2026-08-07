package com.hpbr.bosszhipin.chat.rejectintent;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.o2;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import cx.n;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.RejectBannerInfoResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserNotifyUpdateRequest;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class RejectIntentContactViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<ContactBean>> f32674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<RejectBannerInfoResponse> f32675g;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f32676b;

        a(List list) {
            this.f32676b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (ContactBean contactBean : new ArrayList(this.f32676b)) {
                if (contactBean.noneReadCount > 0 && !nj0.f.r().c(contactBean.friendId)) {
                    if (contactBean.friendSource == 0) {
                        arrayList.add(Long.valueOf(contactBean.friendId));
                    } else {
                        arrayList2.add(Long.valueOf(contactBean.friendId));
                    }
                }
                contactBean.noneReadCount = 0;
                ContactManager.v().C(contactBean, r.E().get());
            }
            RejectIntentContactViewModel.this.D();
            if (LList.isEmpty(arrayList) && LList.isEmpty(arrayList2)) {
                uk.a.j().a("one_click_read").p("p", "1").p("p2", "0").g();
                ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.chat.rejectintent.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        ToastUtils.showText("当前无未读联系人");
                    }
                });
                return;
            }
            uk.a.j().a("one_click_read").p("p", "1").p("p2", "1").g();
            ContactManager.v().V();
            message.handler.c.x(arrayList, 0);
            message.handler.c.x(arrayList2, 1);
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.chat.rejectintent.k
                @Override // java.lang.Runnable
                public final void run() {
                    ToastUtils.showText("已全部已读");
                }
            });
        }
    }

    class b extends p<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f32678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f32679c;

        b(boolean z11, Runnable runnable) {
            this.f32678b = z11;
            this.f32679c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            o2.P0(this.f32678b ? 4 : 5);
            n.g().s(this.f32678b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            RejectIntentContactViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RejectIntentContactViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RejectIntentContactViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            Runnable runnable = this.f32679c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class c extends p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f32681b;

        c(ContactBean contactBean) {
            this.f32681b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            n.g().y(this.f32681b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            RejectIntentContactViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RejectIntentContactViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RejectIntentContactViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            RejectIntentContactViewModel.this.M();
            ToastUtils.showText("移出成功");
        }
    }

    class d extends p<RejectBannerInfoResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            RejectIntentContactViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RejectIntentContactViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RejectBannerInfoResponse> aVar) {
            RejectBannerInfoResponse rejectBannerInfoResponse;
            if (aVar == null || (rejectBannerInfoResponse = aVar.f122464a) == null) {
                return;
            }
            RejectIntentContactViewModel.this.f32675g.setValue(rejectBannerInfoResponse);
        }
    }

    public RejectIntentContactViewModel(@NonNull Application application) {
        super(application);
        this.f32674f = new MutableLiveData<>();
        this.f32675g = new MutableLiveData<>();
    }

    public void K(int i11) {
        n.g().e(i11);
    }

    public void L(int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.P8).addParam("scene", Integer.valueOf(i11)).setRequestCallback(new d()).execute();
    }

    public void M() {
        this.f32674f.postValue(n.g().h());
    }

    public void N(boolean z11, Runnable runnable) {
        UserNotifyUpdateRequest userNotifyUpdateRequest = new UserNotifyUpdateRequest(new b(z11, runnable));
        userNotifyUpdateRequest.settingType = z11 ? 4 : 5;
        userNotifyUpdateRequest.notifyType = 168;
        userNotifyUpdateRequest.execute();
    }

    public void O() {
        G();
        List<ContactBean> value = this.f32674f.getValue();
        if (value != null && !value.isEmpty()) {
            App.getDbExecutor().execute(new a(value));
            return;
        }
        ToastUtils.showText("当前无未读联系人");
        D();
        uk.a.j().a("one_click_read").p("p", "1").p("p2", "0").g();
    }

    public boolean P(int i11) {
        return n.g().t(i11);
    }

    public void R(ContactBean contactBean) {
        if (contactBean == null || TextUtils.isEmpty(contactBean.securityId)) {
            return;
        }
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.A8).addParam("securityId", contactBean.securityId).setRequestCallback(new c(contactBean)).execute();
    }
}