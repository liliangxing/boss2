package com.hpbr.bosszhipin.chat.notice.entity;

import android.text.TextUtils;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.bszp.kernel.chat.logic.message.model.MessageArticle;
import com.hihonor.push.sdk.HonorPushDataMsg;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.mobile.auth.gatewayauth.Constant;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import d40.a;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class HonorMessageBoxData {
    private static ChatMessage<?> decodeHonorPush(HonorPushDataMsg honorPushDataMsg) {
        try {
            JSONObject jSONObject = new JSONObject(honorPushDataMsg.getData());
            String strOptString = jSONObject.optString("title");
            String strOptString2 = jSONObject.optString("content");
            String strOptString3 = jSONObject.optString(UploadMediaMessage.TYPE_IMAGE);
            String strOptString4 = jSONObject.optString("msg_extra");
            jSONObject.optString("skip_type");
            String strOptString5 = jSONObject.optString("skip_url");
            long jOptLong = jSONObject.optLong("receive_time_millis", System.currentTimeMillis());
            MessageArticle messageArticle = new MessageArticle();
            messageArticle.setFriendId(-999L);
            messageArticle.setMsgType(4);
            messageArticle.setStatus(a.d().j(honorPushDataMsg.getMsgId()) ? 1 : 3);
            messageArticle.setMediaType(5);
            messageArticle.setTime(jOptLong);
            MessageArticle.ArticleBean articleBean = new MessageArticle.ArticleBean();
            articleBean.title = strOptString;
            articleBean.description = strOptString2;
            articleBean.photoUrl = strOptString3;
            if (!LText.empty(strOptString4)) {
                JSONObject jSONObject2 = new JSONObject(strOptString4);
                String strOptString6 = jSONObject2.optString("bottom_text", "");
                String strOptString7 = jSONObject2.optString("pic_url", "");
                String strOptString8 = jSONObject2.optString(SyncMessagesAction.INTENT_DATA_EXTEND, "");
                long jOptLong2 = jSONObject2.optLong(Constant.API_PARAMS_KEY_TIMEOUT);
                if (!TextUtils.isEmpty(strOptString7)) {
                    articleBean.photoUrl = strOptString7;
                }
                articleBean.buttonText = strOptString6;
                articleBean.extend = strOptString8;
                articleBean.timeout = jOptLong2;
            }
            articleBean.url = strOptString5;
            messageArticle.setMessageBody(articleBean);
            return messageArticle;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static List<ChatMessage> readHonorPushMessage() {
        ChatMessage<?> chatMessageDecodeHonorPush;
        List<HonorPushDataMsg> listC = a.d().c();
        int count = LList.getCount(listC);
        if (count <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(count);
        for (HonorPushDataMsg honorPushDataMsg : listC) {
            if (honorPushDataMsg != null && (chatMessageDecodeHonorPush = decodeHonorPush(honorPushDataMsg)) != null) {
                arrayList.add(chatMessageDecodeHonorPush);
            }
        }
        a.d().k();
        return arrayList;
    }
}