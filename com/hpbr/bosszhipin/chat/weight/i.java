package com.hpbr.bosszhipin.chat.weight;

import android.content.Context;
import android.widget.RemoteViews;
import com.hpbr.bosszhipin.network.ChatWidgetResponse;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<k> f35189a;

    public i() {
        ArrayList arrayList = new ArrayList();
        this.f35189a = arrayList;
        arrayList.add(new g());
        arrayList.add(new e());
        arrayList.add(new d());
        arrayList.add(new f());
        arrayList.add(new h());
        arrayList.add(new l());
    }

    public RemoteViews a(Context context, ChatWidgetResponse chatWidgetResponse, int i11, int i12) {
        RemoteViews remoteViewsD = null;
        for (k kVar : this.f35189a) {
            if (kVar.f(chatWidgetResponse.type)) {
                try {
                    remoteViewsD = kVar.d(context, chatWidgetResponse, i11, i12);
                } catch (Exception e11) {
                    TLog.info("ChatWidgetFactory", "createChatWidget error %s", e11);
                }
            }
        }
        return remoteViewsD;
    }
}