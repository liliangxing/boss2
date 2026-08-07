package com.hpbr.bosszhipin.business.item.vm;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.ActivateSuccessModel;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_boss_export.chatsource.ChatSource;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.api.GeekChatPrivilegeUseRequest;
import net.bosszhipin.api.GeekChatPrivilegeUseResponse;
import net.request.SearchChatCardActivationListRequest;
import net.request.SearchChatCardActivationListResponse;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardActivateViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f24253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ParamBean f24254g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected String f24255h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ChatSource f24256i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected String f24257j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected long f24258k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f24259l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<SearchChatCardActivationListResponse> f24260m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<ActivateSuccessModel> f24261n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Boolean> f24262o;

    class a extends net.bosszhipin.base.b<SearchChatCardActivationListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SearchChatCardActivationListResponse> aVar) {
            SearchChatCardActivationListResponse searchChatCardActivationListResponse;
            if (aVar == null || (searchChatCardActivationListResponse = aVar.f122464a) == null) {
                return;
            }
            SCCardActivateViewModel.this.f24260m.postValue(searchChatCardActivationListResponse);
            SCCardActivateViewModel.this.f24262o.postValue(Boolean.valueOf(!LList.isEmpty(aVar.f122464a.activationList)));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SCCardActivateViewModel.this.f24262o.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchChatCardActivationListResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GeekChatPrivilegeUseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f24264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24265c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f24266d;

        b(long j11, int i11, int i12) {
            this.f24264b = j11;
            this.f24265c = i11;
            this.f24266d = i12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekChatPrivilegeUseResponse> aVar) {
            GeekChatPrivilegeUseResponse geekChatPrivilegeUseResponse = aVar.f122464a;
            if (geekChatPrivilegeUseResponse != null) {
                ActivateSuccessModel activateSuccessModel = new ActivateSuccessModel();
                activateSuccessModel.friendId = geekChatPrivilegeUseResponse.geekId;
                SCCardActivateViewModel sCCardActivateViewModel = SCCardActivateViewModel.this;
                activateSuccessModel.oldSecurityId = sCCardActivateViewModel.f24253f;
                activateSuccessModel.newSecurityId = geekChatPrivilegeUseResponse.securityId;
                activateSuccessModel.selectJobId = this.f24264b;
                activateSuccessModel.tips = geekChatPrivilegeUseResponse.tips;
                activateSuccessModel.jump2Chat = geekChatPrivilegeUseResponse.jump2Chat;
                activateSuccessModel.searchType = this.f24265c;
                activateSuccessModel.needSimilar = geekChatPrivilegeUseResponse.needSimilar;
                activateSuccessModel.chatSource = sCCardActivateViewModel.L();
                activateSuccessModel.guideText = geekChatPrivilegeUseResponse.guideText;
                activateSuccessModel.jobSettingWindowText = geekChatPrivilegeUseResponse.jobSettingWindowText;
                activateSuccessModel.cardType = this.f24266d;
                activateSuccessModel.failFlag = geekChatPrivilegeUseResponse.failFlag;
                activateSuccessModel.failContent = geekChatPrivilegeUseResponse.failContent;
                activateSuccessModel.bzbUrl = geekChatPrivilegeUseResponse.jumpBzbUrl;
                activateSuccessModel.encryptUserItemId = geekChatPrivilegeUseResponse.encryptUserItemId;
                activateSuccessModel.needGiveGeek = geekChatPrivilegeUseResponse.needGiveGeek;
                activateSuccessModel.geekAvatar = geekChatPrivilegeUseResponse.geekAvatar;
                activateSuccessModel.useGeekName = geekChatPrivilegeUseResponse.useGeekName;
                SCCardActivateViewModel.this.f24261n.postValue(activateSuccessModel);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SCCardActivateViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SCCardActivateViewModel.this.H("正在加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekChatPrivilegeUseResponse> aVar) {
        }
    }

    public SCCardActivateViewModel(@NonNull Application application) {
        super(application);
        this.f24260m = new MutableLiveData<>();
        this.f24261n = new MutableLiveData<>();
        this.f24262o = new MutableLiveData<>();
    }

    public static SCCardActivateViewModel V(FragmentActivity fragmentActivity) {
        return (SCCardActivateViewModel) new ViewModelProvider(fragmentActivity).get(SCCardActivateViewModel.class);
    }

    public void K(long j11, long j12, int i11, int i12) {
        if (this.f24254g == null) {
            return;
        }
        GeekChatPrivilegeUseRequest geekChatPrivilegeUseRequest = new GeekChatPrivilegeUseRequest(new b(j11, i12, i11));
        geekChatPrivilegeUseRequest.userId = TextUtils.isEmpty(this.f24254g.secretUserId) ? "" : this.f24254g.secretUserId;
        geekChatPrivilegeUseRequest.lid = TextUtils.isEmpty(this.f24254g.lid) ? "" : this.f24254g.lid;
        geekChatPrivilegeUseRequest.jobId = j11;
        geekChatPrivilegeUseRequest.securityId = this.f24253f;
        geekChatPrivilegeUseRequest.itemId = j12;
        geekChatPrivilegeUseRequest.searchType = i12;
        geekChatPrivilegeUseRequest.encryptJobId = this.f24257j;
        geekChatPrivilegeUseRequest.source = W() ? GeekChatPrivilegeUseRequest.REFINED_GEEK_LIST : "";
        ChatSource chatSource = this.f24256i;
        geekChatPrivilegeUseRequest.greetingMsg = chatSource != null ? LText.getDefaultIfEmptyString(chatSource.chatGreeting, "") : "";
        ChatSource._toString("搜畅详情页激活并使用搜索畅聊卡", L());
        c.d(geekChatPrivilegeUseRequest);
        GeekChatPrivilegeUseRequest.reportSecurityIdEmpty(this.f24253f, getClass().getSimpleName(), "外部传入", 4);
    }

    public ChatSource L() {
        return this.f24256i;
    }

    public String M() {
        return this.f24257j;
    }

    public long N() {
        return this.f24258k;
    }

    public ParamBean O() {
        return this.f24254g;
    }

    public int P() {
        return this.f24259l;
    }

    public String R() {
        return this.f24253f;
    }

    public String S() {
        ParamBean paramBean = this.f24254g;
        if (paramBean != null) {
            int i11 = paramBean.totalCount;
            if (i11 >= 50 && i11 < 100) {
                return "50+";
            }
            if (i11 >= 100) {
                return "100+";
            }
        }
        return "";
    }

    public String T() {
        return this.f24255h;
    }

    public void U(Intent intent) {
        if (intent != null) {
            this.f24253f = intent.getStringExtra("security_id");
            this.f24254g = (ParamBean) intent.getSerializableExtra("PARAMS");
            this.f24255h = intent.getStringExtra("sub_from");
            this.f24256i = (ChatSource) intent.getSerializableExtra("chat_source");
            this.f24257j = intent.getStringExtra("encrypt_job_id");
            this.f24258k = intent.getLongExtra("job_id", 0L);
            this.f24259l = intent.getIntExtra("searchAdvanceDirectBzb", 0);
        }
    }

    public boolean W() {
        ChatSource chatSource = this.f24256i;
        return chatSource != null && chatSource.resumeSource == 2;
    }

    public void X(String str) {
        SearchChatCardActivationListRequest searchChatCardActivationListRequest = new SearchChatCardActivationListRequest(new a());
        searchChatCardActivationListRequest.encryptJobId = str;
        searchChatCardActivationListRequest.execute();
    }
}