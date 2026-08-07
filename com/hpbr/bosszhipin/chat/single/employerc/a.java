package com.hpbr.bosszhipin.chat.single.employerc;

import android.text.TextUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.employerc.a$a, reason: collision with other inner class name */
    public interface InterfaceC0251a {
        ContactBean a(long j11, int i11, int i12);

        void b(ContactBean contactBean, int i11);
    }

    public void a(ContactBean contactBean, String str, long j11, InterfaceC0251a interfaceC0251a, int i11) {
        if (contactBean == null || interfaceC0251a == null || interfaceC0251a.a(contactBean.friendId, i11, contactBean.friendSource) == null) {
            return;
        }
        boolean z11 = ((LText.empty(contactBean.RoughDraft) && LText.empty(str)) || TextUtils.equals(contactBean.RoughDraft, str)) ? false : true;
        boolean z12 = j11 != contactBean.quoteMessageId;
        if (z11 || z12) {
            contactBean.lastChatTime = System.currentTimeMillis();
            contactBean.RoughDraft = str;
            contactBean.quoteMessageId = j11;
        }
        interfaceC0251a.b(contactBean, i11);
    }
}