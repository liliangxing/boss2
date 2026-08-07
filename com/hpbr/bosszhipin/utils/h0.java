package com.hpbr.bosszhipin.utils;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.b;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.NotChatKeyJobListResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class h0 implements com.hpbr.bosszhipin.chat.b {

    class a extends net.bosszhipin.base.b<NotChatKeyJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b.a f89801b;

        a(b.a aVar) {
            this.f89801b = aVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f89801b.a(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<NotChatKeyJobListResponse> aVar) {
            List<Long> list = aVar.f122464a.notChatKeyJobList;
            int i11 = 0;
            if (list != null && LList.getCount(list) > 0) {
                Iterator<ContactBean> it = ChatUtils.g().iterator();
                while (it.hasNext()) {
                    if (list.contains(Long.valueOf(it.next().jobId))) {
                        i11++;
                    }
                }
            }
            this.f89801b.a(i11);
        }
    }

    public void handlerZp(Context context, String str) {
        new ps.k0(context, str).g();
    }

    @Override // com.hpbr.bosszhipin.chat.b
    public void obtainBossNoneReadContactCount(@NonNull b.a aVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.f43320l0);
        simpleApiRequestGET.setRequestCallback(new a(aVar));
        hg0.c.d(simpleApiRequestGET);
    }
}