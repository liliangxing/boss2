package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.module.webview.bean.UnreadChatMessageNumMessage;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class UnreadChatMessageNumAction extends BZWebAction<UnreadChatMessageNumMessage> {
    private static final String SOURCE_WUKONG = "17";
    private static final int TYPE_GROUP = 1;

    public UnreadChatMessageNumAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull UnreadChatMessageNumMessage unreadChatMessageNumMessage) {
        UnreadChatMessageNumMessage.Data data;
        int i11;
        int i12;
        if (unreadChatMessageNumMessage == null) {
            return;
        }
        boolean z11 = true;
        if (unreadChatMessageNumMessage.type != 1 || (data = unreadChatMessageNumMessage.data) == null) {
            return;
        }
        String str = data.sourceType;
        str.hashCode();
        if (str.equals("17")) {
            ArrayList<GroupInfoBean> arrayList = new ArrayList(com.hpbr.bosszhipin.data.manager.o.C().E());
            if (LList.getCount(arrayList) > 0) {
                i11 = 0;
                for (GroupInfoBean groupInfoBean : arrayList) {
                    if (groupInfoBean != null && groupInfoBean.groupId > 0 && groupInfoBean.count != 0 && !groupInfoBean.isHide && (i12 = groupInfoBean.noneReadCount) > 0) {
                        i11 += i12;
                    }
                }
            } else {
                z11 = false;
                i11 = 0;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("unreadNum", i11);
                jSONObject.put("hasMessageRecord", z11);
                loadJavascript(unreadChatMessageNumMessage.callbackName, 0, "", jSONObject);
            } catch (JSONException e11) {
                throw new RuntimeException(e11);
            }
        }
    }
}