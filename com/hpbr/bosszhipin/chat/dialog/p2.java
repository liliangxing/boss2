package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.dialog.d5;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;

/* JADX INFO: loaded from: classes4.dex */
public class p2 {
    public void a(Activity activity, ContactBean contactBean, @Nullable d5.n nVar) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            uk.a.j().a("user-note-edit").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).n("p2", 0).p("p3", nVar != null ? nVar.getSource() : "").k().g();
        } else {
            uk.a.j().a("user-note-edit").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).n("p2", 1).p("p3", nVar != null ? nVar.getSource() : "").k().g();
        }
        new d5(activity, contactBean).g0(nVar);
    }
}