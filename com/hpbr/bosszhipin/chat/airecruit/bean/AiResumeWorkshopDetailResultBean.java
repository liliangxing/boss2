package com.hpbr.bosszhipin.chat.airecruit.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import net.bosszhipin.api.AiGetResumeWorkshopDetailResponse;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiResumeWorkshopDetailResultBean extends BaseServerBean {
    private static final long serialVersionUID = -5865119514707532684L;
    public final Map<String, AiGetResumeWorkshopDetailBean> workshopDetailMap = new HashMap();

    public AiResumeWorkshopDetailResultBean(@Nullable AiGetResumeWorkshopDetailResponse aiGetResumeWorkshopDetailResponse, @Nullable String str) {
        AiGetResumeWorkshopDetailBean next;
        for (String str2 : LText.empty(str) ? new ArrayList() : p3.s0(Constants.ACCEPT_TIME_SEPARATOR_SP, str)) {
            if (!LText.empty(str2)) {
                String strTrim = str2.trim();
                if (aiGetResumeWorkshopDetailResponse == null || !LList.isNotEmpty(aiGetResumeWorkshopDetailResponse.resultList)) {
                    next = null;
                    this.workshopDetailMap.put(strTrim, next);
                } else {
                    Iterator<AiGetResumeWorkshopDetailBean> it = aiGetResumeWorkshopDetailResponse.resultList.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (next != null && LText.equal(next.encryptWorkshopId, strTrim)) {
                            break;
                        }
                    }
                    next = null;
                    this.workshopDetailMap.put(strTrim, next);
                }
            }
        }
    }
}