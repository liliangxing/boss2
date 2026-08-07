package com.hpbr.bosszhipin.setting.aichathelper;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperFuncTitleEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSettingBaseEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSwitchFuncTitleEntity;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ChatHelperNotifySettingResponse;
import net.bosszhipin.api.UserNotifyUpdateResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<ChatHelperNotifySettingResponse> f88893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<AiChatHelperSettingBaseEntity>> f88894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<ChatHelperNotifySettingResponse.StartUnsetAlertBean> f88895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<String> f88896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ChatHelperNotifySettingResponse f88897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f88898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f88899l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f88900m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ChatHelperNotifySettingResponse.FunctionIntroduceBean f88901n;

    class a extends net.bosszhipin.base.b<ChatHelperNotifySettingResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatHelperNotifySettingResponse> aVar) {
            AiChatHelperViewModel aiChatHelperViewModel = AiChatHelperViewModel.this;
            ChatHelperNotifySettingResponse chatHelperNotifySettingResponse = aVar.f122464a;
            aiChatHelperViewModel.f88897j = chatHelperNotifySettingResponse;
            aiChatHelperViewModel.f88901n = chatHelperNotifySettingResponse.functionIntroduce;
            aiChatHelperViewModel.f88893f.postValue(chatHelperNotifySettingResponse);
            AiChatHelperViewModel.this.f88899l = false;
            for (ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting : aVar.f122464a.settings) {
                AiChatHelperViewModel aiChatHelperViewModel2 = AiChatHelperViewModel.this;
                aiChatHelperViewModel2.f88899l = aiChatHelperViewModel2.f88899l || chatHelperNotifySetting.settingType == 4;
                if (158 == chatHelperNotifySetting.notifyType) {
                    AiChatHelperViewModel.this.f88898k = !chatHelperNotifySetting.saved;
                }
            }
            if (AiChatHelperViewModel.this.f88899l) {
                AiChatHelperViewModel.this.f88895h.postValue(aVar.f122464a.emptyJobListAlert);
            }
            AiChatHelperViewModel.this.T();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiChatHelperViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiChatHelperViewModel.this.f88896i.postValue(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiChatHelperViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperNotifySettingResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<UserNotifyUpdateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f88904c;

        b(int i11, int i12) {
            this.f88903b = i11;
            this.f88904c = i12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserNotifyUpdateResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiChatHelperViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiChatHelperViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiChatHelperViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserNotifyUpdateResponse> aVar) {
            boolean z11 = this.f88903b == 4;
            ChatHelperNotifySettingResponse chatHelperNotifySettingResponse = AiChatHelperViewModel.this.f88897j;
            if (chatHelperNotifySettingResponse != null) {
                for (ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting : chatHelperNotifySettingResponse.settings) {
                    if (chatHelperNotifySetting.notifyType == this.f88904c) {
                        chatHelperNotifySetting.settingType = this.f88903b;
                    }
                    z11 = z11 || chatHelperNotifySetting.settingType == 4;
                }
            }
            AiChatHelperViewModel.this.f88899l = z11;
            AiChatHelperViewModel.this.f88898k = false;
            AiChatHelperViewModel.this.O();
            UserNotifyUpdateResponse userNotifyUpdateResponse = aVar.f122464a;
            if (userNotifyUpdateResponse == null || !LText.notEmpty(userNotifyUpdateResponse.toast)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.toast);
        }
    }

    public AiChatHelperViewModel(@NonNull Application application) {
        super(application);
        this.f88893f = new MutableLiveData<>();
        this.f88894g = new MutableLiveData<>();
        this.f88895h = new SingleLiveEvent();
        this.f88896i = new SingleLiveEvent();
        this.f88899l = false;
        this.f88900m = "";
    }

    private boolean S(int i11, int i12) {
        ChatHelperNotifySettingResponse chatHelperNotifySettingResponse = this.f88897j;
        if (chatHelperNotifySettingResponse == null) {
            return false;
        }
        Iterator<ChatHelperNotifySettingResponse.ChatHelperNotifySetting> it = chatHelperNotifySettingResponse.settings.iterator();
        while (it.hasNext()) {
            int i13 = it.next().notifyType;
            if (i13 == i11 && i12 == i13) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        ArrayList arrayList = new ArrayList();
        ChatHelperNotifySettingResponse chatHelperNotifySettingResponse = this.f88897j;
        if (chatHelperNotifySettingResponse != null) {
            ChatHelperNotifySettingResponse.ChatHelperNotifySetting setting = chatHelperNotifySettingResponse.getSetting(169);
            if (setting != null) {
                arrayList.add(new AiChatHelperSwitchFuncTitleEntity(setting));
            }
            ChatHelperNotifySettingResponse.ChatHelperNotifySetting setting2 = this.f88897j.getSetting(158);
            ChatHelperNotifySettingResponse.ChatHelperNotifySetting setting3 = this.f88897j.getSetting(199);
            if (setting2 != null) {
                arrayList.add(new AiChatHelperSwitchFuncTitleEntity(setting2));
            } else if (setting3 != null) {
                arrayList.add(new AiChatHelperSwitchFuncTitleEntity(setting3));
            }
            if (this.f88897j.customChatStrategy != null) {
                arrayList.add(new AiChatHelperFuncTitleEntity());
            }
        }
        this.f88894g.postValue(arrayList);
    }

    public void O() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.C8).addParam("securityId", this.f88900m).setRequestCallback(new a()).execute();
    }

    public ChatHelperNotifySettingResponse.ChatHelperNotifySetting P(int i11) {
        for (ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting : this.f88897j.settings) {
            if (chatHelperNotifySetting.notifyType == i11) {
                return chatHelperNotifySetting;
            }
        }
        return null;
    }

    public ChatHelperNotifySettingResponse.StartUnsetAlertBean R() {
        ChatHelperNotifySettingResponse chatHelperNotifySettingResponse = this.f88897j;
        if (chatHelperNotifySettingResponse == null) {
            return null;
        }
        if (chatHelperNotifySettingResponse.isOpen(158)) {
            if (chatHelperNotifySettingResponse.getSetting(158).bindJobCount == 0) {
                return chatHelperNotifySettingResponse.bossStartUnSetAlert;
            }
            return null;
        }
        if (chatHelperNotifySettingResponse.isOpen(169) && chatHelperNotifySettingResponse.getSetting(169).bindJobCount == 0) {
            return chatHelperNotifySettingResponse.geekStartUnSetAlert;
        }
        return null;
    }

    public void U(String str) {
        this.f88900m = str;
    }

    public boolean V() {
        ChatHelperNotifySettingResponse.FriendCountInfo friendCountInfo;
        ChatHelperNotifySettingResponse chatHelperNotifySettingResponse = this.f88897j;
        if (chatHelperNotifySettingResponse != null && (friendCountInfo = chatHelperNotifySettingResponse.friendCountInfo) != null && !LText.empty(friendCountInfo.friendCountDesc)) {
            for (ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting : this.f88897j.settings) {
                if (chatHelperNotifySetting != null && chatHelperNotifySetting.settingType == 4 && (chatHelperNotifySetting.bindJobCount > 0 || chatHelperNotifySetting.deepSearchSource == 1)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void W(int i11, int i12) {
        ChatHelperNotifySettingResponse chatHelperNotifySettingResponse;
        ChatHelperNotifySettingResponse.StartUnsetAlertBean startUnsetAlertBean;
        if (i12 == 4 && (chatHelperNotifySettingResponse = this.f88897j) != null && (startUnsetAlertBean = chatHelperNotifySettingResponse.emptyJobListAlert) != null) {
            this.f88895h.postValue(startUnsetAlertBean);
        } else {
            if (S(i11, i12)) {
                return;
            }
            f60.d.c(i11 == 158 ? 0 : 1, i12 != 4 ? 1 : 0);
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20556l7).addParam("notifyType", Integer.valueOf(i11)).addParam("settingType", Integer.valueOf(i12)).setRequestCallback(new b(i12, i11)).execute();
        }
    }
}