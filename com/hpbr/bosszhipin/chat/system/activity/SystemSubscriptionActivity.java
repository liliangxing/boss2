package com.hpbr.bosszhipin.chat.system.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.single.adapter.SubscriptionAdapter;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.activity.ContactDrawerSettingActivity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class SystemSubscriptionActivity extends BaseAwareActivity<BaseViewModel> implements ChatObserver {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Object f34726o = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f34727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f34728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f34729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SubscriptionAdapter f34730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f34731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f34732g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ContactBean f34734i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f34733h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f34735j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f34736k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f34737l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<ChatBean> f34738m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Set<Long> f34739n = new HashSet();

    private void Af(final boolean z11) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.system.activity.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f34756b.vf(z11);
            }
        });
    }

    private void Bf(boolean z11, boolean z12) {
        this.f34727b.M0();
        if (z11 || !z12) {
            return;
        }
        this.f34727b.f(false);
    }

    private void Df() {
        if (this.f34734i != null && ah0.a.e(this)) {
            ContactManager contactManagerV = ContactManager.v();
            ContactBean contactBean = this.f34734i;
            ContactBean contactBeanU = contactManagerV.U(contactBean.friendId, contactBean.myRole, 0);
            if (contactBeanU != null) {
                boolean z11 = contactBeanU.noneReadCount > 0;
                contactBeanU.noneReadCount = 0;
                byte b11 = contactBeanU.switch1;
                contactBeanU.setSwitch1Open(false, (byte) 1);
                if (z11 || contactBeanU.switch1 != b11) {
                    ContactBean contactBeanCloneBean = this.f34734i.cloneBean(contactBeanU);
                    this.f34734i = contactBeanCloneBean;
                    contactManagerV.z(contactBeanCloneBean);
                }
                if (z11) {
                    ContactManager.v().V();
                }
            }
        }
    }

    private boolean cf() {
        if (this.f34731f > 0 || !LText.empty(this.f34732g)) {
            return false;
        }
        ToastUtils.showText("数据异常");
        oh.g.c(this);
        return true;
    }

    private List<ChatBean> ef(List<ChatBean> list) {
        this.f34739n.clear();
        ArrayList arrayList = new ArrayList(list.size());
        for (ChatBean chatBean : list) {
            arrayList.add(chatBean);
            long j11 = chatBean.msgId;
            if (j11 > 0) {
                this.f34739n.add(Long.valueOf(j11));
            }
        }
        return arrayList;
    }

    private void hf(Intent intent) {
        if (intent == null) {
            return;
        }
        this.f34731f = intent.getLongExtra("friendId", -1L);
        this.f34732g = intent.getStringExtra("securityId");
    }

    private void initView() {
        this.f34729d = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f32027ym);
        this.f34727b = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f34728c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31566jk);
        this.f34729d.setTitle(com.hpbr.bosszhipin.chat.s.f32769s1);
        this.f34729d.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.system.activity.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34752b.jf(view);
            }
        });
        this.f34729d.o(com.hpbr.bosszhipin.chat.q.f32624x3, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.system.activity.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34753b.kf(view);
            }
        });
        this.f34727b.e(false);
        this.f34727b.X(new yf0.g() { // from class: com.hpbr.bosszhipin.chat.system.activity.p
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                this.f34754b.sf(fVar);
            }
        });
        this.f34728c.setAdapter(this.f34730e);
        this.f34728c.setLayoutManager(new LinearLayoutManager(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(View view) {
        ContactDrawerSettingActivity.Gf(this, this.f34731f, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(vf0.f fVar) {
        Af(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(boolean z11) {
        uc();
        Bf(this.f34737l, this.f34736k);
        if (z11) {
            Ff();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(final boolean z11) {
        long jB;
        Df();
        nj0.a aVarR = nj0.f.r();
        synchronized (f34726o) {
            ContactBean contactBean = this.f34734i;
            if (contactBean != null) {
                List<ChatBean> listEf = ef(aVarR.A(contactBean.myId, contactBean.myRole, this.f34738m, contactBean.friendId, this.f34733h));
                this.f34738m.clear();
                this.f34738m.addAll(listEf);
                ContactBean contactBean2 = this.f34734i;
                jB = aVarR.B(contactBean2.myId, contactBean2.myRole, contactBean2.friendId, this.f34733h);
            } else {
                jB = 0;
            }
        }
        boolean z12 = jB > ((long) LList.getCount(this.f34738m));
        this.f34737l = z12;
        if (!z12) {
            this.f34735j++;
        }
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.system.activity.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f34758b.uf(z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf() {
        RecyclerView recyclerView = this.f34728c;
        if (recyclerView == null || this.f34730e == null) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        SubscriptionAdapter subscriptionAdapter = this.f34730e;
        if (subscriptionAdapter != null) {
            int itemCount = subscriptionAdapter.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
            }
        }
    }

    public void Ff() {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.system.activity.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f34755b.zf();
            }
        });
    }

    public void Xe(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        synchronized (f34726o) {
            if (!this.f34739n.contains(Long.valueOf(chatBean.msgId)) || chatBean.msgId <= 0) {
                long j11 = chatBean.msgId;
                if (j11 > 0) {
                    this.f34739n.add(Long.valueOf(j11));
                }
                this.f34738m.add(chatBean);
            }
        }
    }

    public boolean bf() {
        return this.f34735j > 1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.J0;
    }

    public List<ChatBean> ff() {
        if (bf() && !this.f34736k) {
            this.f34736k = true;
            String strC = com.hpbr.bosszhipin.data.manager.e.b().c();
            if (!LText.empty(strC)) {
                this.f34738m.add(0, wg.q.f(strC));
            }
        }
        return this.f34738m;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        hf(getIntent());
        if (cf()) {
            return;
        }
        ContactBean contactBeanU = ContactManager.v().U(this.f34731f, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34733h);
        this.f34734i = contactBeanU;
        if (contactBeanU == null || this.f34731f == 0) {
            TLog.info("SystemSubscriptionActiv", "contactData is null or tempFriendId == 0", new Object[0]);
            return;
        }
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
        TLog.info("SystemSubscriptionActiv", "createReceiver register receiver %s", this);
        this.f34730e = new SubscriptionAdapter(null);
        initView();
        Af(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        TLog.info("SystemSubscriptionActiv", "destroyReceiver un register receiver %s", this);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onNewChatMessage(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r9) {
        /*
            r8 = this;
            int r0 = r9.domain
            r1 = 1
            if (r0 != r1) goto L5b
            com.hpbr.bosszhipin.data.db.entry.ContactBean r0 = r8.f34734i
            if (r0 == 0) goto L5b
            int r0 = qj0.w.G(r9)
            int r2 = r8.f34733h
            r3 = 0
            if (r0 != r2) goto L2a
            long r4 = r9.fromUserId
            com.hpbr.bosszhipin.data.db.entry.ContactBean r0 = r8.f34734i
            long r6 = r0.friendId
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto L22
            long r4 = r9.toUserId
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L2a
        L22:
            boolean r0 = ah0.a.e(r8)
            if (r0 == 0) goto L2a
            r0 = 1
            goto L2b
        L2a:
            r0 = 0
        L2b:
            boolean r2 = tg0.a.d()
            if (r2 != 0) goto L4c
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            long r4 = r9.msgId
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2[r3] = r4
            java.lang.String r4 = java.lang.String.valueOf(r0)
            r2[r1] = r4
            r4 = 2
            r2[r4] = r8
            java.lang.String r4 = "SystemSubscriptionActiv"
            java.lang.String r5 = "user read message background msgId=: %s , isCurrentPage %s ,this object  %s"
            com.techwolf.lib.tlog.TLog.info(r4, r5, r2)
        L4c:
            if (r0 == 0) goto L5b
            r8.Xe(r9)
            r8.uc()
            r8.Df()
            r8.Ff()
            return r3
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.system.activity.SystemSubscriptionActivity.onNewChatMessage(com.hpbr.bosszhipin.module.contacts.entity.ChatBean):boolean");
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
    }

    public void uc() {
        if (this.f34734i == null) {
            return;
        }
        List<ChatBean> listFf = ff();
        if (LList.isEmpty(listFf)) {
            return;
        }
        if (this.f34730e == null) {
            SubscriptionAdapter subscriptionAdapter = new SubscriptionAdapter(null);
            this.f34730e = subscriptionAdapter;
            this.f34728c.setAdapter(subscriptionAdapter);
        }
        this.f34730e.setNewData(wg.q.t(listFf));
    }
}