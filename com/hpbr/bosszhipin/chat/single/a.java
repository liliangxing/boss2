package com.hpbr.bosszhipin.chat.single;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f33068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f33069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f33070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f33071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f33072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f33073f;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.a$a, reason: collision with other inner class name */
    public interface InterfaceC0241a {
        void a(String str);
    }

    public a() {
        int iJ = ek.a.y().j();
        this.f33068a = iJ;
        this.f33069b = ek.a.y().O();
        this.f33070c = "您已经发送了" + iJ + "条消息，请耐心等待对方回复";
    }

    public static boolean b(ContactBean contactBean, @Nullable List<ChatBean> list) {
        return (list == null || e(contactBean) || c(list) != ek.a.y().j()) ? false : true;
    }

    private static int c(@NonNull List<ChatBean> list) {
        ChatMessageBean chatMessageBean;
        ChatUserBean chatUserBean;
        ChatDialogBean chatDialogBean;
        StringBuilder sb2 = new StringBuilder();
        Iterator<ChatBean> it = list.iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ChatBean next = it.next();
            if (next != null && (chatMessageBean = next.f66897message) != null && chatMessageBean.messageBody != null && (chatUserBean = chatMessageBean.fromUser) != null && next.msgId > 0 && chatUserBean.f21395id == com.hpbr.bosszhipin.data.manager.r.A()) {
                ChatMessageBodyBean chatMessageBodyBean = next.f66897message.messageBody;
                int i12 = chatMessageBodyBean.type;
                boolean z11 = i12 == 1;
                boolean z12 = i12 == 2;
                boolean z13 = i12 == 3;
                boolean z14 = i12 == 20;
                boolean z15 = i12 == 28;
                boolean z16 = i12 == 7 && (chatDialogBean = chatMessageBodyBean.dialog) != null && chatDialogBean.type == 17;
                if (z11 || z12 || z13 || z14 || z15 || z16) {
                    i11++;
                    sb2.append(next.msgId);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        if (i11 > 0) {
            TLog.info("BossBlockCheck", "data:%s,iHaveSendCount:%s,ids:%s", Integer.valueOf(LList.getCount(list)), Integer.valueOf(i11), sb2);
        }
        return i11;
    }

    private int d(ContactBean contactBean, List<ChatBean> list) {
        int iC;
        if (contactBean == null || com.hpbr.bosszhipin.data.manager.r.O()) {
            return 0;
        }
        if (!contactBean.isFriendHaveSendMsgToMe() && !contactBean.isContactEachOther()) {
            if (this.f33071d == 1 && (iC = c(list)) >= this.f33072e) {
                com.hpbr.apm.event.a.l().e("action_contact", "boss_send_msg_limit_plugin").s("iHaveSendCount=" + iC).t("bossChatPluginBlockThreshold=" + this.f33072e).u(String.valueOf(contactBean.friendId)).n().C();
                return 2;
            }
            if (this.f33069b && LList.getCount(list) >= this.f33068a) {
                int iC2 = c(list);
                i = iC2 >= this.f33068a ? 1 : 0;
                if (i != 0) {
                    com.hpbr.apm.event.a.l().e("action_contact", "boss_send_msg_limit").s("iHaveSendCount=" + iC2).t("blockThreshold=" + this.f33068a).u(String.valueOf(contactBean.friendId)).n().C();
                }
            }
        }
        return i;
    }

    private static boolean e(ContactBean contactBean) {
        return com.hpbr.bosszhipin.data.manager.r.O() || contactBean.isFriendHaveSendMsgToMe() || contactBean.isContactEachOther() || !ek.a.y().O();
    }

    public void a(ContactBean contactBean, @Nullable List<ChatBean> list, @Nullable InterfaceC0241a interfaceC0241a) {
        if (contactBean == null || list == null || interfaceC0241a == null) {
            return;
        }
        int iD = d(contactBean, list);
        if (iD > 0) {
            interfaceC0241a.a(iD == 1 ? this.f33070c : this.f33073f);
        } else {
            interfaceC0241a.a(null);
        }
    }

    public void f(int i11, int i12, String str) {
        this.f33071d = i11;
        this.f33072e = i12;
        this.f33073f = str;
    }
}