package com.hpbr.bosszhipin.push;

import ah0.n;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.app.AppCompatActivity;
import bl0.d;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.LBase;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageHelper;
import d40.u;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class NotifyDetailActivity extends AppCompatActivity {
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(d.f5811a);
        L.d(VivoPushReceiver.TAG, "========NotifyDetailActivity======onCreate");
        String queryParameter = null;
        if (getIntent().getSerializableExtra(PushMessageHelper.KEY_MESSAGE) instanceof MiPushMessage) {
            MiPushMessage miPushMessage = (MiPushMessage) getIntent().getSerializableExtra(PushMessageHelper.KEY_MESSAGE);
            if (miPushMessage != null) {
                queryParameter = miPushMessage.toString();
                u.l().A(1, miPushMessage.getExtra());
            }
        } else if (getIntent().getExtras() != null && !TextUtils.isEmpty(getIntent().getExtras().getString("message"))) {
            queryParameter = getIntent().getExtras().getString("message");
            if (!TextUtils.isEmpty(queryParameter)) {
                L.d(VivoPushReceiver.TAG, "========NotifyDetailActivity======message:" + queryParameter);
                HashMap map = new HashMap();
                try {
                    JSONObject jSONObject = new JSONObject(queryParameter);
                    map.put(RemoteMessageConst.MSGID, jSONObject.optString(RemoteMessageConst.MSGID));
                    map.put("fromId", jSONObject.optString("fromId"));
                    map.put("landing", jSONObject.optString("landing"));
                    map.put("bizId", jSONObject.optString("bizId"));
                    map.put("uuid", jSONObject.optString("uuid"));
                    map.put("pushType", jSONObject.optString("pushType"));
                } catch (JSONException e11) {
                    e11.printStackTrace();
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
                L.d(VivoPushReceiver.TAG, n.e().t(map));
                u.l().A(5, map);
            }
        } else if (getIntent().getData() != null && getIntent().getData().getPath() != null && getIntent().getData().getPath().contains("hw_push") && !TextUtils.isEmpty(getIntent().getData().getQueryParameter("message"))) {
            queryParameter = getIntent().getData().getQueryParameter("message");
            if (!TextUtils.isEmpty(queryParameter)) {
                L.d(VivoPushReceiver.TAG, "========NotifyDetailActivity======message:" + queryParameter);
                HashMap map2 = new HashMap();
                try {
                    JSONArray jSONArray = new JSONArray(queryParameter);
                    for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                        String next = jSONArray.getJSONObject(i11).keys().next();
                        map2.put(next, jSONArray.getJSONObject(i11).optString(next));
                    }
                } catch (Exception e13) {
                    TLog.error(VivoPushReceiver.TAG, "message=[%s]", queryParameter);
                    CrashReport.putUserData(LBase.getContext(), "hw_push_message", queryParameter);
                    CrashReport.postCatchedException(new Exception("Exception hw_push", e13));
                }
                L.d(VivoPushReceiver.TAG, n.e().t(map2));
                u.l().A(3, map2);
            }
        } else if (getIntent().getData() != null && getIntent().getData().getPath() != null && getIntent().getData().getPath().contains("honor_push") && !TextUtils.isEmpty(getIntent().getData().getQueryParameter("message"))) {
            queryParameter = getIntent().getData().getQueryParameter("message");
            if (!TextUtils.isEmpty(queryParameter)) {
                L.d(VivoPushReceiver.TAG, "========NotifyDetailActivity======message:" + queryParameter);
                HashMap map3 = new HashMap();
                try {
                    JSONArray jSONArray2 = new JSONArray(queryParameter);
                    for (int i12 = 0; i12 < jSONArray2.length(); i12++) {
                        String next2 = jSONArray2.getJSONObject(i12).keys().next();
                        map3.put(next2, jSONArray2.getJSONObject(i12).optString(next2));
                    }
                } catch (Exception e14) {
                    TLog.error(VivoPushReceiver.TAG, "message=[%s]", queryParameter);
                    CrashReport.putUserData(LBase.getContext(), "honor_push_message", queryParameter);
                    CrashReport.postCatchedException(new Exception("Exception honor_push", e14));
                }
                L.d(VivoPushReceiver.TAG, n.e().t(map3));
                u.l().A(8, map3);
            }
        } else if (getIntent().getData() != null && getIntent().getData().getPath() != null && getIntent().getData().getPath().contains("vivo_push") && !TextUtils.isEmpty(getIntent().getData().getQueryParameter("message"))) {
            queryParameter = getIntent().getData().getQueryParameter("message");
            if (!TextUtils.isEmpty(queryParameter)) {
                L.d(VivoPushReceiver.TAG, "========NotifyDetailActivity======message:" + queryParameter);
                HashMap map4 = new HashMap();
                try {
                    JSONObject jSONObject2 = new JSONObject(queryParameter);
                    map4.put(RemoteMessageConst.MSGID, jSONObject2.optString(RemoteMessageConst.MSGID));
                    map4.put("fromId", jSONObject2.optString("fromId"));
                    map4.put("landing", jSONObject2.optString("landing"));
                    map4.put("bizId", jSONObject2.optString("bizId"));
                    map4.put("uuid", jSONObject2.optString("uuid"));
                    map4.put("pushType", jSONObject2.optString("pushType"));
                } catch (JSONException e15) {
                    e15.printStackTrace();
                } catch (Exception e16) {
                    e16.printStackTrace();
                }
                L.d(VivoPushReceiver.TAG, n.e().t(map4));
                u.l().A(6, map4);
            }
        } else if (getIntent().getData() != null && getIntent().getData().getPath() != null && getIntent().getData().getPath().contains("meizu_push") && !TextUtils.isEmpty(getIntent().getData().getQueryParameter("message"))) {
            queryParameter = getIntent().getData().getQueryParameter("message");
            if (!TextUtils.isEmpty(queryParameter)) {
                L.d(VivoPushReceiver.TAG, "========NotifyDetailActivity======message:" + queryParameter);
                HashMap map5 = new HashMap();
                try {
                    JSONObject jSONObject3 = new JSONObject(queryParameter);
                    map5.put(RemoteMessageConst.MSGID, jSONObject3.optString(RemoteMessageConst.MSGID));
                    map5.put("fromId", jSONObject3.optString("fromId"));
                    map5.put("landing", jSONObject3.optString("landing"));
                    map5.put("bizId", jSONObject3.optString("bizId"));
                    map5.put("uuid", jSONObject3.optString("uuid"));
                    map5.put("pushType", jSONObject3.optString("pushType"));
                } catch (JSONException e17) {
                    e17.printStackTrace();
                } catch (Exception e18) {
                    e18.printStackTrace();
                }
                L.d(VivoPushReceiver.TAG, n.e().t(map5));
                u.l().A(6, map5);
            }
        }
        TLog.info(VivoPushReceiver.TAG, "click push message = %s", queryParameter);
        finish();
    }
}