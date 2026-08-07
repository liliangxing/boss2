package com.hpbr.bosszhipin.chat.contact.manager;

import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.event.RecyclerViewAnalyticsChangeListener;
import dx.b;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ContactRecyclerViewAnalyticsChangeListener extends RecyclerViewAnalyticsChangeListener {

    class a implements RecyclerViewAnalyticsChangeListener.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.event.RecyclerViewAnalyticsChangeListener.a
        public boolean a(Object obj) {
            if (obj instanceof ContactBean) {
                return !ContactRecyclerViewAnalyticsChangeListener.j((ContactBean) obj);
            }
            return false;
        }

        @Override // com.hpbr.bosszhipin.event.RecyclerViewAnalyticsChangeListener.a
        public Object b(Object obj) {
            if (!(obj instanceof ContactBean) || ((ContactBean) obj).friendId >= 0) {
                return obj;
            }
            return null;
        }
    }

    public ContactRecyclerViewAnalyticsChangeListener(Map<String, String> map) {
        super(map, true, true, new a());
    }

    public static boolean j(ContactBean contactBean) {
        long j11 = contactBean.friendId;
        return (j11 <= 1000 || j11 == MessageProtocolUtils.CHAT_CUSTOMER_ID || b.b().g(contactBean.friendId) || contactBean.friendId == 9223372036854775774L) ? false : true;
    }
}