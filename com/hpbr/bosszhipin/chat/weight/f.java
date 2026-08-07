package com.hpbr.bosszhipin.chat.weight;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import com.autonavi.amap.mapcore.AMapEngineUtils;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.network.ChatWidgetResponse;
import com.hpbr.bosszhipin.network.bean.ChatWidgetButtonBean;

/* JADX INFO: loaded from: classes4.dex */
public class f extends k {
    private RemoteViews l(Context context, ChatWidgetResponse chatWidgetResponse, int i11) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), p.f32087b5);
        com.bumptech.glide.b.w(context).j().G0(chatWidgetResponse.interview.avatar).a(new com.bumptech.glide.request.e().i0(new com.bumptech.glide.load.resource.bitmap.l())).v0(new p2.a(context, o.f31675n5, remoteViews, i11));
        remoteViews.setTextViewText(o.Br, chatWidgetResponse.interview.interviewTime);
        remoteViews.setTextViewText(o.Wp, chatWidgetResponse.interview.name);
        int i12 = o.Rp;
        remoteViews.setTextViewText(i12, String.format("共%s场面试", Integer.valueOf(chatWidgetResponse.interview.count)));
        remoteViews.setViewVisibility(i12, e() ? 0 : 8);
        remoteViews.setViewVisibility(o.E6, e() ? 0 : 8);
        remoteViews.setTextViewText(o.f31968wn, "的" + chatWidgetResponse.interview.interviewType);
        ChatWidgetButtonBean chatWidgetButtonBean = chatWidgetResponse.interview.button;
        chatWidgetButtonBean.scene2Url = h(chatWidgetButtonBean.scene2Url, "2", e() ? "1" : "0", "4");
        ChatWidgetButtonBean chatWidgetButtonBean2 = chatWidgetResponse.interview.button;
        chatWidgetButtonBean2.scene1Url = h(chatWidgetButtonBean2.scene1Url, "2", e() ? "1" : "0", "4");
        k(context, remoteViews, chatWidgetResponse.interview.button);
        wg.j.T0("2", e() ? "1" : "0", "4");
        return remoteViews;
    }

    private RemoteViews m(Context context, ChatWidgetResponse chatWidgetResponse) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), p.f32121d5);
        remoteViews.setTextViewText(o.Lr, chatWidgetResponse.interview.titleList.get(0));
        remoteViews.setViewVisibility(o.f31391dt, chatWidgetResponse.interview.redPoint ? 0 : 8);
        remoteViews.setTextViewText(o.Dn, String.valueOf(chatWidgetResponse.interview.count));
        remoteViews.setTextViewText(o.f31968wn, chatWidgetResponse.interview.interviewType);
        remoteViews.setTextViewText(o.Qm, chatWidgetResponse.interview.button.title);
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("uri", h(chatWidgetResponse.interview.button.scene2Url, "1", e() ? "1" : "0", "4"));
        int i11 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i12 = o.f31278a8;
        remoteViews.setOnClickPendingIntent(i12, PendingIntent.getActivity(context, i12, intent, i11));
        wg.j.T0("1", e() ? "1" : "0", "4");
        return remoteViews;
    }

    private RemoteViews n(Context context, ChatWidgetResponse chatWidgetResponse) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), p.f32104c5);
        remoteViews.setTextViewText(o.Lr, chatWidgetResponse.interview.titleList.get(0));
        remoteViews.setViewVisibility(o.f31391dt, chatWidgetResponse.interview.redPoint ? 0 : 8);
        remoteViews.setTextViewText(o.Br, chatWidgetResponse.interview.interviewTime);
        remoteViews.setTextViewText(o.f31968wn, chatWidgetResponse.interview.interviewType);
        remoteViews.setTextViewText(o.Qm, chatWidgetResponse.interview.button.title);
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("uri", h(chatWidgetResponse.interview.button.scene1Url, "1", e() ? "1" : "0", "4"));
        int i11 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i12 = o.f31278a8;
        remoteViews.setOnClickPendingIntent(i12, PendingIntent.getActivity(context, i12, intent, i11));
        wg.j.T0("1", e() ? "1" : "0", "4");
        return remoteViews;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public int c() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public boolean e() {
        ChatWidgetResponse chatWidgetResponse = this.f35191b;
        return chatWidgetResponse != null && chatWidgetResponse.interview.count > 1;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public RemoteViews i(Context context, ChatWidgetResponse chatWidgetResponse, int i11, int i12) {
        return i11 == 1 ? chatWidgetResponse.interview.count == 1 ? n(context, chatWidgetResponse) : m(context, chatWidgetResponse) : l(context, chatWidgetResponse, i12);
    }
}