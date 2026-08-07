package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ConfigGreetingWordsRequest;
import net.bosszhipin.api.ConfigGreetingWordsResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetGreetingWordsRequest;
import net.bosszhipin.api.GetGreetingWordsResponse;
import net.bosszhipin.api.PositionGreetingWordsDeleteRequest;
import net.bosszhipin.api.PositionGreetingWordsRequest;
import net.bosszhipin.api.PositionGreetingWordsResponse;
import net.bosszhipin.api.bean.ServerGreetingWordBean;
import net.bosszhipin.api.bean.ServerGreetingWordCategoryBean;
import net.bosszhipin.api.bean.ServerGreetingWordTabBean;
import net.bosszhipin.api.bean.ServerJobGreetingWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class BossGreetingWordsViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f89283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<b60.b> f89284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f89285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<PositionGreetingWordsResponse> f89286i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f89287j;

    class a extends net.bosszhipin.base.b<GetGreetingWordsResponse> {
        a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void handleInChildThread(hg0.a<net.bosszhipin.api.GetGreetingWordsResponse> r7) {
            /*
                r6 = this;
                super.handleInChildThread(r7)
                if (r7 == 0) goto L6d
                T r0 = r7.f122464a
                if (r0 == 0) goto L6d
                com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel r0 = com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<b60.b> r0 = r0.f89284g
                java.lang.Object r0 = r0.getValue()
                if (r0 != 0) goto L19
                b60.b r0 = new b60.b
                r0.<init>()
                goto L23
            L19:
                com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel r0 = com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<b60.b> r0 = r0.f89284g
                java.lang.Object r0 = r0.getValue()
                b60.b r0 = (b60.b) r0
            L23:
                T r1 = r7.f122464a
                r2 = r1
                net.bosszhipin.api.GetGreetingWordsResponse r2 = (net.bosszhipin.api.GetGreetingWordsResponse) r2
                boolean r2 = r2.displayCustom
                r0.f2824b = r2
                com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel r2 = com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.this
                r3 = r1
                net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                boolean r3 = r3.displayCustom
                r4 = r1
                net.bosszhipin.api.GetGreetingWordsResponse r4 = (net.bosszhipin.api.GetGreetingWordsResponse) r4
                net.bosszhipin.api.bean.ServerGreetingWordBean r4 = r4.greeting
                r5 = r1
                net.bosszhipin.api.GetGreetingWordsResponse r5 = (net.bosszhipin.api.GetGreetingWordsResponse) r5
                java.util.List<net.bosszhipin.api.bean.ServerGreetingWordCategoryBean> r5 = r5.categorys
                net.bosszhipin.api.GetGreetingWordsResponse r1 = (net.bosszhipin.api.GetGreetingWordsResponse) r1
                java.util.List<net.bosszhipin.api.bean.ServerGreetingWordBean> r1 = r1.templateList
                java.util.List r1 = com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.K(r2, r3, r4, r5, r1)
                r0.f2826d = r1
                com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel r1 = com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<b60.b> r1 = r1.f89284g
                r1.postValue(r0)
                com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel r0 = com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<java.lang.Boolean> r0 = r0.f89285h
                T r7 = r7.f122464a
                r1 = r7
                net.bosszhipin.api.GetGreetingWordsResponse r1 = (net.bosszhipin.api.GetGreetingWordsResponse) r1
                net.bosszhipin.api.bean.ServerGreetingWordBean r1 = r1.greeting
                if (r1 == 0) goto L65
                net.bosszhipin.api.GetGreetingWordsResponse r7 = (net.bosszhipin.api.GetGreetingWordsResponse) r7
                net.bosszhipin.api.bean.ServerGreetingWordBean r7 = r7.greeting
                int r7 = r7.status
                r1 = 1
                if (r7 != r1) goto L65
                goto L66
            L65:
                r1 = 0
            L66:
                java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)
                r0.postValue(r7)
            L6d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.setting.viewmodel.BossGreetingWordsViewModel.a.handleInChildThread(hg0.a):void");
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossGreetingWordsViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossGreetingWordsViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGreetingWordsResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<ConfigGreetingWordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f89290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerGreetingWordBean f89291d;

        b(int i11, boolean z11, ServerGreetingWordBean serverGreetingWordBean) {
            this.f89289b = i11;
            this.f89290c = z11;
            this.f89291d = serverGreetingWordBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossGreetingWordsViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossGreetingWordsViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ConfigGreetingWordsResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            int i11 = this.f89289b;
            if (i11 == 1) {
                BossGreetingWordsViewModel.this.f89285h.postValue(Boolean.valueOf(this.f89290c));
                return;
            }
            if (i11 == 2) {
                BossGreetingWordsViewModel.this.W(null, this.f89291d);
                ToastUtils.showText("设置成功");
                if (this.f89291d != null) {
                    uk.a aVarA = uk.a.j().a("action-tools-greeting-general");
                    int i12 = this.f89291d.category;
                    aVarA.p("p", i12 == 0 ? "1" : i12 == 1 ? "2" : i12 == 2 ? "3" : i12 == 3 ? "4" : i12 == 101 ? "5" : "").p("p2", this.f89291d.demo).g();
                }
            }
        }
    }

    class c extends net.bosszhipin.base.b<PositionGreetingWordsResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<PositionGreetingWordsResponse> aVar) {
            super.handleInChildThread(aVar);
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            PositionGreetingWordsResponse positionGreetingWordsResponse = new PositionGreetingWordsResponse();
            PositionGreetingWordsResponse positionGreetingWordsResponse2 = aVar.f122464a;
            positionGreetingWordsResponse.jobs = positionGreetingWordsResponse2.jobs;
            positionGreetingWordsResponse.greetings = BossGreetingWordsViewModel.this.N(positionGreetingWordsResponse2);
            BossGreetingWordsViewModel.this.f89286i.postValue(positionGreetingWordsResponse);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PositionGreetingWordsResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<EmptyResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossGreetingWordsViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossGreetingWordsViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BossGreetingWordsViewModel.this.f89287j.postValue(Boolean.TRUE);
        }
    }

    public BossGreetingWordsViewModel(@NonNull Application application) {
        super(application);
        this.f89283f = false;
        this.f89284g = new SingleLiveEvent<>();
        this.f89285h = new SingleLiveEvent<>();
        this.f89286i = new SingleLiveEvent<>();
        this.f89287j = new SingleLiveEvent<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerGreetingWordTabBean> M(boolean z11, @Nullable ServerGreetingWordBean serverGreetingWordBean, List<ServerGreetingWordCategoryBean> list, List<ServerGreetingWordBean> list2) {
        ServerGreetingWordBean serverGreetingWordBean2;
        if (LList.isEmpty(list) || LList.isEmpty(list2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        boolean z12 = false;
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerGreetingWordCategoryBean serverGreetingWordCategoryBean = list.get(i11);
            if (serverGreetingWordCategoryBean != null && (z11 || serverGreetingWordCategoryBean.value != 101)) {
                ServerGreetingWordTabBean serverGreetingWordTabBean = new ServerGreetingWordTabBean();
                serverGreetingWordTabBean.tabName = serverGreetingWordCategoryBean.name;
                serverGreetingWordTabBean.tabCategory = serverGreetingWordCategoryBean.value;
                serverGreetingWordTabBean.templateList = new ArrayList();
                for (int i12 = 0; i12 < list2.size(); i12++) {
                    ServerGreetingWordBean serverGreetingWordBean3 = list2.get(i12);
                    if (serverGreetingWordBean3 != null) {
                        if (serverGreetingWordBean != null && serverGreetingWordBean.templateId == serverGreetingWordBean3.templateId) {
                            serverGreetingWordBean3.selected = true;
                            if (serverGreetingWordBean3.category == serverGreetingWordTabBean.tabCategory) {
                                serverGreetingWordTabBean.selected = true;
                            }
                            z12 = true;
                        }
                        int i13 = serverGreetingWordCategoryBean.value;
                        int i14 = serverGreetingWordBean3.category;
                        if (i13 == i14) {
                            if (i14 == 101) {
                                serverGreetingWordBean3.itemType = 3;
                            } else {
                                serverGreetingWordBean3.itemType = 1;
                            }
                            serverGreetingWordTabBean.templateList.add(serverGreetingWordBean3);
                        }
                    }
                }
                if (serverGreetingWordTabBean.tabCategory == 101) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= list2.size()) {
                            serverGreetingWordBean2 = null;
                            break;
                        }
                        serverGreetingWordBean2 = list2.get(i15);
                        if (serverGreetingWordBean2 != null && serverGreetingWordBean2.category == 101) {
                            break;
                        }
                        i15++;
                    }
                    if (serverGreetingWordBean2 == null) {
                        ServerGreetingWordBean serverGreetingWordBean4 = new ServerGreetingWordBean();
                        serverGreetingWordBean4.itemType = 2;
                        serverGreetingWordTabBean.templateList.add(serverGreetingWordBean4);
                    }
                }
                arrayList.add(serverGreetingWordTabBean);
            }
        }
        if (arrayList.get(0) != null && (serverGreetingWordBean == null || !z12)) {
            ((ServerGreetingWordTabBean) arrayList.get(0)).selected = true;
        }
        return arrayList;
    }

    public static BossGreetingWordsViewModel T(FragmentActivity fragmentActivity) {
        return (BossGreetingWordsViewModel) new ViewModelProvider(fragmentActivity).get(BossGreetingWordsViewModel.class);
    }

    public void L(ServerGreetingWordBean serverGreetingWordBean, boolean z11, int i11) {
        ConfigGreetingWordsRequest configGreetingWordsRequest = new ConfigGreetingWordsRequest(new b(i11, z11, serverGreetingWordBean));
        configGreetingWordsRequest.status = z11 ? "1" : "0";
        configGreetingWordsRequest.templateId = serverGreetingWordBean == null ? "" : String.valueOf(serverGreetingWordBean.templateId);
        hg0.c.d(configGreetingWordsRequest);
    }

    public List<ServerJobGreetingWordBean> N(PositionGreetingWordsResponse positionGreetingWordsResponse) {
        ArrayList arrayList = new ArrayList();
        ServerGreetingWordBean serverGreetingWordBeanP = P();
        if (serverGreetingWordBeanP != null && !TextUtils.isEmpty(serverGreetingWordBeanP.demo)) {
            arrayList.add(new ServerJobGreetingWordBean("未按职位单独设置时，将使用", serverGreetingWordBeanP.demo, 1));
        }
        if (positionGreetingWordsResponse != null && !LList.isEmpty(positionGreetingWordsResponse.greetings)) {
            Iterator<ServerJobGreetingWordBean> it = positionGreetingWordsResponse.greetings.iterator();
            while (it.hasNext()) {
                ServerJobGreetingWordBean next = it.next();
                if (next != null) {
                    arrayList.add(new ServerJobGreetingWordBean(next.jobId, next.encJobId, next.jobName, next.jobCity, next.jobSalary, next.degree, next.experience, next.set, next.encGreetingId, next.jobGreeting, 2));
                    it = it;
                }
            }
        }
        return arrayList;
    }

    public void O(@NonNull ServerJobGreetingWordBean serverJobGreetingWordBean) {
        PositionGreetingWordsDeleteRequest positionGreetingWordsDeleteRequest = new PositionGreetingWordsDeleteRequest(new d());
        positionGreetingWordsDeleteRequest.encGreetingId = serverJobGreetingWordBean.encGreetingId;
        positionGreetingWordsDeleteRequest.encJobId = serverJobGreetingWordBean.encJobId;
        hg0.c.d(positionGreetingWordsDeleteRequest);
    }

    public ServerGreetingWordBean P() {
        b60.b value = this.f89284g.getValue();
        ServerGreetingWordBean serverGreetingWordBean = null;
        if (value != null && !LList.isEmpty(value.f2826d)) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean : value.f2826d) {
                if (serverGreetingWordTabBean != null && !LList.isEmpty(serverGreetingWordTabBean.templateList)) {
                    Iterator<ServerGreetingWordBean> it = serverGreetingWordTabBean.templateList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ServerGreetingWordBean next = it.next();
                        if (next != null && next.selected) {
                            serverGreetingWordBean = next;
                            break;
                        }
                    }
                }
            }
        }
        return serverGreetingWordBean;
    }

    public List<ServerGreetingWordBean> R() {
        b60.b value = this.f89284g.getValue();
        ArrayList arrayList = new ArrayList();
        if (value != null && !LList.isEmpty(value.f2826d)) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean : value.f2826d) {
                if (serverGreetingWordTabBean != null && serverGreetingWordTabBean.selected) {
                    return serverGreetingWordTabBean.templateList;
                }
            }
        }
        return arrayList;
    }

    public void S() {
        hg0.c.d(new GetGreetingWordsRequest(new a()));
    }

    public void U() {
        hg0.c.d(new PositionGreetingWordsRequest(new c()));
    }

    public boolean V() {
        return this.f89285h.getValue() != null && this.f89285h.getValue().booleanValue();
    }

    public void W(@Nullable ServerGreetingWordTabBean serverGreetingWordTabBean, @Nullable ServerGreetingWordBean serverGreetingWordBean) {
        b60.b value = this.f89284g.getValue();
        if (value == null || LList.isEmpty(value.f2826d)) {
            return;
        }
        if (serverGreetingWordTabBean != null) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean2 : value.f2826d) {
                if (serverGreetingWordTabBean2 != null) {
                    if (serverGreetingWordTabBean2.tabCategory == serverGreetingWordTabBean.tabCategory) {
                        serverGreetingWordTabBean2.selected = true;
                    } else {
                        serverGreetingWordTabBean2.selected = false;
                    }
                }
            }
        } else if (serverGreetingWordBean != null) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean3 : value.f2826d) {
                if (serverGreetingWordTabBean3 != null && !LList.isEmpty(serverGreetingWordTabBean3.templateList)) {
                    for (ServerGreetingWordBean serverGreetingWordBean2 : serverGreetingWordTabBean3.templateList) {
                        if (serverGreetingWordBean2 != null) {
                            if (serverGreetingWordBean2.templateId == serverGreetingWordBean.templateId) {
                                serverGreetingWordBean2.selected = true;
                            } else {
                                serverGreetingWordBean2.selected = false;
                            }
                        }
                    }
                }
            }
        }
        this.f89284g.setValue(value);
    }
}