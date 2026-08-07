package com.hpbr.bosszhipin.chat.history;

import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatProtocol;
import com.hpbr.bosszhipin.module.contacts.manager.h;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.HistoryChatRequest;
import net.bosszhipin.api.HistoryChatResponse;
import net.bosszhipin.base.p;
import nj0.f;
import org.json.JSONObject;
import qf0.c;
import qj0.w;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class b implements c<Long, JSONObject, Void> {
    public static final String KEY = "action_message_160";

    class a extends p<HistoryChatResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final nj0.a f30860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final w f30861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final long f30862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f30863e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Long f30864f;

        a(Long l11) {
            this.f30864f = l11;
            nj0.a aVarR = f.r();
            this.f30860b = aVarR;
            this.f30861c = new w(aVarR);
            this.f30862d = AccountHelper.getUid();
            this.f30863e = AccountHelper.getIdentity();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ void b(hg0.a aVar) {
            this.f30861c.M(b.this.decodeMessage(((HistoryChatResponse) aVar.f122464a).messages), this.f30862d, this.f30863e, false, false);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(final hg0.a<HistoryChatResponse> aVar) {
            super.handleInChildThread(aVar);
            s60.c.f().l().edit().putLong(b.KEY, this.f30864f.longValue()).apply();
            message.server.f.j().A(new Runnable() { // from class: com.hpbr.bosszhipin.chat.history.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f30858b.b(aVar);
                }
            });
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ChatBean> decodeMessage(List<String> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            try {
                arrayList.addAll(h.V().b(ChatProtocol.TechwolfChatProtocol.parseFrom(ah0.b.a(it.next()))));
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return arrayList;
    }

    @Override // qf0.c
    public Void call(Long l11, JSONObject jSONObject) {
        if (l11.longValue() <= s60.c.f().l().getLong(KEY, 0L)) {
            TLog.info(KEY, "MessageHistoryHandler %s", jSONObject);
            return null;
        }
        long jOptLong = jSONObject.optLong("friendId");
        int iOptInt = jSONObject.optInt("friendSource");
        String strOptString = jSONObject.optString("securityId");
        jSONObject.optInt("friendIdentity");
        long jOptLong2 = jSONObject.optLong("maxMsgId");
        int iOptInt2 = jSONObject.optInt("msgCount", 1000);
        HistoryChatRequest historyChatRequest = new HistoryChatRequest(new a(l11));
        historyChatRequest.friendId = jOptLong;
        historyChatRequest.friendSource = iOptInt;
        historyChatRequest.maxMsgId = jOptLong2;
        historyChatRequest.count = iOptInt2;
        historyChatRequest.securityId = strOptString;
        historyChatRequest.execute();
        return null;
    }
}