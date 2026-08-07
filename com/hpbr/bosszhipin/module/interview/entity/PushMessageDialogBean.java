package com.hpbr.bosszhipin.module.interview.entity;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.d;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.r;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import org.json.JSONArray;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class PushMessageDialogBean extends BaseEntity {
    private static final long serialVersionUID = 4357827619544223204L;
    public List<ServerButtonBean> buttonList;
    public int bzbMedalFlag;
    public long friendId;
    public List<String> highlightWords;
    public int medalMsgFlag;
    public int medalType;
    public int picHeight;
    public String picUrl;
    public int picWidth;
    public int role;
    public String subTitle;
    public String title;
    public String topSubtitle;
    public String topTitle;
    public long uid;
    public String url;

    /* JADX INFO: Access modifiers changed from: private */
    public static void dispatch(@NonNull final Activity activity, @NonNull PushMessageDialogBean pushMessageDialogBean) {
        SpannableStringBuilder spannableStringBuilder;
        if (TextUtils.isEmpty(pushMessageDialogBean.subTitle)) {
            spannableStringBuilder = null;
        } else {
            spannableStringBuilder = new SpannableStringBuilder(pushMessageDialogBean.subTitle);
            if (!LList.isEmpty(pushMessageDialogBean.highlightWords)) {
                for (String str : pushMessageDialogBean.highlightWords) {
                    if (!TextUtils.isEmpty(str) && pushMessageDialogBean.subTitle.contains(str)) {
                        int iIndexOf = pushMessageDialogBean.subTitle.indexOf(str);
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(activity, d.f2980g)), iIndexOf, str.length() + iIndexOf, 17);
                    }
                }
            }
        }
        if (LList.getCount(pushMessageDialogBean.buttonList) == 1) {
            DialogUtils.b bVar = new DialogUtils.b(activity);
            bVar.x();
            bVar.C(pushMessageDialogBean.title);
            bVar.h(spannableStringBuilder);
            final ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(pushMessageDialogBean.buttonList, 0);
            if (serverButtonBean != null) {
                bVar.w(serverButtonBean.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.interview.entity.PushMessageDialogBean.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        new k0(activity, serverButtonBean.url).g();
                    }
                });
            }
            bVar.a().f();
            return;
        }
        if (LList.getCount(pushMessageDialogBean.buttonList) == 2) {
            DialogUtils.b bVar2 = new DialogUtils.b(activity);
            bVar2.k();
            bVar2.C(pushMessageDialogBean.title);
            bVar2.h(spannableStringBuilder);
            final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(pushMessageDialogBean.buttonList, 0);
            final ServerButtonBean serverButtonBean3 = (ServerButtonBean) LList.getElement(pushMessageDialogBean.buttonList, 1);
            if (serverButtonBean2 != null) {
                bVar2.q(serverButtonBean2.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.interview.entity.PushMessageDialogBean.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        new k0(activity, serverButtonBean2.url).g();
                    }
                });
            }
            if (serverButtonBean3 != null) {
                bVar2.w(serverButtonBean3.text, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.interview.entity.PushMessageDialogBean.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        new k0(activity, serverButtonBean3.url).g();
                    }
                });
            }
            bVar2.a().f();
        }
    }

    private static ServerButtonBean getButton(@NonNull JSONObject jSONObject) {
        String strOptString = jSONObject.optString("text");
        String strOptString2 = jSONObject.optString("url");
        ServerButtonBean serverButtonBean = new ServerButtonBean();
        serverButtonBean.text = strOptString;
        serverButtonBean.url = strOptString2;
        return serverButtonBean;
    }

    private static boolean isAppForeground() {
        return r.f() == 1 || r.g();
    }

    public static PushMessageDialogBean parse(@NonNull JSONObject jSONObject) {
        PushMessageDialogBean pushMessageDialogBean = new PushMessageDialogBean();
        String strOptString = jSONObject.optString("picUrl");
        String strOptString2 = jSONObject.optString("url");
        int iOptInt = jSONObject.optInt("picHeight");
        int iOptInt2 = jSONObject.optInt("picWidth");
        String strOptString3 = jSONObject.optString("title");
        String strOptString4 = jSONObject.optString("subTitle");
        String strOptString5 = jSONObject.optString("topTitle");
        String strOptString6 = jSONObject.optString("topSubtitle");
        int iOptInt3 = jSONObject.optInt("medalMsgFlag");
        int iOptInt4 = jSONObject.optInt("bzbMedalFlag");
        int iOptInt5 = jSONObject.optInt("medalType");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("highlightWords");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            pushMessageDialogBean.highlightWords = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            int i11 = 0;
            while (i11 < length) {
                int i12 = length;
                pushMessageDialogBean.highlightWords.add(jSONArrayOptJSONArray.optString(i11));
                i11++;
                length = i12;
                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
            }
        }
        pushMessageDialogBean.picUrl = strOptString;
        pushMessageDialogBean.url = strOptString2;
        pushMessageDialogBean.picHeight = iOptInt;
        pushMessageDialogBean.picWidth = iOptInt2;
        pushMessageDialogBean.title = strOptString3;
        pushMessageDialogBean.subTitle = strOptString4;
        pushMessageDialogBean.topTitle = strOptString5;
        pushMessageDialogBean.topSubtitle = strOptString6;
        pushMessageDialogBean.medalMsgFlag = iOptInt3;
        pushMessageDialogBean.bzbMedalFlag = iOptInt4;
        pushMessageDialogBean.medalType = iOptInt5;
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("cancelButton");
        if (jSONObjectOptJSONObject != null) {
            arrayList.add(getButton(jSONObjectOptJSONObject));
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("clickButton");
        if (jSONObjectOptJSONObject2 != null) {
            arrayList.add(getButton(jSONObjectOptJSONObject2));
        }
        pushMessageDialogBean.buttonList = arrayList;
        return pushMessageDialogBean;
    }

    public static void showDialog(@NonNull PushMessageDialogBean pushMessageDialogBean) {
        if (isAppForeground()) {
            oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.interview.entity.PushMessageDialogBean.1
                @Override // java.lang.Runnable
                public void run() {
                    Context context = App.get().getContext();
                    if (context instanceof Activity) {
                        PushMessageDialogBean.dispatch((Activity) context, PushMessageDialogBean.this);
                    }
                }
            }, 2000L);
        }
    }
}