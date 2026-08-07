package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.network.AIQuickGeekCardDetailResponse;
import com.techwolf.lib.tlog.TLog;
import i10.k;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GptGeekListMessage extends GptMessage {
    private static final long serialVersionUID = 5729327490973326476L;
    private final List<ServerGeekCardBean> aiGeekCardBeanList = new ArrayList();
    public String encJobId;

    @Nullable
    public List<String> list;

    public interface OnGptListResultLoadCallBack {
        void onCompleteSuccess(@NonNull GptGeekListMessage gptGeekListMessage);

        void onFailed(@NonNull GptGeekListMessage gptGeekListMessage);
    }

    private void httpRequestAiGeekInfo(@Nullable final OnGptListResultLoadCallBack onGptListResultLoadCallBack) {
        SimpleApiRequest.GET(k.f123174t8).setRequestCallback(new net.bosszhipin.base.b<AIQuickGeekCardDetailResponse>() { // from class: com.hpbr.bosszhipin.chat.entity.GptGeekListMessage.1
            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                OnGptListResultLoadCallBack onGptListResultLoadCallBack2 = onGptListResultLoadCallBack;
                if (onGptListResultLoadCallBack2 != null) {
                    onGptListResultLoadCallBack2.onFailed(GptGeekListMessage.this);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<AIQuickGeekCardDetailResponse> aVar) {
                List<ServerGeekCardBean> list = aVar.f122464a.geekList;
                if (list != null) {
                    GptGeekListMessage.this.aiGeekCardBeanList.addAll(list);
                }
                OnGptListResultLoadCallBack onGptListResultLoadCallBack2 = onGptListResultLoadCallBack;
                if (onGptListResultLoadCallBack2 != null) {
                    onGptListResultLoadCallBack2.onCompleteSuccess(GptGeekListMessage.this);
                }
            }
        }).addParam("encRecordId", getSecurityId()).addParam("encJobId", this.encJobId).execute();
    }

    public List<ServerGeekCardBean> getAiGeekCardBeanList() {
        return this.aiGeekCardBeanList;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 4;
    }

    public String getSecurityId() {
        try {
            return new JSONObject(this.extend).optString("encRecordId");
        } catch (Exception e11) {
            TLog.error("JSON", " error msg = %s", e11);
            return "";
        }
    }

    public void loadAiGeekCardInfo(@Nullable OnGptListResultLoadCallBack onGptListResultLoadCallBack) {
        httpRequestAiGeekInfo(onGptListResultLoadCallBack);
    }
}