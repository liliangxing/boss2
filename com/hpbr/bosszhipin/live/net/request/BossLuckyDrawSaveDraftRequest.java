package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.BossLuckyDrawSaveDraftResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class BossLuckyDrawSaveDraftRequest extends BaseApiRequest<BossLuckyDrawSaveDraftResponse> {

    @a
    public String bzlStaffJoin;

    @a
    public String dialogCommand;

    @a
    public String draftId;

    @a
    public String encryptBrandId;

    @a
    public int expendIntentionNum;

    @a
    public int joinCondition;

    @a
    public String luckyDrawName;

    @a
    public int luckyUserNum;

    @a
    public int prizeType;

    @a
    public int readyTime;

    @a
    public String recordId;

    public BossLuckyDrawSaveDraftRequest(com.twl.http.callback.a<BossLuckyDrawSaveDraftResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return j.X3;
    }
}