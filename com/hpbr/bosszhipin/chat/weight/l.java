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

/* JADX INFO: loaded from: classes4.dex */
public class l extends k {
    @Override // com.hpbr.bosszhipin.chat.weight.k
    public int c() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public boolean e() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.weight.k
    public RemoteViews i(Context context, ChatWidgetResponse chatWidgetResponse, int i11, int i12) {
        wg.j.T0(i11 == 1 ? "1" : " 2", "4", "");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), i11 == 1 ? p.La : p.Ka);
        Intent intent = new Intent(context, (Class<?>) WidgetReceiveActivity.class);
        intent.putExtra("ba", g(String.valueOf(i11), b(), a()));
        int i13 = Build.VERSION.SDK_INT >= 23 ? 201326592 : AMapEngineUtils.HALF_MAX_P20_WIDTH;
        int i14 = o.f31278a8;
        remoteViews.setOnClickPendingIntent(i14, PendingIntent.getActivity(context, i14, intent, i13));
        return remoteViews;
    }
}