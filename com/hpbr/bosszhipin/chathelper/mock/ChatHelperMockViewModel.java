package com.hpbr.bosszhipin.chathelper.mock;

import ah0.n;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.constant.AIStatus;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ChatHelperMockInfoResponse;
import net.bosszhipin.api.ChtHelperOnlineJobListResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperMockViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChatHelperMockInfoResponse f36177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ChatHelperMockInfoResponse> f36178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<List<MockMessageBean>> f36179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<AIStatus> f36180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<List<ChtHelperOnlineJobListResponse.JobInfoBean>> f36181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f36182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected String f36183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Handler f36184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f36185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final BroadcastReceiver f36186o;

    class a extends q<ChatHelperMockInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        List<MockMessageBean> f36187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36188c;

        a(String str) {
            this.f36188c = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatHelperMockInfoResponse> aVar) {
            ChatHelperMockViewModel.this.f36185n = false;
            ChatHelperMockViewModel.this.f36180i.postValue(AIStatus.WORKING);
            ChatHelperMockViewModel.this.f36177f = aVar.f122464a;
            ChatHelperMockViewModel.this.f36182k = aVar.f122464a.sessionId;
            ChatHelperMockViewModel chatHelperMockViewModel = ChatHelperMockViewModel.this;
            ChatHelperMockInfoResponse chatHelperMockInfoResponse = aVar.f122464a;
            chatHelperMockViewModel.f36183l = chatHelperMockInfoResponse.encJobId;
            chatHelperMockViewModel.f36178g.postValue(chatHelperMockInfoResponse);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChatHelperMockViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f36188c == null) {
                ChatHelperMockViewModel.this.f21402d.setValue(aVar);
            } else {
                ChatHelperMockViewModel.this.f36179h.setValue(this.f36187b);
                super.onFailed(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatHelperMockViewModel.this.G();
            this.f36187b = ChatHelperMockViewModel.this.f36179h.getValue();
            ChatHelperMockViewModel.this.f36179h.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperMockInfoResponse> aVar) {
            if (this.f36188c != null) {
                ToastUtils.showText("已切换职位，原有聊天记录已清除");
            }
        }
    }

    class b extends q<ChtHelperOnlineJobListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChatHelperMockViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatHelperMockViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChtHelperOnlineJobListResponse> aVar) {
            ChatHelperMockViewModel.this.f36181j.setValue(aVar.f122464a.jobList);
        }
    }

    class c extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f36192c;

        c(String str, Runnable runnable) {
            this.f36191b = str;
            this.f36192c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            MockMessageBean mockMessageBeanCreateText = MockMessageBean.createText(this.f36191b);
            mockMessageBeanCreateText.userAvatar = ChatHelperMockViewModel.this.f36177f.defaultAvatar;
            ChatHelperMockViewModel.this.T(mockMessageBeanCreateText);
            ChatHelperMockViewModel.this.f36180i.postValue(AIStatus.THINKING);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChatHelperMockViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatHelperMockViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            Runnable runnable = this.f36192c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class d extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f36194b;

        d(Runnable runnable) {
            this.f36194b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChatHelperMockViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatHelperMockViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            ChatHelperMockViewModel.this.f36180i.postValue(AIStatus.THINKING);
            Runnable runnable = this.f36194b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(MockMessageBean mockMessageBean) {
            ChatHelperMockViewModel.this.V(mockMessageBean);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.equals(action, com.hpbr.bosszhipin.config.b.f43023b5) || TextUtils.isEmpty(stringExtra)) {
                return;
            }
            final MockMessageBean mockMessageBean = (MockMessageBean) n.b(stringExtra, MockMessageBean.class);
            if (mockMessageBean != null && TextUtils.equals(mockMessageBean.mockSessionId, ChatHelperMockViewModel.this.f36182k)) {
                ChatHelperMockViewModel.this.V(mockMessageBean);
            } else {
                TLog.debug("ChatHelperMockViewModel", "ChatHelperMockViewModel mockSessionId diff", new Object[0]);
                ChatHelperMockViewModel.this.f36184m.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chathelper.mock.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f36211b.b(mockMessageBean);
                    }
                }, 1000L);
            }
        }
    }

    public ChatHelperMockViewModel(@NonNull Application application) {
        super(application);
        this.f36178g = new MutableLiveData<>();
        this.f36179h = new MutableLiveData<>();
        this.f36180i = new MutableLiveData<>();
        this.f36181j = new SingleLiveEvent();
        this.f36184m = new Handler();
        this.f36185n = false;
        this.f36186o = new e();
        X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(MockMessageBean mockMessageBean) {
        List<MockMessageBean> value = this.f36179h.getValue();
        if (value == null) {
            value = new ArrayList<>();
        }
        value.add(mockMessageBean);
        this.f36179h.postValue(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(MockMessageBean mockMessageBean) {
        if (mockMessageBean == null || !TextUtils.equals(mockMessageBean.mockSessionId, this.f36182k)) {
            return;
        }
        String str = mockMessageBean.chatHelperGrayMsg;
        String str2 = mockMessageBean.chatHelperTextMsg;
        int i11 = mockMessageBean.exchangeType;
        this.f36185n = mockMessageBean.aiChatHelperFinish == 1;
        if (!LText.isEmptyOrNull(str2)) {
            MockMessageBean mockMessageBean2 = new MockMessageBean();
            mockMessageBean2.chatHelperTextMsg = str2;
            mockMessageBean2.mockGreeting = mockMessageBean.mockGreeting;
            mockMessageBean2.userAvatar = this.f36177f.userAvatar;
            T(mockMessageBean2);
            this.f36180i.postValue(AIStatus.WORKING);
        }
        if (i11 > 0 && i11 < 4) {
            MockMessageBean mockMessageBean3 = new MockMessageBean();
            mockMessageBean3.exchangeType = i11;
            mockMessageBean3.userAvatar = this.f36177f.userAvatar;
            T(mockMessageBean3);
            this.f36180i.postValue(AIStatus.WORKING);
        }
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        MockMessageBean mockMessageBean4 = new MockMessageBean();
        mockMessageBean4.chatHelperGrayMsg = str;
        T(mockMessageBean4);
    }

    private void X() {
        b3.a(getApplication(), this.f36186o, com.hpbr.bosszhipin.config.b.f43023b5);
    }

    public String U() {
        return this.f36183l;
    }

    public void W() {
        b0(this.f36183l);
    }

    public void Y() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20521h4).setRequestCallback(new b()).execute();
    }

    public void Z(int i11, int i12, Runnable runnable) {
        if (this.f36185n) {
            TLog.error("ChatHelperMockViewModel", "sendExchange [%d] [%d] aiChatHelperFinish", Integer.valueOf(i11), Integer.valueOf(i12));
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20641w4).addParam("exchangeType", Integer.valueOf(i11)).addParam("exchangeActionType", Integer.valueOf(i12)).addParam(AiMessageBean.SESSION_ID, this.f36182k).addParam("encJobId", this.f36183l).setRequestCallback(new d(runnable)).execute();
        }
    }

    public void a0(String str, Runnable runnable) {
        if (!this.f36185n) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20641w4).addParam("text", str).addParam(AiMessageBean.SESSION_ID, this.f36182k).addParam("encJobId", this.f36183l).setRequestCallback(new c(str, runnable)).execute();
            return;
        }
        MockMessageBean mockMessageBeanCreateText = MockMessageBean.createText(str);
        mockMessageBeanCreateText.userAvatar = this.f36177f.defaultAvatar;
        T(mockMessageBeanCreateText);
        if (runnable != null) {
            runnable.run();
        }
        this.f36180i.postValue(AIStatus.THINKING);
    }

    public void b0(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20633v4).addParam("encJobId", str).setRequestCallback(new a(str)).execute();
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        this.f36184m.removeCallbacksAndMessages(null);
        b3.e(getApplication(), this.f36186o);
    }
}