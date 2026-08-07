package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.entity.ChatBossAiListGeekMessage;
import com.hpbr.bosszhipin.network.AIGeekCardDetailResponseV2;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBeanV2;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAiBossGeekListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<AiGeekCardDetailBeanV2>> f28535f;

    class a extends q<AIGeekCardDetailResponseV2> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBossAiListGeekMessage f28536b;

        a(ChatBossAiListGeekMessage chatBossAiListGeekMessage) {
            this.f28536b = chatBossAiListGeekMessage;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ChatAiBossGeekListViewModel.this.f28535f.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AIGeekCardDetailResponseV2> aVar) {
            List<AiGeekCardDetailBeanV2> list = aVar.f122464a.list;
            if (list != null) {
                for (AiGeekCardDetailBeanV2 aiGeekCardDetailBeanV2 : list) {
                    ChatBossAiListGeekMessage.GeekIdBean curGeekId = this.f28536b.getCurGeekId(String.valueOf(aiGeekCardDetailBeanV2.encryptGeekId));
                    if (curGeekId != null) {
                        aiGeekCardDetailBeanV2.recommendReason = curGeekId.recommendReason;
                    }
                }
                ChatAiBossGeekListViewModel.this.f28535f.postValue(list);
            }
        }
    }

    public ChatAiBossGeekListViewModel(@NonNull Application application) {
        super(application);
        this.f28535f = new MutableLiveData<>();
    }

    public void K(ChatBossAiListGeekMessage chatBossAiListGeekMessage, String str) {
        SimpleApiRequest.POST(tj0.a.J2).setRequestCallback(new a(chatBossAiListGeekMessage)).addParam("page", "1").addParam("pageSize", "3").addParam(AiMessageBean.SESSION_ID, str).addParam("securityIdList", chatBossAiListGeekMessage.getAllSecurityIds()).execute();
    }
}