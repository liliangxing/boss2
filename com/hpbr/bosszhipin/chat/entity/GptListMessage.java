package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.q2;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GptListMessage extends GptMessage {
    private static final long serialVersionUID = -8575433990778615130L;
    public long business;
    public String expandTitle;
    public boolean isHistory;
    public final List<GptMessage> items = new ArrayList();
    public q2 paddingConfig;

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 5;
    }

    public boolean isCommonCard() {
        return this.business == 0;
    }

    public boolean isJobCompareCardResult() {
        return this.business == 2;
    }

    public boolean isJobListCompareCard() {
        return this.business == 1;
    }

    public boolean isResumeOptimize() {
        return this.business == 3;
    }

    public void parserBusiness(@NonNull JSONObject jSONObject) {
        this.business = jSONObject.optInt("business");
    }
}