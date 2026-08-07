package com.hpbr.bosszhipin.chat.weight;

import ah0.m;
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
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes4.dex */
public class g extends k {
    private RemoteViews l(Context context, ChatWidgetResponse chatWidgetResponse, int i11) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), p.f32327p8);
        com.bumptech.glide.b.w(context).j().W(m.a(context, 24)).G0(chatWidgetResponse.chatReply.avatar).a(new com.bumptech.glide.request.e().i0(new com.bumptech.glide.load.resource.bitmap.l())).v0(new p2.a(context, o.f31675n5, remoteViews, i11));
        remoteViews.setTextViewText(o.f31968wn, chatWidgetResponse.chatReply.content);
        remoteViews.setTextViewText(o.Wp, chatWidgetResponse.chatReply.name);
        remoteViews.setTextViewText(o.Wo, chatWidgetResponse.chatReply.largeTitle);
        ChatWidgetButtonBean chatWidgetButtonBean = chatWidgetResponse.chatReply.button;
        chatWidgetButtonBean.scene2Url = h(chatWidgetButtonBean.scene2Url, "2", e() ? "1" : "0", "1");
        ChatWidgetButtonBean chatWidgetButtonBean2 = chatWidgetResponse.chatReply.button;
        chatWidgetButtonBean2.scene1Url = h(chatWidgetButtonBean2.scene1Url, "2", e() ? "1" : "0", "1");
        k(context, remoteViews, chatWidgetResponse.chatReply.button);
        remoteViews.setViewVisibility(o.Rp, e() ? 0 : 8);
        remoteViews.setViewVisibility(o.E6, e() ? 0 : 8);
        wg.j.T0("2", String.valueOf(chatWidgetResponse.chatReply.type), "1");
        return remoteViews;
    }

    private RemoteViews m(Context context, ChatWidgetResponse chatWidgetResponse, int i11) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), p.f32361r8);
        remoteViews.setTextViewText(o.Lr, chatWidgetResponse.chatReply.titleList.get(0));
        remoteViews.setViewVisibility(o.f31391dt, chatWidgetResponse.chatReply.redPoint ? 0 : 8);
        p2.a aVar = new p2.a(context, o.f31706o5, remoteViews, i11);
        int i12 = o.f31737p5;
        p2.a aVar2 = new p2.a(context, i12, remoteViews, i11);
        int i13 = o.f31768q5;
        p2.a aVar3 = new p2.a(context, i13, remoteViews, i11);
        com.bumptech.glide.request.e eVarI0 = new com.bumptech.glide.request.e().i0(new com.bumptech.glide.load.resource.bitmap.l());
        if (LList.getCount(chatWidgetResponse.chatReply.avatarList) > 0) {
            com.bumptech.glide.b.w(context).j().W(m.a(context, 20)).G0(chatWidgetResponse.chatReply.avatarList.get(0)).a(eVarI0).v0(aVar);
        }
        if (LList.getCount(chatWidgetResponse.chatReply.avatarList) > 1) {
            remoteViews.setViewVisibility(i12, 0);
            com.bumptech.glide.b.w(context).j().W(m.a(context, 20)).G0(chatWidgetResponse.chatReply.avatarList.get(1)).a(eVarI0).v0(aVar2);
        }
        if (LList.getCount(chatWidgetResponse.chatReply.avatarList) > 2) {
            remoteViews.setViewVisibility(i13, 0);
            com.bumptech.glide.b.w(context).j().W(m.a(context, 20)).G0(chatWidgetResponse.chatReply.avatarList.get(2)).a(eVarI0).v0(aVar3);
        }
        remoteViews.setTextViewText(o.f31968wn, chatWidgetResponse.chatReply.multiContent);
        remoteViews.setTextViewText(o.Qm, chatWidgetResponse.chatReply.button.title);
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("uri", h(chatWidgetResponse.chatReply.button.scene2Url, "1", e() ? "1" : "0", "1"));
        int i14 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i15 = o.f31278a8;
        remoteViews.setOnClickPendingIntent(i15, PendingIntent.getActivity(context, i15, intent, i14));
        wg.j.T0("1", String.valueOf(chatWidgetResponse.chatReply.type), "1");
        return remoteViews;
    }

    private RemoteViews n(Context context, ChatWidgetResponse chatWidgetResponse, int i11) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), p.f32344q8);
        remoteViews.setTextViewText(o.Lr, chatWidgetResponse.chatReply.titleList.get(0));
        remoteViews.setTextViewText(o.Wp, chatWidgetResponse.chatReply.name + Constants.COLON_SEPARATOR);
        remoteViews.setViewVisibility(o.f31391dt, chatWidgetResponse.chatReply.redPoint ? 0 : 8);
        com.bumptech.glide.b.w(context).j().W(m.a(context, 20)).G0(chatWidgetResponse.chatReply.avatar).a(new com.bumptech.glide.request.e().i0(new com.bumptech.glide.load.resource.bitmap.l())).v0(new p2.a(context, o.f31675n5, remoteViews, i11));
        remoteViews.setTextViewText(o.f31968wn, chatWidgetResponse.chatReply.content);
        remoteViews.setTextViewText(o.Qm, chatWidgetResponse.chatReply.button.title);
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("uri", h(chatWidgetResponse.chatReply.button.scene1Url, "1", e() ? "1" : "0", "1"));
        int i12 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i13 = o.f31278a8;
        remoteViews.setOnClickPendingIntent(i13, PendingIntent.getActivity(context, i13, intent, i12));
        wg.j.T0("1", String.valueOf(chatWidgetResponse.chatReply.type), "1");
        return remoteViews;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public int c() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public boolean e() {
        ChatWidgetResponse chatWidgetResponse = this.f35191b;
        return chatWidgetResponse != null && chatWidgetResponse.chatReply.type == 1;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public RemoteViews i(Context context, ChatWidgetResponse chatWidgetResponse, int i11, int i12) {
        return i11 == 1 ? chatWidgetResponse.chatReply.type == 0 ? n(context, chatWidgetResponse, i12) : m(context, chatWidgetResponse, i12) : l(context, chatWidgetResponse, i12);
    }
}