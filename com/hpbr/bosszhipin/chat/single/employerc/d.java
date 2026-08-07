package com.hpbr.bosszhipin.chat.single.employerc;

import androidx.annotation.WorkerThread;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;

/* JADX INFO: loaded from: classes4.dex */
public class d {
    @WorkerThread
    public void a(ContactBean contactBean, nj0.a aVar, long j11) {
        if (contactBean == null || aVar == null) {
            return;
        }
        if (contactBean.isFriendHaveSendMsgToMe()) {
            if (aVar.U(j11, contactBean.myRole, contactBean.friendId, contactBean.friendSource)) {
                contactBean.setFriendStageNew(2);
            }
        } else if (contactBean.isIHaveSendMsgToFriend()) {
            if (aVar.K(j11, contactBean.myRole, contactBean.friendId, contactBean.friendSource)) {
                contactBean.setFriendStageNew(1);
            }
        } else if (aVar.j(j11, contactBean.myRole, contactBean.friendId, contactBean.friendSource)) {
            contactBean.setFriendStageNew(2);
            contactBean.setFriendStageNew(1);
        }
    }
}