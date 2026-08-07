package com.hpbr.bosszhipin.setting.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ConfigGreetingWordsRequest;
import net.bosszhipin.api.ConfigGreetingWordsResponse;
import net.bosszhipin.api.GetGreetingWordsRequest;
import net.bosszhipin.api.GetGreetingWordsResponse;
import net.bosszhipin.api.bean.ServerGreetingWordBean;
import net.bosszhipin.api.bean.ServerGreetingWordCategoryBean;
import net.bosszhipin.api.bean.ServerGreetingWordTabBean;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingWordsViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f89330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<b60.b> f89331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<b60.c> f89332h;

    class a extends net.bosszhipin.base.b<GetGreetingWordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f89333b;

        a(String str) {
            this.f89333b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void handleInChildThread(hg0.a<net.bosszhipin.api.GetGreetingWordsResponse> r11) {
            /*
                r10 = this;
                super.handleInChildThread(r11)
                if (r11 == 0) goto L73
                T r0 = r11.f122464a
                if (r0 == 0) goto L73
                net.bosszhipin.api.GetGreetingWordsResponse r0 = (net.bosszhipin.api.GetGreetingWordsResponse) r0
                java.lang.String r0 = r0.greetingTip
                com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel r1 = com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<b60.b> r1 = r1.f89331g
                java.lang.Object r1 = r1.getValue()
                if (r1 != 0) goto L1d
                b60.b r1 = new b60.b
                r1.<init>()
                goto L27
            L1d:
                com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel r1 = com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<b60.b> r1 = r1.f89331g
                java.lang.Object r1 = r1.getValue()
                b60.b r1 = (b60.b) r1
            L27:
                T r2 = r11.f122464a
                r3 = r2
                net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                boolean r3 = r3.displayCustom
                r1.f2824b = r3
                com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel r4 = com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.this
                r3 = r2
                net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                boolean r5 = r3.displayCustom
                r3 = r2
                net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                net.bosszhipin.api.bean.ServerGreetingWordBean r6 = r3.greeting
                java.lang.String r7 = r10.f89333b
                r3 = r2
                net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                java.util.List<net.bosszhipin.api.bean.ServerGreetingWordCategoryBean> r8 = r3.categorys
                net.bosszhipin.api.GetGreetingWordsResponse r2 = (net.bosszhipin.api.GetGreetingWordsResponse) r2
                java.util.List<net.bosszhipin.api.bean.ServerGreetingWordBean> r9 = r2.templateList
                java.util.List r2 = com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.K(r4, r5, r6, r7, r8, r9)
                r1.f2826d = r2
                r1.f2825c = r0
                com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel r2 = com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.this
                com.bszp.kernel.utils.SingleLiveEvent<b60.b> r2 = r2.f89331g
                r2.postValue(r1)
                com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel r2 = com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.this
                T r11 = r11.f122464a
                r3 = r11
                net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                net.bosszhipin.api.bean.ServerGreetingWordBean r3 = r3.greeting
                if (r3 == 0) goto L6b
                net.bosszhipin.api.GetGreetingWordsResponse r11 = (net.bosszhipin.api.GetGreetingWordsResponse) r11
                net.bosszhipin.api.bean.ServerGreetingWordBean r11 = r11.greeting
                int r11 = r11.status
                r3 = 1
                if (r11 != r3) goto L6b
                goto L6c
            L6b:
                r3 = 0
            L6c:
                r2.f89330f = r3
                java.util.List<net.bosszhipin.api.bean.ServerGreetingWordTabBean> r11 = r1.f2826d
                r2.Z(r11, r0)
            L73:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel.a.handleInChildThread(hg0.a):void");
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GreetingWordsViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GreetingWordsViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGreetingWordsResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<ConfigGreetingWordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89335b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerGreetingWordBean f89336c;

        b(int i11, ServerGreetingWordBean serverGreetingWordBean) {
            this.f89335b = i11;
            this.f89336c = serverGreetingWordBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GreetingWordsViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GreetingWordsViewModel.this.H("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ConfigGreetingWordsResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            int i11 = this.f89335b;
            if (i11 == 1) {
                GreetingWordsViewModel greetingWordsViewModel = GreetingWordsViewModel.this;
                greetingWordsViewModel.f89330f = true ^ greetingWordsViewModel.f89330f;
                greetingWordsViewModel.Y();
            } else if (i11 == 2) {
                GreetingWordsViewModel.this.X(null, this.f89336c);
                ToastUtils.showText("设置成功");
            }
        }
    }

    public GreetingWordsViewModel(@NonNull Application application) {
        super(application);
        this.f89331g = new SingleLiveEvent<>();
        this.f89332h = new SingleLiveEvent<>();
    }

    private void M(@Nullable List<ServerGreetingWordTabBean> list, boolean z11) {
        if (list != null && z11) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean : list) {
                List<ServerGreetingWordBean> list2 = serverGreetingWordTabBean.templateList;
                serverGreetingWordTabBean.selected = false;
                Iterator<ServerGreetingWordBean> it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ServerGreetingWordBean next = it.next();
                        if (next.category == 0 && next.greetingType == 2) {
                            serverGreetingWordTabBean.selected = true;
                            break;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerGreetingWordTabBean> O(boolean z11, @Nullable ServerGreetingWordBean serverGreetingWordBean, String str, List<ServerGreetingWordCategoryBean> list, List<ServerGreetingWordBean> list2) {
        int i11;
        int i12;
        ServerGreetingWordBean serverGreetingWordBean2;
        int i13;
        int i14;
        if (LList.isEmpty(list) || LList.isEmpty(list2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i15 = LText.getInt(str, -1);
        int i16 = 0;
        boolean z12 = false;
        boolean z13 = false;
        while (i16 < list.size()) {
            ServerGreetingWordCategoryBean serverGreetingWordCategoryBean = list.get(i16);
            if (serverGreetingWordCategoryBean == null || (!z11 && serverGreetingWordCategoryBean.value == 101)) {
                i11 = i15;
                i12 = i16;
            } else {
                ServerGreetingWordTabBean serverGreetingWordTabBean = new ServerGreetingWordTabBean();
                serverGreetingWordTabBean.tabName = serverGreetingWordCategoryBean.name;
                serverGreetingWordTabBean.tabCategory = serverGreetingWordCategoryBean.value;
                serverGreetingWordTabBean.templateList = new ArrayList();
                if (i15 > 0) {
                    if (serverGreetingWordCategoryBean.value == i15) {
                        serverGreetingWordTabBean.selected = true;
                    }
                    z12 = true;
                }
                int i17 = 0;
                while (i17 < list2.size()) {
                    ServerGreetingWordBean serverGreetingWordBean3 = list2.get(i17);
                    if (serverGreetingWordBean3 == null) {
                        i13 = i15;
                        i14 = i16;
                    } else {
                        if (serverGreetingWordBean != null) {
                            i14 = i16;
                            i13 = i15;
                            if (serverGreetingWordBean.templateId == serverGreetingWordBean3.templateId) {
                                serverGreetingWordBean3.selected = true;
                                if (!z12 && serverGreetingWordBean3.category == serverGreetingWordTabBean.tabCategory) {
                                    serverGreetingWordTabBean.selected = true;
                                    z12 = true;
                                }
                            }
                        } else {
                            i13 = i15;
                            i14 = i16;
                        }
                        int i18 = serverGreetingWordCategoryBean.value;
                        int i19 = serverGreetingWordBean3.category;
                        if (i18 == i19) {
                            if (i19 == 102) {
                                serverGreetingWordBean3.itemType = 4;
                                serverGreetingWordTabBean.templateList.add(serverGreetingWordBean3);
                            } else if (i19 == 0 && serverGreetingWordBean3.greetingType == 2) {
                                serverGreetingWordBean3.itemType = 6;
                                serverGreetingWordTabBean.templateList.add(serverGreetingWordBean3);
                                z13 = true;
                            } else {
                                serverGreetingWordBean3.itemType = 1;
                                serverGreetingWordTabBean.templateList.add(serverGreetingWordBean3);
                            }
                        }
                    }
                    i17++;
                    i16 = i14;
                    i15 = i13;
                }
                i11 = i15;
                i12 = i16;
                if (serverGreetingWordTabBean.tabCategory == 101) {
                    int i21 = 0;
                    while (true) {
                        if (i21 >= list2.size()) {
                            serverGreetingWordBean2 = null;
                            break;
                        }
                        serverGreetingWordBean2 = list2.get(i21);
                        if (serverGreetingWordBean2 != null && serverGreetingWordBean2.category == 101) {
                            break;
                        }
                        i21++;
                    }
                    if (serverGreetingWordBean2 == null) {
                        ServerGreetingWordBean serverGreetingWordBean4 = new ServerGreetingWordBean();
                        serverGreetingWordBean4.itemType = 2;
                        serverGreetingWordTabBean.templateList.add(serverGreetingWordBean4);
                    }
                }
                arrayList.add(serverGreetingWordTabBean);
            }
            i16 = i12 + 1;
            i15 = i11;
        }
        if (arrayList.get(0) != null && (serverGreetingWordBean == null || !z12)) {
            arrayList.get(0).selected = true;
        }
        M(arrayList, z13);
        return arrayList;
    }

    public static GreetingWordsViewModel V(FragmentActivity fragmentActivity) {
        return (GreetingWordsViewModel) new ViewModelProvider(fragmentActivity).get(GreetingWordsViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        b60.c cVar = new b60.c();
        ServerGreetingWordBean serverGreetingWordBeanR = R();
        if (this.f89330f && serverGreetingWordBeanR != null && !TextUtils.isEmpty(serverGreetingWordBeanR.demo)) {
            cVar.f2827b = serverGreetingWordBeanR.demo;
        } else if (this.f89330f) {
            CharSequence[] charSequenceArr = new CharSequence[3];
            charSequenceArr[0] = "选中的打招呼将在下次与新";
            charSequenceArr[1] = r.O() ? "Boss" : "牛人";
            charSequenceArr[2] = "沟通时生效";
            cVar.f2827b = TextUtils.concat(charSequenceArr).toString();
        } else {
            cVar.f2827b = "当前未开始使用";
        }
        this.f89332h.postValue(cVar);
    }

    public void N(ServerGreetingWordBean serverGreetingWordBean, String str, int i11) {
        ConfigGreetingWordsRequest configGreetingWordsRequest = new ConfigGreetingWordsRequest(new b(i11, serverGreetingWordBean));
        configGreetingWordsRequest.status = str;
        configGreetingWordsRequest.templateId = serverGreetingWordBean == null ? "" : String.valueOf(serverGreetingWordBean.templateId);
        hg0.c.d(configGreetingWordsRequest);
    }

    public String P() {
        b60.b value = this.f89331g.getValue();
        new ArrayList();
        if (value != null && !LList.isEmpty(value.f2826d)) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean : value.f2826d) {
                if (serverGreetingWordTabBean != null && serverGreetingWordTabBean.selected) {
                    return serverGreetingWordTabBean.tabName;
                }
            }
        }
        return "";
    }

    public ServerGreetingWordBean R() {
        b60.b value = this.f89331g.getValue();
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

    public List<ServerGreetingWordBean> S() {
        b60.b value = this.f89331g.getValue();
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

    public void T() {
        U("");
    }

    public void U(String str) {
        hg0.c.d(new GetGreetingWordsRequest(new a(str)));
    }

    public int W() {
        b60.b value = this.f89331g.getValue();
        if (value != null && !LList.isEmpty(value.f2826d)) {
            for (ServerGreetingWordTabBean serverGreetingWordTabBean : value.f2826d) {
                if (serverGreetingWordTabBean != null && serverGreetingWordTabBean.selected) {
                    return serverGreetingWordTabBean.tabCategory;
                }
            }
        }
        return 0;
    }

    public void X(@Nullable ServerGreetingWordTabBean serverGreetingWordTabBean, @Nullable ServerGreetingWordBean serverGreetingWordBean) {
        b60.b value = this.f89331g.getValue();
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
            Y();
        }
        this.f89331g.setValue(value);
    }

    public void Z(List<ServerGreetingWordTabBean> list, String str) {
        if (LList.isEmpty(list)) {
            return;
        }
        b60.c cVar = new b60.c();
        ServerGreetingWordBean serverGreetingWordBean = null;
        for (ServerGreetingWordTabBean serverGreetingWordTabBean : list) {
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
        if (this.f89330f && serverGreetingWordBean != null && !TextUtils.isEmpty(serverGreetingWordBean.demo)) {
            cVar.f2827b = serverGreetingWordBean.demo;
        } else if (this.f89330f) {
            CharSequence[] charSequenceArr = new CharSequence[3];
            charSequenceArr[0] = "选中的打招呼将在下次与新";
            charSequenceArr[1] = r.O() ? "Boss" : "牛人";
            charSequenceArr[2] = "沟通时生效";
            cVar.f2827b = TextUtils.concat(charSequenceArr).toString();
        } else {
            cVar.f2827b = "当前未开始使用";
        }
        this.f89332h.postValue(cVar);
    }
}