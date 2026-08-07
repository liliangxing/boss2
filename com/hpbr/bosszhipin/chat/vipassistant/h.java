package com.hpbr.bosszhipin.chat.vipassistant;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.utils.b3;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import nv.z;

/* JADX INFO: loaded from: classes4.dex */
public class h implements ChatObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ContactBean f35173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f35174d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ChatBean> f35172b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BroadcastReceiver f35175e = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(long j11, int i11) {
            ChatBean chatBeanD = nj0.f.r().D(j11);
            if (chatBeanD == null) {
                return;
            }
            h.this.f35172b.set(i11, chatBeanD);
            if (h.this.f35174d != null) {
                h.this.f35174d.e(h.this.f35172b);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            final int iG;
            if (com.hpbr.bosszhipin.config.b.f43055g2.equals(intent.getAction()) || com.hpbr.bosszhipin.config.b.P1.equals(intent.getAction())) {
                final long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                if (longExtra > 0 && (iG = h.this.g(longExtra)) != -1) {
                    oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.vipassistant.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f35169b.b(longExtra, iG);
                        }
                    });
                    return;
                }
                return;
            }
            if ("VipAssistant_action_recommend_job_list".equals(intent.getAction())) {
                long longExtra2 = intent.getLongExtra(RemoteMessageConst.MSGID, 0L);
                if (longExtra2 <= 0 || h.this.f35174d == null) {
                    return;
                }
                h.this.f35174d.o7((ChatBean) LList.getElement(h.this.f35172b, h.this.g(longExtra2)));
            }
        }
    }

    class b implements ev.b {
        b() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (h.this.f35174d != null) {
                h.this.f35174d.e(h.this.f35172b);
                h.this.f35174d.x();
            }
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            if (h.this.f35174d != null) {
                h.this.f35172b.add(chatBean);
                h.this.f35174d.e(h.this.f35172b);
                h.this.f35174d.x();
            }
        }
    }

    public interface c {
        void e(List<ChatBean> list);

        void o7(ChatBean chatBean);

        void onNewChatMessage(ChatBean chatBean);

        void x();
    }

    public h(ContactBean contactBean, c cVar) {
        this.f35173c = contactBean;
        this.f35174d = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int g(long j11) {
        for (int i11 = 0; i11 < this.f35172b.size(); i11++) {
            ChatBean chatBean = (ChatBean) LList.getElement(this.f35172b, i11);
            if (chatBean != null && chatBean.msgId == j11) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        c cVar = this.f35174d;
        if (cVar != null) {
            cVar.e(this.f35172b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(boolean z11) {
        c cVar = this.f35174d;
        if (cVar != null) {
            cVar.e(this.f35172b);
            if (z11) {
                this.f35174d.x();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(final boolean z11) {
        nj0.a aVarR = nj0.f.r();
        ContactBean contactBean = this.f35173c;
        List<ChatBean> listA = aVarR.A(contactBean.myId, contactBean.myRole, this.f35172b, contactBean.friendId, contactBean.friendSource);
        if (LList.isEmpty(listA)) {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.vipassistant.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35166b.h();
                }
            });
            return;
        }
        this.f35172b.clear();
        this.f35172b.addAll(0, listA);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.vipassistant.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f35167b.i(z11);
            }
        });
    }

    public void k(final boolean z11) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.vipassistant.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f35164b.j(z11);
            }
        });
    }

    public void l() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43055g2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.P1);
        intentFilter.addAction("VipAssistant_action_recommend_job_list");
        b3.b(App.getAppContext(), intentFilter, this.f35175e);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
    }

    public void m(String str) {
        new z().g(this.f35173c, str, 0, null, new b());
    }

    public void n() {
        b3.f(App.getAppContext(), this.f35175e);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        if (chatBean.fromUserId != 780 && chatBean.toUserId != 780) {
            return false;
        }
        for (ChatBean chatBean2 : this.f35172b) {
            if (chatBean2 != null && chatBean2.msgId == chatBean.msgId) {
                return false;
            }
        }
        this.f35172b.add(chatBean);
        c cVar = this.f35174d;
        if (cVar == null) {
            return true;
        }
        cVar.onNewChatMessage(chatBean);
        this.f35174d.e(this.f35172b);
        this.f35174d.x();
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        c cVar = this.f35174d;
        if (cVar != null) {
            cVar.e(this.f35172b);
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
        for (int i11 = 0; i11 < this.f35172b.size(); i11++) {
            ChatBean chatBean = this.f35172b.get(i11);
            if (chatBean != null && chatBean.clientTempMessageId == j11) {
                chatBean.msgId = j12;
                return;
            }
        }
    }
}