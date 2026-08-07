package com.hpbr.bosszhipin.module.contacts.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.export.bean.AIChaseHelperPageParamBean;
import com.hpbr.bosszhipin.chat.export.bean.ChatAgainBatchF2BannerResponse;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.bean.IntentParams;
import com.hpbr.bosszhipin.protocol.i;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.n3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BatchAgainGeekRequest;
import net.bosszhipin.api.BatchAgainGeekResponse;
import net.bosszhipin.api.CHatAgainGeekListResponse;
import net.bosszhipin.api.ChatAgainDetailInfoResponse;
import net.bosszhipin.api.ChatAgainDetailRequest;
import net.bosszhipin.api.ChatAgainFilterOptionsRequest;
import net.bosszhipin.api.ChatAgainFilterOptionsResponse;
import net.bosszhipin.api.ChatAgainGeekListBean;
import net.bosszhipin.api.ChatAgainGeekListRequest;
import net.bosszhipin.api.ChatAgainPreCheckResponse;
import net.bosszhipin.api.ChatBatchJobListResponse;
import net.bosszhipin.api.ChatUsePayResponse;
import net.bosszhipin.api.bean.ChatBatchJobList;
import net.bosszhipin.api.bean.TextInfoBean;
import net.bosszhipin.api.bean.VIPBuyDialogBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import net.bosszhipin.boss.bean.ServerRecommendReasonBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BatchContactViewModel extends BaseViewModel {
    public int A;
    public ServerRecommendReasonBean B;
    public VIPBuyDialogBean C;
    public ChatAgainDetailInfoResponse.ShowChatGeekBean D;
    private int E;
    public int F;
    public List<ChatAgainFilterOptionsResponse.FilterTagItem> G;
    public int H;
    public List<ChatBatchJobList> I;
    public String J;
    public String K;
    public int L;
    public final MutableLiveData<Boolean> M;
    private boolean N;
    private boolean O;
    public final MutableLiveData<Boolean> P;
    private boolean Q;
    private boolean R;
    public final IntentParams S;
    public final ov.a T;
    private boolean U;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f67240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f67241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Observer<Object> f67242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<Boolean> f67243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<ChatAgainGeekListBean> f67244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List<String> f67245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<List<String>> f67246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextInfoBean f67247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f67248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f67249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f67250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AIChaseHelperPageParamBean f67251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List<VIPBuyDialogBean> f67252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final StringBuilder f67253s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<TextInfoBean> f67254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f67255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextInfoBean f67256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List<TextInfoBean> f67257w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f67258x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f67259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f67260z;

    class a extends q<ChatAgainBatchF2BannerResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchF2BannerResponse> aVar) {
            ChatAgainBatchF2BannerResponse chatAgainBatchF2BannerResponse;
            if (aVar == null || (chatAgainBatchF2BannerResponse = aVar.f122464a) == null || chatAgainBatchF2BannerResponse.useFlag == 0) {
                BatchContactViewModel.this.b1();
            } else {
                BatchContactViewModel.this.N0(false);
            }
        }
    }

    class b extends net.bosszhipin.base.b<BatchAgainGeekResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67262b;

        b(boolean z11) {
            this.f67262b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BatchContactViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BatchContactViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BatchAgainGeekResponse> aVar) {
            BatchAgainGeekResponse batchAgainGeekResponse = aVar.f122464a;
            BatchContactViewModel.this.T0(batchAgainGeekResponse.chatAgainDetailInfoResponse, batchAgainGeekResponse.cHatAgainGeekListResponse, this.f67262b);
        }
    }

    class c extends q<ChatAgainDetailInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67264b;

        c(boolean z11) {
            this.f67264b = z11;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BatchContactViewModel.this.D();
            ToastUtils.showText(aVar.b());
            BatchContactViewModel.this.Q = true;
            BatchContactViewModel.this.P.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BatchContactViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainDetailInfoResponse> aVar) {
            BatchContactViewModel.this.R0(aVar.f122464a);
            if (BatchContactViewModel.this.D0()) {
                BatchContactViewModel.this.M0(this.f67264b);
            } else {
                BatchContactViewModel.this.Z0(this.f67264b, "");
            }
        }
    }

    class d extends q<CHatAgainGeekListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67266b;

        d(boolean z11) {
            this.f67266b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BatchContactViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CHatAgainGeekListResponse> aVar) {
            BatchContactViewModel.this.S0(aVar.f122464a, this.f67266b);
        }
    }

    class e extends q<ChatAgainFilterOptionsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67268b;

        e(boolean z11) {
            this.f67268b = z11;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BatchContactViewModel.this.D();
            BatchContactViewModel.this.Q = false;
            BatchContactViewModel.this.P.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainFilterOptionsResponse> aVar) {
            ChatAgainFilterOptionsResponse.FilterTagGroup filterTagGroup;
            ChatAgainFilterOptionsResponse chatAgainFilterOptionsResponse = aVar.f122464a;
            if (chatAgainFilterOptionsResponse != null && (filterTagGroup = chatAgainFilterOptionsResponse.timeFilterTags) != null) {
                BatchContactViewModel batchContactViewModel = BatchContactViewModel.this;
                List<ChatAgainFilterOptionsResponse.FilterTagItem> list = filterTagGroup.filterTags;
                batchContactViewModel.G = list;
                batchContactViewModel.H = -1;
                if (list != null) {
                    Iterator<ChatAgainFilterOptionsResponse.FilterTagItem> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ChatAgainFilterOptionsResponse.FilterTagItem next = it.next();
                        if (next.selected == 1) {
                            BatchContactViewModel.this.H = next.code;
                            break;
                        }
                    }
                }
            }
            BatchContactViewModel.this.N = true;
            BatchContactViewModel.this.K0(this.f67268b);
        }
    }

    class f extends q<ChatBatchJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67270b;

        f(boolean z11) {
            this.f67270b = z11;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BatchContactViewModel.this.O = true;
            BatchContactViewModel.this.h0(this.f67270b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatBatchJobListResponse> aVar) {
            List<ChatBatchJobList> arrayList = aVar.f122464a.jobList;
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            BatchContactViewModel.this.L = 0;
            for (ChatBatchJobList chatBatchJobList : arrayList) {
                if (chatBatchJobList != null) {
                    BatchContactViewModel.this.L += chatBatchJobList.chatUserCount;
                }
            }
            ChatBatchJobList chatBatchJobList2 = new ChatBatchJobList();
            chatBatchJobList2.positionName = "全部职位";
            chatBatchJobList2.jobName = "全部职位";
            chatBatchJobList2.encryptId = "-1";
            BatchContactViewModel batchContactViewModel = BatchContactViewModel.this;
            chatBatchJobList2.chatUserCount = batchContactViewModel.L;
            batchContactViewModel.I = new ArrayList();
            BatchContactViewModel.this.I.add(chatBatchJobList2);
            BatchContactViewModel.this.I.addAll(arrayList);
            BatchContactViewModel.this.O = true;
            BatchContactViewModel.this.h0(this.f67270b);
        }
    }

    class g extends net.bosszhipin.base.b<ChatAgainPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f67272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f67273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f67274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f67275e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ k f67276f;

        g(FragmentActivity fragmentActivity, String str, String str2, String str3, k kVar) {
            this.f67272b = fragmentActivity;
            this.f67273c = str;
            this.f67274d = str2;
            this.f67275e = str3;
            this.f67276f = kVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BatchContactViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BatchContactViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainPreCheckResponse> aVar) {
            ChatAgainPreCheckResponse.Notice notice;
            ChatAgainPreCheckResponse.Notice notice2;
            ChatAgainPreCheckResponse chatAgainPreCheckResponse = aVar.f122464a;
            if (chatAgainPreCheckResponse == null) {
                return;
            }
            int i11 = chatAgainPreCheckResponse.status;
            if (i11 != 0) {
                if (i11 <= 0 || (notice = chatAgainPreCheckResponse.notice) == null || !LText.notEmpty(notice.content)) {
                    return;
                }
                ToastUtils.showText(chatAgainPreCheckResponse.notice.content);
                return;
            }
            int i12 = chatAgainPreCheckResponse.useFlag;
            if (i12 == 0) {
                if (LText.empty(chatAgainPreCheckResponse.jumpUrl)) {
                    return;
                }
                new k0(this.f67272b, chatAgainPreCheckResponse.jumpUrl).g();
            } else if (i12 == 1 || i12 == 2) {
                BatchContactViewModel.this.X0(this.f67272b, this.f67273c, this.f67274d, this.f67275e, this.f67276f);
            } else if (i12 == 10 && (notice2 = chatAgainPreCheckResponse.notice) != null && LText.notEmpty(notice2.content)) {
                ToastUtils.showText(chatAgainPreCheckResponse.notice.content);
            }
        }
    }

    class h extends net.bosszhipin.base.b<ChatUsePayResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f67278b;

        h(k kVar) {
            this.f67278b = kVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BatchContactViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BatchContactViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatUsePayResponse> aVar) {
            if (aVar.f122464a != null) {
                n3.m(BatchContactViewModel.this.f67249o);
                k kVar = this.f67278b;
                if (kVar != null) {
                    kVar.a();
                }
                if (BatchContactViewModel.this.f67249o == 1) {
                    ToastUtils.showText("AI追聊已生效, 将在牛人上线时发送");
                } else {
                    ToastUtils.showText("发送成功");
                }
                if (!BatchContactViewModel.this.F0() || (BatchContactViewModel.this.D0() && !LList.isEmpty(BatchContactViewModel.this.G))) {
                    BatchContactViewModel.this.J0(false);
                } else {
                    BatchContactViewModel.this.G0();
                }
            }
        }
    }

    class i extends net.bosszhipin.base.b<ChatBatchJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f67280b;

        i(l lVar) {
            this.f67280b = lVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatBatchJobListResponse> aVar) {
            ChatBatchJobListResponse chatBatchJobListResponse = aVar.f122464a;
            List<ChatBatchJobList> arrayList = chatBatchJobListResponse == null ? null : chatBatchJobListResponse.jobList;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            int i11 = 0;
            for (ChatBatchJobList chatBatchJobList : arrayList) {
                if (chatBatchJobList != null) {
                    i11 += chatBatchJobList.chatUserCount;
                }
            }
            ChatBatchJobList chatBatchJobList2 = new ChatBatchJobList();
            chatBatchJobList2.positionName = "全部职位";
            chatBatchJobList2.jobName = "全部职位";
            chatBatchJobList2.encryptId = "-1";
            chatBatchJobList2.chatUserCount = i11;
            BatchContactViewModel batchContactViewModel = BatchContactViewModel.this;
            batchContactViewModel.L = i11;
            batchContactViewModel.I = new ArrayList();
            BatchContactViewModel.this.I.add(chatBatchJobList2);
            BatchContactViewModel.this.I.addAll(arrayList);
            this.f67280b.a(BatchContactViewModel.this.I);
        }
    }

    class j extends net.bosszhipin.base.b<CHatAgainGeekListResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BatchContactViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BatchContactViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CHatAgainGeekListResponse> aVar) {
            CHatAgainGeekListResponse cHatAgainGeekListResponse = aVar.f122464a;
            if (cHatAgainGeekListResponse == null || cHatAgainGeekListResponse.geekInfoList == null) {
                return;
            }
            BatchContactViewModel.this.f67244j.clear();
            BatchContactViewModel.this.f67244j.addAll(cHatAgainGeekListResponse.geekInfoList);
            if (BatchContactViewModel.this.D0()) {
                BatchContactViewModel.this.W0(null);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<ChatAgainGeekListBean> it = cHatAgainGeekListResponse.geekInfoList.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().encryptGeekId);
                }
                BatchContactViewModel.this.W0(arrayList);
            }
            BatchContactViewModel.this.f67243i.postValue(Boolean.TRUE);
        }
    }

    public interface k {
        void a();
    }

    public interface l {
        void a(@NonNull List<ChatBatchJobList> list);
    }

    public BatchContactViewModel(@NonNull Application application) {
        super(application);
        this.f67240f = new Handler(Looper.getMainLooper());
        this.f67243i = new MutableLiveData<>();
        this.f67244j = new ArrayList();
        this.f67245k = new ArrayList();
        this.f67246l = new MutableLiveData<>();
        this.f67252r = new ArrayList();
        this.f67253s = new StringBuilder();
        this.f67254t = new ArrayList();
        this.H = -1;
        this.M = new MutableLiveData<>();
        this.P = new MutableLiveData<>();
        this.Q = true;
        this.R = true;
        this.S = new IntentParams();
        this.T = new ov.a();
        this.U = false;
        Observer<? super Object> observer = new Observer() { // from class: ov.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f136439a.H0(obj);
            }
        };
        this.f67242h = observer;
        LiveDataBus.f("ai_right_purchase_succeed").observeForever(observer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0() {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            new i.a(activityS).f(2).a().b();
        } else {
            TLog.info("BatchContactViewModel", "jump to f3 fail, activity is invalid", new Object[0]);
            com.hpbr.apm.event.a.l().e("action_chat", "jumpF3Fail").s(String.valueOf(D0())).t(q0()).u(String.valueOf(t0())).n().C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0(Object obj) {
        j1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(boolean z11) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(tj0.a.f140776d2);
        simpleApiRequestGET.addParam("encryptExposureId", l0());
        simpleApiRequestGET.addParam("pushType", q0());
        simpleApiRequestGET.addParam("from", p0());
        if (D0()) {
            simpleApiRequestGET.addParam("filterParamsJson", f0());
        }
        simpleApiRequestGET.setRequestCallback(new f(z11));
        hg0.c.d(simpleApiRequestGET);
    }

    private void L0(boolean z11) {
        ChatAgainFilterOptionsRequest chatAgainFilterOptionsRequest = new ChatAgainFilterOptionsRequest();
        chatAgainFilterOptionsRequest.encryptExposureId = l0();
        chatAgainFilterOptionsRequest.pushType = q0();
        chatAgainFilterOptionsRequest.from = p0();
        chatAgainFilterOptionsRequest.setCallback(new e(z11));
        hg0.c.d(chatAgainFilterOptionsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(boolean z11) {
        this.N = false;
        this.O = false;
        L0(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(boolean z11) {
        ChatAgainDetailRequest chatAgainDetailRequest = new ChatAgainDetailRequest();
        chatAgainDetailRequest.encryptExposureId = l0();
        chatAgainDetailRequest.pushType = q0();
        chatAgainDetailRequest.pageFrom = p0();
        chatAgainDetailRequest.setCallback(new c(z11));
        hg0.c.d(chatAgainDetailRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0(ChatAgainDetailInfoResponse chatAgainDetailInfoResponse) {
        if (chatAgainDetailInfoResponse == null) {
            return;
        }
        l1(chatAgainDetailInfoResponse.encryptExposureId);
        m1(chatAgainDetailInfoResponse.pushType);
        this.f67255u = chatAgainDetailInfoResponse.recommendedText;
        this.f67256v = chatAgainDetailInfoResponse.recommendedTextInfo;
        this.f67257w = chatAgainDetailInfoResponse.templateTextInfos;
        this.f67258x = chatAgainDetailInfoResponse.chatGPTUseFlag;
        this.f67259y = chatAgainDetailInfoResponse.chatGPTUseGray;
        int i11 = chatAgainDetailInfoResponse.aiChatGrayV2;
        this.f67260z = i11;
        z0(i11);
        this.A = chatAgainDetailInfoResponse.useFlag;
        this.B = chatAgainDetailInfoResponse.effectDesc;
        this.C = chatAgainDetailInfoResponse.aiRightsDialog;
        this.D = chatAgainDetailInfoResponse.showChatGeek;
        this.E = chatAgainDetailInfoResponse.filterTimeGray;
        this.F = chatAgainDetailInfoResponse.useFlagDetail;
        if (this.f67257w != null) {
            this.f67254t.clear();
            this.f67254t.addAll(this.f67257w);
            TextInfoBean textInfoBean = this.f67247m;
            if (textInfoBean != null && !i0(textInfoBean)) {
                this.f67254t.add(this.f67247m);
            }
        }
        this.f67253s.setLength(0);
        List<String> list = chatAgainDetailInfoResponse.notice;
        if (!LList.isEmpty(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.f67253s.append(it.next());
                this.f67253s.append("\r\n");
            }
        }
        VIPBuyDialogBean vIPBuyDialogBean = chatAgainDetailInfoResponse.vipDialog;
        if (vIPBuyDialogBean != null) {
            this.f67252r.add(vIPBuyDialogBean);
            uk.a.j().a("biz-block-VIP4-BatchChatBarRCExpo").p("p", "2").h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0(CHatAgainGeekListResponse cHatAgainGeekListResponse, boolean z11) {
        if (cHatAgainGeekListResponse == null) {
            return;
        }
        List<ChatAgainGeekListBean> list = cHatAgainGeekListResponse.geekInfoList;
        if (LList.isEmpty(list) && !z11 && !D0()) {
            G0();
            return;
        }
        this.f67244j.clear();
        if (list != null) {
            this.f67244j.addAll(list);
        }
        if (!z11) {
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (ChatAgainGeekListBean chatAgainGeekListBean : list) {
                    if (this.f67245k.contains(chatAgainGeekListBean.encryptGeekId)) {
                        arrayList.add(chatAgainGeekListBean.encryptGeekId);
                    }
                }
            }
            if (D0()) {
                W0(null);
            } else {
                W0(arrayList);
            }
        } else if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator<ChatAgainGeekListBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().encryptGeekId);
            }
            W0(arrayList2);
            d0(list);
        }
        this.f67243i.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T0(ChatAgainDetailInfoResponse chatAgainDetailInfoResponse, CHatAgainGeekListResponse cHatAgainGeekListResponse, boolean z11) {
        if ((chatAgainDetailInfoResponse == null || cHatAgainGeekListResponse == null || LList.isEmpty(cHatAgainGeekListResponse.geekInfoList)) && !z11 && !D0()) {
            G0();
        } else {
            if (chatAgainDetailInfoResponse == null || cHatAgainGeekListResponse == null) {
                return;
            }
            R0(chatAgainDetailInfoResponse);
            S0(cHatAgainGeekListResponse, z11);
        }
    }

    private void U0(FragmentActivity fragmentActivity, String str, String str2, String str3, k kVar) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(tj0.a.f140773c4);
        simpleApiRequestPOST.setRequestCallback(new g(fragmentActivity, str, str2, str3, kVar));
        simpleApiRequestPOST.addParam("geekInfoStr", str2);
        simpleApiRequestPOST.addParam("customContent", str);
        simpleApiRequestPOST.addParam(SocialConstants.PARAM_SOURCE, "4");
        simpleApiRequestPOST.addParam("encryptExposureId", l0());
        simpleApiRequestPOST.addParam("chatFrom", str3);
        simpleApiRequestPOST.execute();
    }

    private void V0() {
        ChatAgainGeekListRequest chatAgainGeekListRequest = new ChatAgainGeekListRequest();
        chatAgainGeekListRequest.pushType = q0();
        chatAgainGeekListRequest.from = "4";
        chatAgainGeekListRequest.encryptExposureId = l0();
        if (this.H > 0) {
            chatAgainGeekListRequest.filterParamsJson = f0();
        }
        if (!LText.empty(this.J) && !"-1".equals(this.J)) {
            chatAgainGeekListRequest.encryptJobId = this.J;
        }
        chatAgainGeekListRequest.setCallback(new j());
        hg0.c.d(chatAgainGeekListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0(FragmentActivity fragmentActivity, String str, String str2, String str3, k kVar) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(tj0.a.f140768b4);
        simpleApiRequestPOST.setRequestCallback(new h(kVar));
        simpleApiRequestPOST.addParam("geekInfoStr", str2);
        simpleApiRequestPOST.addParam("customContent", str);
        simpleApiRequestPOST.addParam(SocialConstants.PARAM_SOURCE, "4");
        simpleApiRequestPOST.addParam("encryptExposureId", u0());
        simpleApiRequestPOST.addParam("chatFrom", str3);
        if (s0() > 0) {
            simpleApiRequestPOST.addParam("sendTiming", Integer.valueOf(s0()));
        }
        simpleApiRequestPOST.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0() {
        SimpleApiRequest.GET(tj0.a.U3).addParam("from", "2").setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z0(boolean z11, String str) {
        ChatAgainGeekListRequest chatAgainGeekListRequest = new ChatAgainGeekListRequest();
        chatAgainGeekListRequest.pushType = q0();
        chatAgainGeekListRequest.from = "4";
        chatAgainGeekListRequest.encryptExposureId = l0();
        if (LText.notEmpty(str)) {
            chatAgainGeekListRequest.filterParamsJson = str;
        }
        if (!LText.empty(this.J) && !"-1".equals(this.J)) {
            chatAgainGeekListRequest.encryptJobId = this.J;
        }
        chatAgainGeekListRequest.setCallback(new d(z11));
        hg0.c.d(chatAgainGeekListRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b1() {
        int i11 = this.f67241g + 1;
        this.f67241g = i11;
        if (i11 < 3) {
            this.f67240f.postDelayed(new Runnable() { // from class: ov.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f136440b.Y0();
                }
            }, 2000L);
        }
    }

    private void d0(@NonNull List<ChatAgainGeekListBean> list) {
        if (this.U) {
            return;
        }
        this.U = true;
        uk.a.j().a("geek-doublechat-detail-expo").p("p", m0(list)).p("p2", v0()).n("p4", this.F).k().h();
    }

    private String f0() {
        return "{\"timeFilterTags\":\"" + this.H + "\"}";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(boolean z11) {
        if (this.N && this.O) {
            this.M.postValue(Boolean.TRUE);
            Z0(z11, this.H > 0 ? f0() : null);
        }
    }

    private boolean i0(TextInfoBean textInfoBean) {
        if (!LList.isEmpty(this.f67254t) && textInfoBean != null) {
            for (TextInfoBean textInfoBean2 : this.f67254t) {
                if (textInfoBean2 != null && LText.equal(textInfoBean2.text, textInfoBean.text)) {
                    return true;
                }
            }
        }
        return false;
    }

    private JSONObject j0(@NonNull ChatAgainGeekListBean chatAgainGeekListBean) {
        int i11 = chatAgainGeekListBean.geekSource;
        String str = chatAgainGeekListBean.encryptGeekId;
        String str2 = chatAgainGeekListBean.encryptExpectId;
        String str3 = chatAgainGeekListBean.encryptJobId;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("geekSource", i11);
            jSONObject.put("encryptGeekId", str);
            jSONObject.put("encryptExpectId", str2);
            jSONObject.put("encryptJobId", str3);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        return jSONObject;
    }

    private void j1() {
        this.f67241g = 0;
        this.f67240f.removeCallbacksAndMessages(null);
        Y0();
    }

    private String k0(String str) {
        List<ChatBatchJobList> list = this.I;
        if (list == null) {
            return "全部职位";
        }
        for (ChatBatchJobList chatBatchJobList : list) {
            if (chatBatchJobList != null && LText.equal(chatBatchJobList.encryptId, str)) {
                return chatBatchJobList.jobName;
            }
        }
        return "全部职位";
    }

    private String m0(@NonNull List<ChatAgainGeekListBean> list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        if (!LList.isEmpty(list)) {
            for (ChatAgainGeekListBean chatAgainGeekListBean : list) {
                if (chatAgainGeekListBean != null) {
                    sb2.append(chatAgainGeekListBean.encryptGeekId);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            if (sb2.length() > 0) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    private String n0() {
        JSONArray jSONArray = new JSONArray();
        for (ChatAgainGeekListBean chatAgainGeekListBean : this.f67244j) {
            if (chatAgainGeekListBean != null && this.f67245k.contains(chatAgainGeekListBean.encryptGeekId)) {
                jSONArray.put(j0(chatAgainGeekListBean));
            }
        }
        return jSONArray.toString();
    }

    public static BatchContactViewModel o0(FragmentActivity fragmentActivity) {
        return (BatchContactViewModel) new ViewModelProvider(fragmentActivity).get(BatchContactViewModel.class);
    }

    private int s0() {
        int i11 = this.f67249o;
        if (i11 == 2) {
            return 1;
        }
        return i11 == 1 ? 2 : 0;
    }

    private void z0(int i11) {
        if (i11 > 1 && n3.b() > 0) {
            this.f67249o = n3.b();
            return;
        }
        if (i11 == 2) {
            this.f67249o = 1;
        } else if (i11 == 3) {
            this.f67249o = 2;
        } else {
            this.f67249o = 0;
        }
    }

    public boolean A0() {
        return this.f67258x == 2;
    }

    public boolean B0() {
        return this.f67258x == 1;
    }

    public boolean C0() {
        return this.f67259y == 1;
    }

    public boolean D0() {
        return this.E == 1;
    }

    public boolean E0() {
        return this.f67250p == 1;
    }

    public boolean F0() {
        if (LList.getCount(this.f67245k) != LList.getCount(this.f67244j)) {
            return false;
        }
        Iterator<ChatAgainGeekListBean> it = this.f67244j.iterator();
        while (it.hasNext()) {
            if (!this.f67245k.contains(it.next().encryptGeekId)) {
                return false;
            }
        }
        return true;
    }

    public void J0(boolean z11) {
        this.R = z11;
        if (E0()) {
            N0(z11);
            return;
        }
        BatchAgainGeekRequest batchAgainGeekRequest = new BatchAgainGeekRequest(new b(z11));
        ChatAgainDetailRequest chatAgainDetailRequest = new ChatAgainDetailRequest();
        chatAgainDetailRequest.encryptExposureId = l0();
        chatAgainDetailRequest.pushType = q0();
        chatAgainDetailRequest.pageFrom = p0();
        batchAgainGeekRequest.chatAgainDetailRequest = chatAgainDetailRequest;
        ChatAgainGeekListRequest chatAgainGeekListRequest = new ChatAgainGeekListRequest();
        chatAgainGeekListRequest.pushType = q0();
        chatAgainGeekListRequest.encryptExposureId = l0();
        chatAgainGeekListRequest.from = "4";
        batchAgainGeekRequest.chatAgainGeekListRequest = chatAgainGeekListRequest;
        hg0.c.d(batchAgainGeekRequest);
    }

    public void O0(String str, String str2, String str3, @NonNull l lVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(tj0.a.f140776d2);
        simpleApiRequestGET.addParam("encryptExposureId", str);
        simpleApiRequestGET.addParam("pushType", str2);
        simpleApiRequestGET.addParam("from", str3);
        if (D0()) {
            simpleApiRequestGET.addParam("filterParamsJson", f0());
        }
        simpleApiRequestGET.setRequestCallback(new i(lVar));
        hg0.c.d(simpleApiRequestGET);
    }

    public void P0(FragmentActivity fragmentActivity) {
        this.T.d(fragmentActivity);
    }

    public void Q0(FragmentActivity fragmentActivity) {
        this.T.c(fragmentActivity);
    }

    public void W0(@Nullable List<String> list) {
        this.f67245k.clear();
        if (list != null) {
            this.f67245k.addAll(list);
        }
        this.f67246l.setValue(new ArrayList(this.f67245k));
    }

    public void a1() {
        this.f67240f.removeCallbacksAndMessages(null);
        this.P.postValue(Boolean.FALSE);
        if (this.Q) {
            N0(this.R);
        } else {
            G();
            M0(this.R);
        }
    }

    public void c1(String str) {
        this.J = str;
        this.K = k0(str);
        V0();
    }

    public void d1(int i11) {
        this.H = i11;
        V0();
    }

    public void e1(FragmentActivity fragmentActivity, String str, String str2, k kVar) {
        if (LText.empty(str)) {
            ToastUtils.showText("请输入招呼语");
        } else if (LList.isEmpty(this.f67245k)) {
            ToastUtils.showText("请选择打招呼的联系人");
        } else {
            U0(fragmentActivity, str, n0(), str2, kVar);
        }
    }

    public void f1() {
        this.f67248n = true;
    }

    public void g1(int i11) {
        this.f67250p = i11;
    }

    public void h1(AIChaseHelperPageParamBean aIChaseHelperPageParamBean) {
        this.f67251q = aIChaseHelperPageParamBean;
    }

    public void i1(int i11) {
        this.f67249o = i11;
    }

    public void k1(Activity activity, @NonNull final Runnable runnable) {
        if (this.f67249o != 1 || n3.g()) {
            runnable.run();
        } else {
            new DialogUtils.b(activity).B(ka0.k.f126496r).g(ka0.k.f126492q).z(LText.getString(ka0.k.f126488p), false, new uh.f() { // from class: ov.d
                @Override // uh.f
                public final void a(boolean z11) {
                    n3.l(z11);
                }
            }).b(false).m(ka0.k.C1).t(ka0.k.F1, new View.OnClickListener() { // from class: ov.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    runnable.run();
                }
            }).a().f();
        }
    }

    public String l0() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean;
        return (!E0() || (aIChaseHelperPageParamBean = this.f67251q) == null) ? this.S.encryptExposureId : aIChaseHelperPageParamBean.encryptExposureId;
    }

    public void l1(String str) {
        this.S.serEncryptExposureId = str;
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean = this.f67251q;
        if (aIChaseHelperPageParamBean != null) {
            aIChaseHelperPageParamBean.encryptExposureId = str;
        }
    }

    public void m1(String str) {
        if (this.f67251q == null || !LText.notEmpty(str)) {
            return;
        }
        try {
            this.f67251q.pushType = LText.getInt(str);
        } catch (NumberFormatException e11) {
            TLog.error("BatchContactViewModel", "updatePushType fail, error msg: %s", e11);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        this.f67240f.removeCallbacksAndMessages(null);
        LiveDataBus.i("ai_right_purchase_succeed", this.f67242h);
        super.onCleared();
    }

    public String p0() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean;
        return (!E0() || (aIChaseHelperPageParamBean = this.f67251q) == null) ? this.S.pageFrom : aIChaseHelperPageParamBean.pageFrom;
    }

    public String q0() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean;
        return (!E0() || (aIChaseHelperPageParamBean = this.f67251q) == null) ? this.S.pushType : String.valueOf(aIChaseHelperPageParamBean.pushType);
    }

    public int r0() {
        return this.f67245k.size();
    }

    public int t0() {
        return this.f67249o;
    }

    public String u0() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean;
        return (!E0() || (aIChaseHelperPageParamBean = this.f67251q) == null) ? this.S.serEncryptExposureId : aIChaseHelperPageParamBean.encryptExposureId;
    }

    public String v0() {
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean;
        return (!E0() || (aIChaseHelperPageParamBean = this.f67251q) == null) ? this.S.sourceType : aIChaseHelperPageParamBean.sourceType;
    }

    public boolean w0() {
        return this.f67248n;
    }

    public boolean x0() {
        int i11 = this.f67260z;
        return i11 == 0 || i11 == 1;
    }

    public void y0(Intent intent) {
        this.S.initIntentParams(intent);
    }
}