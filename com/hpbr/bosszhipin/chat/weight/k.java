package com.hpbr.bosszhipin.chat.weight;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.annotation.NonNull;
import com.autonavi.amap.mapcore.AMapEngineUtils;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.network.ChatWidgetResponse;
import com.hpbr.bosszhipin.network.bean.ChatWidgetButtonBean;
import com.techwolf.lib.tlog.TLog;
import java.net.URLEncoder;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f35190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ChatWidgetResponse f35191b;

    private void j(Context context, RemoteViews remoteViews, int i11, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("uri", h("bosszp://bosszhipin.app/openwith?type=" + str, String.valueOf(this.f35190a), b(), str2));
        remoteViews.setOnClickPendingIntent(i11, PendingIntent.getActivity(context, i11, intent, Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH));
    }

    protected String a() {
        int i11 = this.f35191b.type;
        if (i11 == 1) {
            return "1";
        }
        if (i11 != 2) {
            return i11 == 3 ? "3" : i11 == 4 ? "4" : "";
        }
        return "2." + this.f35191b.exchange.exchangeType;
    }

    protected String b() {
        ChatWidgetResponse chatWidgetResponse = this.f35191b;
        int i11 = chatWidgetResponse.type;
        return i11 == 0 ? TextUtils.isEmpty(chatWidgetResponse.tip.background) ? "3" : "2" : i11 == 5 ? "4" : e() ? "1" : "0";
    }

    abstract int c();

    public RemoteViews d(Context context, @NonNull ChatWidgetResponse chatWidgetResponse, int i11, int i12) {
        this.f35190a = i11;
        this.f35191b = chatWidgetResponse;
        return i(context, chatWidgetResponse, i11, i12);
    }

    abstract boolean e();

    public boolean f(int i11) {
        return c() == i11;
    }

    protected String g(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "widget-click");
            jSONObject.put("p", str);
            jSONObject.put("p2", str2);
            jSONObject.put("p3", str3);
            return URLEncoder.encode(jSONObject.toString(), "UTF-8");
        } catch (Exception e11) {
            TLog.error("makeClickBa", e11.getMessage(), new Object[0]);
            return "";
        }
    }

    protected String h(String str, String str2, String str3, String str4) {
        return str + "&ba=" + g(str2, str3, str4);
    }

    abstract RemoteViews i(Context context, ChatWidgetResponse chatWidgetResponse, int i11, int i12);

    protected void k(Context context, RemoteViews remoteViews, ChatWidgetButtonBean chatWidgetButtonBean) {
        j(context, remoteViews, o.f31833s8, "openBatchNewGreeting", "5");
        j(context, remoteViews, o.f31525i8, "opencontact&tab=4", "6");
        j(context, remoteViews, o.N8, "opennew", "7");
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("uri", h(chatWidgetButtonBean.scene2Url, String.valueOf(this.f35190a), "1", a()));
        int i11 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i12 = o.Rp;
        remoteViews.setOnClickPendingIntent(i12, PendingIntent.getActivity(context, i12, intent, i11));
        Intent intent2 = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent2.putExtra("uri", h(chatWidgetButtonBean.scene1Url, String.valueOf(this.f35190a), "0", a()));
        int i13 = o.G8;
        remoteViews.setOnClickPendingIntent(i13, PendingIntent.getActivity(context, i13, intent2, i11));
    }
}