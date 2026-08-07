package com.hpbr.bosszhipin.chat.nlp;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class o {
    public static String a(NLPSuggestBean nLPSuggestBean) {
        if (nLPSuggestBean == null || nLPSuggestBean.extend == null) {
            return "";
        }
        try {
            return new JSONObject(nLPSuggestBean.extend).optString("resident", null);
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public static String b(@Nullable List<NLPSuggestBean> list) {
        NLPSuggestBean nLPSuggestBean = (NLPSuggestBean) LList.getElement(list, 0);
        if (nLPSuggestBean == null || nLPSuggestBean.extend == null) {
            return "";
        }
        try {
            return new JSONObject(nLPSuggestBean.extend).optString("resident", null);
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    public static boolean c(List<NLPSuggestBean> list) {
        if (LList.isEmpty(list)) {
            return false;
        }
        return LText.equal(b(list), "14");
    }
}