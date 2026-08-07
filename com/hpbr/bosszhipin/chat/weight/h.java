package com.hpbr.bosszhipin.chat.weight;

import ah0.m;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.autonavi.amap.mapcore.AMapEngineUtils;
import com.bumptech.glide.load.resource.bitmap.d0;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.network.ChatWidgetResponse;
import com.hpbr.bosszhipin.network.bean.ChatWidgetTipBean;
import com.hpbr.bosszhipin.utils.u0;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class h extends k {
    @Override // com.hpbr.bosszhipin.chat.weight.k
    public int c() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public boolean e() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public RemoteViews i(Context context, ChatWidgetResponse chatWidgetResponse, int i11, int i12) {
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), i11 == 1 ? p.L8 : p.K8);
        remoteViews.setTextViewText(o.Fn, String.valueOf(u0.f(System.currentTimeMillis())));
        remoteViews.setTextViewText(o.Qp, MqttTopic.TOPIC_LEVEL_SEPARATOR + u0.g());
        p2.a aVar = new p2.a(context, o.G5, remoteViews, i12);
        remoteViews.setTextViewText(o.f31968wn, chatWidgetResponse.tip.content);
        com.bumptech.glide.request.e eVarI0 = new com.bumptech.glide.request.e().i0(new d0(m.a(context, 20)));
        if (TextUtils.isEmpty(chatWidgetResponse.tip.background)) {
            com.bumptech.glide.b.w(context).j().E0(Integer.valueOf(i11 == 1 ? q.f32595s : q.f32600t)).a(eVarI0).v0(aVar);
        } else {
            com.bumptech.glide.g<Bitmap> gVarJ = com.bumptech.glide.b.w(context).j();
            ChatWidgetTipBean chatWidgetTipBean = chatWidgetResponse.tip;
            gVarJ.G0(i11 == 1 ? chatWidgetTipBean.background : chatWidgetTipBean.wideBackground).X(m.a(context, 310), m.a(context, 155)).a(eVarI0).v0(aVar);
        }
        wg.j.T0(i11 == 1 ? "1" : " 2", TextUtils.isEmpty(chatWidgetResponse.tip.background) ? "3" : "2", "");
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("ba", g(String.valueOf(i11), b(), a()));
        int i13 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i14 = o.f31278a8;
        remoteViews.setOnClickPendingIntent(i14, PendingIntent.getActivity(context, i14, intent, i13));
        return remoteViews;
    }
}