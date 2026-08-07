package com.hpbr.bosszhipin.search.geek.helper;

import ah0.n;
import android.text.TextUtils;
import com.hpbr.bosszhipin.search.geek.bean.CardListExtendBean;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementQueryResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementTipBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static String a(String str, String str2, String str3) {
        CardListExtendBean cardListExtendBean = new CardListExtendBean();
        if (!TextUtils.isEmpty(str)) {
            cardListExtendBean.uuid = str;
        }
        if (!TextUtils.isEmpty(str2)) {
            cardListExtendBean.switchPositionGuideTipUuid = str2;
        }
        if (!TextUtils.isEmpty(str3)) {
            cardListExtendBean.switchSortTipUuid = str3;
        }
        return (cardListExtendBean.uuid == null && cardListExtendBean.switchPositionGuideTipUuid == null && cardListExtendBean.switchSortTipUuid == null) ? "" : n.h(cardListExtendBean);
    }

    public static String b(List<AiSupplementQueryResponse.TagBean> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (AiSupplementQueryResponse.TagBean tagBean : list) {
            if (tagBean != null) {
                arrayList.add(tagBean);
            }
        }
        return arrayList.isEmpty() ? "" : n.h(arrayList);
    }

    public static boolean c(List<AiSupplementQueryResponse.TagBean> list) {
        if (list != null && !list.isEmpty()) {
            for (AiSupplementQueryResponse.TagBean tagBean : list) {
                if (tagBean != null && tagBean.selected == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(GeekSearchCardResponse geekSearchCardResponse, boolean z11, int i11) {
        AiSupplementTipBean aiSupplementTipBean;
        return (i11 != 1 || !z11 || geekSearchCardResponse == null || (aiSupplementTipBean = geekSearchCardResponse.aiSupplementEmptyToastTip) == null || TextUtils.isEmpty(aiSupplementTipBean.title)) ? false : true;
    }
}