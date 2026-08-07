package com.hpbr.bosszhipin.chat.single.employerc;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.adapter.ChatAdapter2;
import com.hpbr.bosszhipin.chat.banner.toptips.ChatTopStatusView;
import com.hpbr.bosszhipin.chat.banner.toptips.IUserEnter;
import com.hpbr.bosszhipin.chat.dialog.p4;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.chat.single.ChatRoomSwipRefreshHelper;
import com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatActivity;
import com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatViewModel;
import com.hpbr.bosszhipin.chat.single.employerc.t2;
import com.hpbr.bosszhipin.chat.single.listener.e;
import com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusObserver;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectWorkLocationActivity;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.EmployerUserLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.exchange.depend2.EmployerConversationExchangeContainer;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import gl0.a;
import hd.f;
import java.io.File;
import java.util.List;
import net.bosszhipin.api.BossGreetingGuideBean;
import net.bosszhipin.api.EmployerLimitInfoResponse;
import net.bosszhipin.api.GeekEnterResponse;
import net.bosszhipin.api.bean.JobSwitchBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.api.bean.geek.StatusAlertInfoBean;
import wg.f;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerCChatActivity extends BaseAwareActivity<EmployerCChatViewModel> implements com.hpbr.bosszhipin.chat.single.listener.c, MqttConnectStatusObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f34030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f34031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f34032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f34033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChatTopStatusView f34034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EmployerConversationExchangeContainer f34035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EmployerUserLayout f34036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ChatQuoteMsgLayout f34037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ChatAdapter2 f34038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.e f34039k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private n2 f34040l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private DialogUtils f34041m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f34043o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f34044p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f34045q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f34046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f34047s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f34048t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Handler f34051w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private t2.c f34053y;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final EmployerBottomFuncPresenter f34042n = new EmployerBottomFuncPresenter();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f34049u = "";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f34050v = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private v2 f34052x = new v2();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.presenter.chat.u f34054z = new e();

    class a implements e.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.e.a
        public void a() {
            EmployerCChatActivity.this.f34036h.O();
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.e.a
        public void b() {
            ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).Q0();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactBean contactBeanU0 = ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).u0();
            if (contactBeanU0 == null) {
                return;
            }
            EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
            ff.l.a0(employerCChatActivity, contactBeanU0, null, employerCChatActivity.f34044p);
            wg.j.p(String.valueOf(contactBeanU0.friendId), !TextUtils.isEmpty(contactBeanU0.note));
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactBean contactBeanU0 = ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).u0();
            if (contactBeanU0 == null) {
                return;
            }
            EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
            ff.l.a0(employerCChatActivity, contactBeanU0, null, employerCChatActivity.f34044p);
            wg.j.p(String.valueOf(contactBeanU0.friendId), !TextUtils.isEmpty(contactBeanU0.note));
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactBean contactBeanU0 = ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).u0();
            if (contactBeanU0 == null) {
                return;
            }
            EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
            ff.l.a0(employerCChatActivity, contactBeanU0, null, employerCChatActivity.f34044p);
            wg.j.p(String.valueOf(contactBeanU0.friendId), !TextUtils.isEmpty(contactBeanU0.note));
        }
    }

    class e implements com.hpbr.bosszhipin.chat.single.presenter.chat.u {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CommonWordsUIBean f34061b;

            a(CommonWordsUIBean commonWordsUIBean) {
                this.f34061b = commonWordsUIBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(CommonWordsUIBean commonWordsUIBean, ContactBean contactBean) {
                EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
                ff.l.o(employerCChatActivity, commonWordsUIBean.commonWordId, contactBean.friendId, employerCChatActivity.f34046r);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
                final CommonWordsUIBean commonWordsUIBean = this.f34061b;
                employerCChatActivity.Ph(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.employerc.t1
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        this.f34299a.b(commonWordsUIBean, contactBean);
                    }
                });
            }
        }

        class b implements ev.b {
            b() {
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).a0(chatBean);
                EmployerCChatActivity.this.uc();
                EmployerCChatActivity.this.Xh(false, false);
            }
        }

        class c implements ev.b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f34064b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ContactBean f34065c;

            c(List list, ContactBean contactBean) {
                this.f34064b = list;
                this.f34065c = contactBean;
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
                EmployerCChatActivity.this.q7(null);
                EmployerCChatActivity.this.uc();
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).a0(chatBean);
                EmployerCChatActivity.this.uc();
                EmployerCChatActivity.this.Xh(false, false);
                if (LList.isEmpty(this.f34064b)) {
                    return;
                }
                EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
                List list = this.f34064b;
                ContactBean contactBean = this.f34065c;
                wg.p0.e(employerCChatActivity, list, contactBean, contactBean.friendSource, this);
            }
        }

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(Uri uri, ContactBean contactBean) {
            wg.p0.c(EmployerCChatActivity.this, uri, contactBean, contactBean.friendSource, new b());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void B() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(ExtendEmotion extendEmotion) {
            ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).i1(extendEmotion);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void x() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(List list, ContactBean contactBean) {
            wg.p0.e(EmployerCChatActivity.this, list, contactBean, contactBean.friendSource, new c(list, contactBean));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void z() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void a(CommonWordsUIBean commonWordsUIBean) {
            if (EmployerCChatActivity.this.f34036h != null) {
                EmployerCChatActivity.this.f34036h.J(commonWordsUIBean.commonWordText);
                EmployerCChatActivity.this.f34036h.Q();
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            a.b bVar = new a.b(EmployerCChatActivity.this);
            bVar.c("编辑", new a(commonWordsUIBean));
            bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void c(ExtendEmotion extendEmotion) {
            ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).i1(extendEmotion);
            if (EmployerCChatActivity.this.f34036h == null || extendEmotion == null) {
                return;
            }
            EmployerCChatActivity.this.f34036h.setEditInputText("");
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void d(final ExtendEmotion extendEmotion, boolean z11) {
            ContactBean contactBeanT0 = ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).t0();
            if (contactBeanT0 != null) {
                t2 t2VarR = t2.r();
                EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
                t2VarR.t(employerCChatActivity, employerCChatActivity.f34052x, wg.y.d(contactBeanT0.friendSource), new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.n1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f34260b.w(extendEmotion);
                    }
                }, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.o1
                    @Override // java.lang.Runnable
                    public final void run() {
                        EmployerCChatActivity.e.x();
                    }
                });
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void e() {
            if (EmployerCChatActivity.this.f34036h != null) {
                EmployerCChatActivity.this.f34036h.r0(EmployerCChatActivity.this.f34042n.y());
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void f() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void g() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void h(List<BossChatMoreParam.WindowChatMoreTip> list) {
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void i(String str, int i11) {
            ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).P0(str, i11);
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void j(JobSwitchBean jobSwitchBean) {
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void k(final Uri uri, final ContactBean contactBean) {
            t2 t2VarR = t2.r();
            EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
            t2VarR.t(employerCChatActivity, employerCChatActivity.f34052x, wg.y.d(contactBean.friendSource), new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.p1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34273b.A(uri, contactBean);
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.q1
                @Override // java.lang.Runnable
                public final void run() {
                    EmployerCChatActivity.e.B();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void l() {
            ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).q0();
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void m(String str) {
            if (!LText.empty(str)) {
                EmployerCChatActivity.this.ai(str, true);
            }
            if (EmployerCChatActivity.this.f34036h != null) {
                EmployerCChatActivity.this.f34036h.O();
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void n() {
            if (EmployerCChatActivity.this.f34036h != null) {
                EmployerCChatActivity.this.f34036h.q0();
            }
            EmployerCChatActivity.this.f34042n.z(new View[0]);
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void o(String str) {
            EmployerCChatActivity.this.ai(str, false);
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void p(final List<Uri> list, final ContactBean contactBean) {
            if (LList.isEmpty(list)) {
                return;
            }
            t2 t2VarR = t2.r();
            EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
            t2VarR.t(employerCChatActivity, employerCChatActivity.f34052x, wg.y.d(contactBean.friendSource), new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.r1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34282b.y(list, contactBean);
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.s1
                @Override // java.lang.Runnable
                public final void run() {
                    EmployerCChatActivity.e.z();
                }
            });
        }
    }

    class f implements hd.e {
        f() {
        }

        @Override // hd.e
        public void a(ChatBean chatBean) {
            if (chatBean == null || EmployerCChatActivity.this.f34037i == null) {
                return;
            }
            EmployerCChatActivity.this.f34037i.setQuoteMsgInfo(chatBean);
        }

        @Override // hd.e
        public void b() {
            EmployerCChatActivity.this.uc();
        }

        @Override // hd.e
        public void c(ChatBean chatBean) {
            EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
            com.hpbr.bosszhipin.listener.e.b(employerCChatActivity, chatBean.f66897message.messageBody.gifImageBean, chatBean.msgId, ((EmployerCChatViewModel) ((BaseAwareActivity) employerCChatActivity).mViewModel).u0().securityId);
        }
    }

    class g implements com.hpbr.bosszhipin.listener.b<IUserEnter> {
        g() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(IUserEnter iUserEnter) {
        }
    }

    class h implements ChatCommon.f1 {
        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            EmployerCChatActivity.this.uc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ContactBean contactBean) {
            ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).f0(contactBean);
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.v1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34329b.d();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull final ContactBean contactBean) {
            if (contactBean.isContactEachOther()) {
                return;
            }
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.u1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34318b.e(contactBean);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(ContactBean contactBean) {
        if (contactBean.isReject && com.hpbr.bosszhipin.module.contacts.exchange.c.k().i()) {
            if ("FROM_CHAT_SCREEN".equals(this.f34044p)) {
                oh.g.c(this);
            } else {
                oh.g.c(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh(String str, Object obj) {
        Pair<String, ChatBean> pair = wg.f.n().f144592d.get(kv.k.i().h(String.valueOf(obj)));
        if (pair == null) {
            pair = wg.f.n().f144593e.get(kv.k.i().h(String.valueOf(obj)));
        }
        File fileC = ch0.d.C(ch0.e.e(RemoteMessageConst.Notification.SOUND), kv.k.i().h((String) obj));
        if (pair == null || !((String) pair.first).startsWith(str) || pair.second == null) {
            return;
        }
        wg.f fVarN = wg.f.n();
        String str2 = (String) pair.first;
        String path = fileC.getPath();
        Object obj2 = pair.second;
        fVarN.l(new f.b(str2, path, ((ChatBean) obj2).msgId, (ChatBean) obj2));
        ((EmployerCChatViewModel) this.mViewModel).x1(((ChatBean) pair.second).msgId, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ch(String str, Object obj) {
        ChatAdapter2 chatAdapter2 = this.f34038j;
        if (chatAdapter2 == null || LList.isEmpty(chatAdapter2.getData())) {
            return;
        }
        Pair pair = (Pair) obj;
        f.b bVar = (f.b) pair.second;
        String str2 = (String) pair.first;
        if (bVar.d().startsWith(str)) {
            ((EmployerCChatViewModel) this.mViewModel).B1(bVar.e(), str2, ((f.b) pair.second).f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dh(Object obj) {
        ((EmployerCChatViewModel) this.mViewModel).w1(((Long) obj).longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eh(Object obj) {
        Pair pair = (Pair) obj;
        ((EmployerCChatViewModel) this.mViewModel).x1(((Long) pair.first).longValue(), ((Boolean) pair.second).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fh(boolean z11, String str) {
        ChatBean quoteChatBean = this.f34037i.getQuoteChatBean();
        long j11 = quoteChatBean != null ? quoteChatBean.msgId : 0L;
        if (z11) {
            ((EmployerCChatViewModel) this.mViewModel).l1(str, 105);
        } else {
            ((EmployerCChatViewModel) this.mViewModel).k1(str, com.hpbr.bosszhipin.module.contacts.manager.e.h().f(str), j11, quoteChatBean);
        }
        this.f34037i.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gh(String str) {
        this.f34036h.N(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hh(final String str) {
        if (this.f34036h != null) {
            oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.e1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34202b.Gh(str);
                }
            }, 50L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ih() {
        this.f34036h.Q();
    }

    private boolean Jg() {
        if (this.f34043o > 0 || !LText.empty(this.f34045q)) {
            return false;
        }
        ToastUtils.showText("数据异常");
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jh() {
        this.f34036h.Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kh(EmployerLimitInfoResponse.LimitInfo limitInfo) {
        if (limitInfo != null && limitInfo.type == 2) {
            this.f34052x.k(this, limitInfo);
        } else if (limitInfo == null) {
            this.f34052x.e();
        }
    }

    private String Lg(@NonNull ContactBean contactBean, String str, List<String> list) {
        String strF;
        if (TextUtils.isEmpty(str) && LList.getCount(list) <= 0) {
            return wg.y.d(this.f34046r) ? contactBean.bossJobPosition : p3.l(StringUtil.COMMON_SEPERATOR, contactBean.geekPositionName, contactBean.bossCompanyName);
        }
        if (LList.getCount(list) > 0) {
            if (LList.getCount(list) > 3) {
                list = LList.getSubList(list, 0, 3);
            }
            strF = p3.f("、", list);
        } else {
            strF = null;
        }
        return !TextUtils.isEmpty(strF) ? TextUtils.isEmpty(str) ? strF : p3.l("、", strF, str) : str;
    }

    private void Lh() {
        ((EmployerCChatViewModel) this.mViewModel).M.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.l1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34251a.ch((ContactBean) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).N.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34325a.dh((Void) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).O.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34341a.eh((EmployerCChatViewModel.s) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).P.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34344a.fh((Long) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).X.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34347a.gh((ContactBean) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).Y.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34351a.hh((Boolean) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).Z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34145a.g9(((Boolean) obj).booleanValue());
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34070a0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34150a.ih((ChatBean) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34071b0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34160a.q7((ChatBean) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34084j0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.d0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34196a.jh((EmployerCChatViewModel.r) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34086k0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.m1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34256a.kh((EmployerCChatViewModel.t) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).R.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34316a.lh((Void) obj);
            }
        });
    }

    private String Mg(ContactBean contactBean) {
        return (contactBean.isFreeze || contactBean.isPreFreeze) ? "已冻结" : contactBean.isBlack ? "已拉黑" : contactBean.isReject ? wg.y.d(this.f34046r) ? "不合适" : "不感兴趣" : "";
    }

    private void Mh() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                EmployerCChatActivity employerCChatActivity = EmployerCChatActivity.this;
                employerCChatActivity.ei(((EmployerCChatViewModel) ((BaseAwareActivity) employerCChatActivity).mViewModel).u0());
                EmployerCChatActivity.this.k2();
                ((EmployerCChatViewModel) ((BaseAwareActivity) EmployerCChatActivity.this).mViewModel).W0();
            }
        });
    }

    private void Nh() {
        ((EmployerCChatViewModel) this.mViewModel).f34072c0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34239a.mh((String) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34073d0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34244a.nh((Long) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).T.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.l0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34250a.oh((String) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).U.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34255a.ph((Void) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34076f0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.n0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                EmployerCChatActivity.qh((String) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34078g0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.o0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34269a.rh((Void) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).f34088l0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34278a.sh((JobBean) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).Q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.r0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34281a.th((Void) obj);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).W.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.s0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34290a.uh((String) obj);
            }
        });
    }

    private void Og() {
        final ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        if (contactBeanU0 == null) {
            return;
        }
        ((EmployerCChatViewModel) this.mViewModel).e1(contactBeanU0.quoteMessageId, new EmployerCChatViewModel.q() { // from class: com.hpbr.bosszhipin.chat.single.employerc.t0
            @Override // com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatViewModel.q
            public final void a(ChatBean chatBean) {
                this.f34298a.Ug(chatBean);
            }
        });
        ((EmployerCChatViewModel) this.mViewModel).u1(new co.j(this));
        this.f34042n.W(this);
        this.f34042n.X(contactBeanU0.friendId);
        this.f34042n.Y(this.f34046r);
        this.f34042n.Z(contactBeanU0.securityId);
        this.f34042n.a0(wg.y.c(this.f34046r));
        this.f34042n.b0(this.f34054z);
        this.f34036h.setCallback(new DragHeightView.a() { // from class: com.hpbr.bosszhipin.chat.single.employerc.u0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
            public final void onScroll(int i11) {
                this.f34317a.Vg(i11);
            }
        });
        this.f34036h.setCommonWordsParam(this.f34042n.A());
        EmployerUserLayout employerUserLayout = this.f34036h;
        employerUserLayout.setMoreParams(this.f34042n.z(employerUserLayout.getToolsLayout()));
        final boolean zD = wg.y.d(this.f34046r);
        this.f34036h.setOnMoreClickInterceptor(new EmployerUserLayout.c() { // from class: com.hpbr.bosszhipin.chat.single.employerc.v0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.EmployerUserLayout.c
            public final boolean a() {
                return this.f34326a.Xg(zD, contactBeanU0);
            }
        });
        t2.r().j(zD, this.f34053y);
        this.f34036h.setEmotionParams(this.f34042n.C());
        this.f34036h.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.single.employerc.w0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f34342a.Yg(z11);
            }
        });
        this.f34036h.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.single.employerc.x0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f34345a.Zh(str);
            }
        });
        this.f34036h.setSecurityId(contactBeanU0.securityId);
        this.f34036h.setIsEmployer(wg.y.d(this.f34046r));
        this.f34036h.setGifAboveView(this.f34033e);
        this.f34036h.t();
        this.f34036h.p0(this);
        if (LText.empty(this.f34047s)) {
            String str = contactBeanU0.RoughDraft;
            this.f34036h.setEditInputText(ChatUtils.i(str));
            if (!LText.empty(str) || contactBeanU0.quoteMessageId > 0) {
                bi();
            }
        } else {
            this.f34036h.setEditInputText(this.f34047s);
        }
        if (this.f34048t) {
            bi();
        }
    }

    private void Oh() {
        LiveDataBus.g("REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL", Object.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34227a.vh(obj);
            }
        });
        LiveDataBus.g("REFRESH_CHAT_SUB_TITLE", Object.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34232a.wh(obj);
            }
        });
    }

    private void Pg(ContactBean contactBean) {
        this.f34034f.setiChatCommon(this);
        this.f34034f.setFriendId(contactBean.friendId);
        this.f34034f.setFriendSource(contactBean.friendSource);
        this.f34034f.p();
        this.f34034f.t(this, true, contactBean, this.f34045q, new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ph(ChatCommon.f1 f1Var) {
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        if (contactBeanU0 != null) {
            f1Var.a(contactBeanU0);
        }
    }

    private void Qg(final ContactBean contactBean) {
        this.f34035g.a(contactBean, new p70.b() { // from class: com.hpbr.bosszhipin.chat.single.employerc.k1
            @Override // p70.b
            public final void a(int i11) {
                this.f34245a.Zg(contactBean, i11);
            }
        });
    }

    private void Qh() {
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        if (contactBeanU0 == null) {
            return;
        }
        String str = contactBeanU0.securityId;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean zD = wg.y.d(contactBeanU0.friendSource);
        uk.a.j().a("c_employer-virtual_call-click").o("p", contactBeanU0.friendId).o("p2", contactBeanU0.jobIntentId).o("p3", contactBeanU0.jobId).n("p7", zD ? 1 : 0).g();
        com.hpbr.bosszhipin.chat.single.employerc.call.a aVar = new com.hpbr.bosszhipin.chat.single.employerc.call.a(this);
        aVar.r(str, zD);
        aVar.q(contactBeanU0.friendId, contactBeanU0.jobIntentId, contactBeanU0.jobId);
        aVar.u();
    }

    private void Rg() {
        this.f34051w = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.hpbr.bosszhipin.chat.single.employerc.h1
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f34228a.ah(message2);
            }
        });
    }

    private void Rh() {
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        if (contactBeanU0 != null) {
            uk.a.j().a("c_profile_others-individual_employer_chat_hide-click").o("p", contactBeanU0.friendId).o("p2", contactBeanU0.jobIntentId).o("p3", contactBeanU0.jobId).n("p7", wg.y.d(contactBeanU0.friendSource) ? 1 : 0).g();
            com.hpbr.bosszhipin.module.contacts.exchange.c.k().d(contactBeanU0, 2, new RejectHttpManager.e() { // from class: com.hpbr.bosszhipin.chat.single.employerc.g1
                @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
                public /* synthetic */ void a(ContactBean contactBean) {
                    gv.f.b(this, contactBean);
                }

                @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
                public final void b(ContactBean contactBean) {
                    this.f34222a.Ah(contactBean);
                }

                @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
                public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
                    gv.f.a(this, serverResponseReplayBean);
                }
            });
        }
    }

    private void Sg(Intent intent) {
        this.f34043o = intent.getLongExtra("friendId", -1L);
        this.f34046r = intent.getIntExtra("chat_int_friend_source", 0);
        String stringExtra = intent.getStringExtra(ContactLocalEntity.LocalField.CONTACT_LID);
        this.f34044p = intent.getStringExtra("from");
        String stringExtra2 = intent.getStringExtra("backProtocol");
        this.f34045q = intent.getStringExtra("securityId");
        long longExtra = intent.getLongExtra("smoothToTargetMessageId", 0L);
        this.f34047s = intent.getStringExtra("defaultInputText");
        this.f34048t = intent.getBooleanExtra("autoShowKeyboard", false);
        ((EmployerCChatViewModel) this.mViewModel).q1(stringExtra);
        ((EmployerCChatViewModel) this.mViewModel).p1(this.f34044p);
        ((EmployerCChatViewModel) this.mViewModel).n1(stringExtra2);
        ((EmployerCChatViewModel) this.mViewModel).t1(this.f34043o);
        ((EmployerCChatViewModel) this.mViewModel).o1(this.f34046r);
        ((EmployerCChatViewModel) this.mViewModel).s1(longExtra);
        ((EmployerCChatViewModel) this.mViewModel).m1(this.f34045q);
        ((EmployerCChatViewModel) this.mViewModel).b0(new lg.a(this.f34043o, this.f34046r));
    }

    private void Sh(ContactBean contactBean) {
        String str = "回复消息";
        if (contactBean != null && !contactBean.isContactEachOther()) {
            if (contactBean.isInitiativeConservation()) {
                str = wg.y.d(this.f34046r) ? "介绍更多信息~" : "介绍自己回复率更高哦~";
            } else if (contactBean.isPassiveConservation()) {
                str = "和Ta聊一聊~";
            }
        }
        this.f34036h.setInputHintText(str);
    }

    private void Tg(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f34030b.getTvTitleRightLabel().setVisibility(8);
            return;
        }
        this.f34030b.getTvTitleRightLabel().setPadding(xl0.b.a(this, 3.0f), xl0.b.a(this, 2.0f), xl0.b.a(this, 3.0f), xl0.b.a(this, 2.0f));
        this.f34030b.getTvTitleRightLabel().setTextSize(1, 10.0f);
        this.f34030b.getTvTitleRightLabel().setText(str);
        this.f34030b.getTvTitleRightLabel().setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.V0));
        this.f34030b.getTvTitleRightLabel().setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31064p);
        this.f34030b.getTvTitleRightLabel().setVisibility(0);
    }

    private void Th() {
        ContactBean contactBeanU0;
        if (isFinishing() || (contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0()) == null) {
            return;
        }
        this.f34035g.b(contactBeanU0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(ChatBean chatBean) {
        this.f34037i.setQuoteMsgInfo(chatBean);
    }

    private void Uh(@Nullable ContactBean contactBean) {
        int status = message.server.a.b().getStatus();
        if (status != 2 && status != 3) {
            if (status != 1 || contactBean == null) {
                return;
            }
            Wh(contactBean);
            return;
        }
        AppTitleView appTitleView = this.f34030b;
        if (appTitleView != null) {
            appTitleView.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            this.f34030b.getTvTitleRightLabel().setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(int i11) {
        ChatAdapter2 chatAdapter2 = this.f34038j;
        if (chatAdapter2 == null || chatAdapter2.getItemCount() <= 0) {
            return;
        }
        this.f34031c.scrollToPosition(this.f34038j.getItemCount() - 1);
        this.f34036h.requestLayout();
    }

    private void Vh() {
        final String str = ((EmployerCChatViewModel) this.mViewModel).w0() + "_" + ((EmployerCChatViewModel) this.mViewModel).x0();
        LiveDataBus.g("success_download_audio_file", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.y0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34348a.Bh(str, obj);
            }
        });
        LiveDataBus.f("receive_audio_covert_result").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.z0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34352a.Ch(str, obj);
            }
        });
        LiveDataBus.f("receive_audio_first_play").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.b1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34151a.Dh(obj);
            }
        });
        LiveDataBus.f("receive_audio_first_trans").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.c1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34161a.Eh(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(t2 t2Var, boolean z11) {
        t2Var.l(this, this.f34052x, z11);
    }

    private void Wh(@NonNull ContactBean contactBean) {
        String strMg = Mg(contactBean);
        if (!TextUtils.isEmpty(strMg)) {
            Tg(strMg);
            this.f34030b.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            return;
        }
        this.f34030b.getTvTitleRightLabel().setVisibility(8);
        boolean zE = wg.m0.c().e(contactBean.friendId, contactBean.friendSource);
        int iD = wg.m0.c().d();
        if (!zE) {
            this.f34030b.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        } else if (iD == 2) {
            this.f34030b.E(com.hpbr.bosszhipin.chat.q.W, 6);
        } else {
            this.f34030b.setTitleLeftIcon(com.hpbr.bosszhipin.chat.n.A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Xg(final boolean z11, ContactBean contactBean) {
        final t2 t2VarR = t2.r();
        int iN = t2VarR.n(z11);
        if (iN == 1) {
            return true;
        }
        if (iN == 2) {
            t2VarR.l(this, this.f34052x, z11);
            return false;
        }
        t2VarR.B(contactBean.securityId, z11, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.f1
            @Override // java.lang.Runnable
            public final void run() {
                this.f34214b.Wg(t2VarR, z11);
            }
        });
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xh(boolean z11, boolean z12) {
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.f34039k;
        if (eVar != null) {
            eVar.f(z12, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(boolean z11) {
        if (z11) {
            Xh(false, false);
        }
    }

    private void Yh(long j11) {
        List<ChatBean> listY0 = ((EmployerCChatViewModel) this.mViewModel).y0();
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.f34039k;
        if (eVar != null) {
            eVar.d(j11, listY0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(ContactBean contactBean, int i11) {
        if (i11 == 7) {
            Qh();
        } else if (i11 == 11) {
            Rh();
        } else {
            if (i11 != 12) {
                return;
            }
            new t00.f(this, contactBean).a0(2, null, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zh(String str) {
        ai(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean ah(Message message2) {
        if (!this.f34050v) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = message2.what % 4;
        sb2.append("连接中");
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append(".");
        }
        f(sb2.toString());
        this.f34051w.sendEmptyMessageDelayed(message2.what + 1, 500L);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ai(final String str, final boolean z11) {
        t2.r().t(this, this.f34052x, wg.y.d(this.f34046r), new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.f0
            @Override // java.lang.Runnable
            public final void run() {
                this.f34211b.Fh(z11, str);
            }
        }, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.g0
            @Override // java.lang.Runnable
            public final void run() {
                this.f34220b.Hh(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(View view) {
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        oh.g.i(this);
        if (!p4.a().b()) {
            oh.g.c(this);
        }
        wg.j.o(contactBeanU0 != null ? String.valueOf(contactBeanU0.friendId) : "");
    }

    private void bi() {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.d1
            @Override // java.lang.Runnable
            public final void run() {
                this.f34197b.Jh();
            }
        }, Build.VERSION.SDK_INT >= 30 ? 800L : 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(ContactBean contactBean) {
        if (contactBean != null) {
            ei(contactBean);
            k2();
        }
    }

    private void ci(long j11) {
        List<ChatBean> listY0 = ((EmployerCChatViewModel) this.mViewModel).y0();
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.f34039k;
        if (eVar != null) {
            eVar.b(j11, listY0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(Void r12) {
        uc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(EmployerCChatViewModel.s sVar) {
        if (sVar != null) {
            Xh(sVar.f34133a, sVar.f34134b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ei(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        this.f34049u = contactBean.friendName;
        int status = message.server.a.b().getStatus();
        this.f34030b.getTitleTextView().setTextSize(1, 16.0f);
        this.f34030b.setTitle(status == 1 ? this.f34049u : "未连接");
        Uh(contactBean);
        this.f34030b.setSubTitle(Lg(contactBean, contactBean.note, contactBean.getLabelsCollection()));
    }

    private void f(String str) {
        TextView textViewNg = Ng();
        if (textViewNg != null) {
            textViewNg.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(Long l11) {
        if (l11 == null || l11.longValue() <= 0) {
            return;
        }
        Yh(l11.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(ContactBean contactBean) {
        if (contactBean != null) {
            Ra(contactBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(Boolean bool) {
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        if (contactBeanU0 != null) {
            Kd(contactBeanU0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(ChatBean chatBean) {
        if (chatBean != null) {
            vb(chatBean);
        }
    }

    private void initViews() {
        this.f34031c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f34032d = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31932vh);
        this.f34034f = (ChatTopStatusView) findViewById(com.hpbr.bosszhipin.chat.o.f32044z9);
        this.f34035g = (EmployerConversationExchangeContainer) findViewById(com.hpbr.bosszhipin.chat.o.Bh);
        this.f34036h = (EmployerUserLayout) findViewById(com.hpbr.bosszhipin.chat.o.T0);
        this.f34033e = findViewById(com.hpbr.bosszhipin.chat.o.Ve);
        this.f34037i = (ChatQuoteMsgLayout) findViewById(com.hpbr.bosszhipin.chat.o.S0);
        this.f34031c.setLayoutManager(new LinearLayoutManager(this));
        this.f34039k = new ChatRoomSwipRefreshHelper(this.f34032d, this.f34031c, new a());
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f34030b = appTitleView;
        ConstraintLayout clTitle = appTitleView.getClTitle();
        int i11 = com.hpbr.bosszhipin.chat.l.f30959l0;
        clTitle.setBackgroundColor(ContextCompat.getColor(this, i11));
        this.f34030b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34272b.bh(view);
            }
        });
        this.f34030b.a(ContextCompat.getColor(this, i11));
        this.f34030b.q(com.hpbr.bosszhipin.chat.q.f32541h0, new b());
        this.f34030b.A();
        this.f34030b.getTvSubTitle().setMaxWidth(xl0.b.a(this, 170.0f));
        this.f34030b.getTvSubTitle().setEllipsize(TextUtils.TruncateAt.END);
        this.f34030b.getIvAction1().setImageTintList(null);
        this.f34030b.getTitleTextView().setOnClickListener(new c());
        this.f34030b.getTvSubTitle().setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(EmployerCChatViewModel.r rVar) {
        if (rVar != null) {
            this.f34039k.a(rVar.f34131a, rVar.f34132b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(EmployerCChatViewModel.t tVar) {
        if (tVar != null) {
            long j11 = tVar.f34135a;
            if (j11 > 0) {
                ci(j11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(Void r12) {
        k2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(String str) {
        if (str != null) {
            J2(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(Long l11) {
        if (l11 != null) {
            ca(l11.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(String str) {
        if (str != null) {
            showProgressDialog(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(Void r12) {
        dismissProgressDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void qh(String str) {
        if (str != null) {
            ToastUtils.showText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(Void r12) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(JobBean jobBean) {
        JobBean jobBean2;
        if (jobBean == null || (jobBean2 = (JobBean) com.hpbr.bosszhipin.utils.m0.c(jobBean)) == null) {
            return;
        }
        Intent intentKf = SelectWorkLocationActivity.kf(this, jobBean2, true, "发送", "chat_send_location");
        intentKf.putExtra("from", "SELECT_WORK_CHAT_SOURCE");
        oh.g.A(this, intentKf, 1001, 3);
    }

    private void startObserver() {
        Lh();
        Nh();
        Oh();
        n2 n2Var = new n2(this, (EmployerCChatViewModel) this.mViewModel);
        this.f34040l = n2Var;
        n2Var.c();
        ((EmployerCChatViewModel) this.mViewModel).B0(this);
        Vh();
        Mh();
        this.f34053y = new t2.c() { // from class: com.hpbr.bosszhipin.chat.single.employerc.e0
            @Override // com.hpbr.bosszhipin.chat.single.employerc.t2.c
            public final void a(EmployerLimitInfoResponse.LimitInfo limitInfo) {
                this.f34201a.Kh(limitInfo);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(Void r12) {
        this.f34039k.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh(String str) {
        new ps.k0(this, str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(Object obj) {
        Uh(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(Object obj) {
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        if (contactBeanU0 != null) {
            this.f34030b.setSubTitle(Lg(contactBeanU0, contactBeanU0.note, contactBeanU0.getLabelsCollection()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(ContactBean contactBean) {
        ChatAdapter2 chatAdapter2 = this.f34038j;
        if (chatAdapter2 == null) {
            return;
        }
        List<ChatBean> data = chatAdapter2.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        message.handler.g.f(contactBean, data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(ContactBean contactBean, IUserEnter iUserEnter) {
        StatusAlertInfoBean statusAlertInfoBean;
        int i11 = iUserEnter.onlineStyle;
        if (iUserEnter.isOnline) {
            if (i11 == 2) {
                this.f34030b.E(com.hpbr.bosszhipin.chat.q.W, 6);
            } else {
                this.f34030b.setTitleLeftIcon(com.hpbr.bosszhipin.chat.n.A);
            }
            wg.m0.c().g(this, contactBean.friendId, contactBean.friendSource, true, i11);
        } else {
            wg.m0.c().h(contactBean.friendId, contactBean.friendSource);
        }
        if (iUserEnter.refreshExchange) {
            Th();
        }
        GeekEnterResponse geekEnterResponse = iUserEnter.geekEnterResponse;
        if (geekEnterResponse == null || (statusAlertInfoBean = geekEnterResponse.statusInfo) == null) {
            return;
        }
        Kg(statusAlertInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(final ContactBean contactBean) {
        this.f34034f.t(this, false, contactBean, this.f34045q, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.chat.single.employerc.i1
            @Override // com.hpbr.bosszhipin.listener.b
            public final void call(Object obj) {
                this.f34233a.yh(contactBean, (IUserEnter) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void F(long j11, int i11) {
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void J2(String str) {
        EmployerUserLayout employerUserLayout = this.f34036h;
        if (employerUserLayout != null) {
            employerUserLayout.setEditInputText(str);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.j1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34240b.Ih();
                }
            }, 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean K3(ChatBean chatBean, ChatDialogBean chatDialogBean, int i11) {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Kd(ContactBean contactBean) {
        if (contactBean != null) {
            ei(contactBean);
        }
    }

    public void Kg(StatusAlertInfoBean statusAlertInfoBean) {
        if (statusAlertInfoBean == null || statusAlertInfoBean.chatStatus != 1 || this.f34041m != null || statusAlertInfoBean.alertInfo == null) {
            return;
        }
        DialogUtils dialogUtilsA = new DialogUtils.b(this).h(statusAlertInfoBean.alertInfo.content).D(true).v(statusAlertInfoBean.alertInfo.buttonText).b(false).a();
        this.f34041m = dialogUtilsA;
        dialogUtilsA.f();
    }

    protected TextView Ng() {
        AppTitleView appTitleView = this.f34030b;
        if (appTitleView != null) {
            return appTitleView.getTitleTextView();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Ra(ContactBean contactBean) {
        Pg(contactBean);
        Qg(contactBean);
        Og();
        Sh(contactBean);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public /* synthetic */ boolean Y6() {
        return com.hpbr.bosszhipin.chat.single.listener.b.d(this);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Z0(int i11) {
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void ca(long j11) {
        EmployerUserLayout employerUserLayout = this.f34036h;
        if (employerUserLayout != null) {
            employerUserLayout.Q();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    @LayoutRes
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.C3;
    }

    public void di() {
        Ph(new h());
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void g9(boolean z11) {
        ContactBean contactBeanU0;
        if (this.f34035g == null || (contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0()) == null) {
            return;
        }
        this.f34035g.setVisibility(0);
        Th();
        ei(contactBeanU0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void initView() {
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void k2() {
        ChatTopStatusView chatTopStatusView = this.f34034f;
        if (chatTopStatusView != null) {
            chatTopStatusView.a();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public View nd() {
        return getWindow().getDecorView();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((EmployerCChatViewModel) m11).Z(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Rg();
        com.hpbr.bosszhipin.module.contacts.manager.a.e().d().register(this);
        onMqttConnectStatusChanged(message.server.a.b().getStatus());
        Sg(getIntent());
        if (Jg()) {
            return;
        }
        initViews();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        if (this.f34053y != null) {
            t2.r().removeAllListener(this.f34053y);
        }
        com.hpbr.bosszhipin.module.contacts.manager.a.e().d().unregister(this);
        Handler handler = this.f34051w;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        ((EmployerCChatViewModel) this.mViewModel).n0();
        this.f34034f.s();
        Ph(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.employerc.a1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f34146a.xh(contactBean);
            }
        });
        this.f34040l.d();
        this.f34040l = null;
        this.f34052x.e();
        wg.f.n().s();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        M m11 = this.mViewModel;
        if (m11 == 0 || !((EmployerCChatViewModel) m11).D0(i11, keyEvent)) {
            return super.onKeyDown(i11, keyEvent);
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusObserver
    public void onMqttConnectStatusChanged(int i11) {
        Handler handler = this.f34051w;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        if (i11 == 1) {
            this.f34050v = false;
            f(this.f34049u);
            return;
        }
        if (i11 != 3) {
            this.f34050v = false;
            f("未连接");
        } else {
            if (this.f34050v) {
                return;
            }
            this.f34050v = true;
            Handler handler2 = this.f34051w;
            if (handler2 != null) {
                handler2.sendEmptyMessage(0);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        lg.a aVarV0 = ((EmployerCChatViewModel) this.mViewModel).v0();
        setIntent(intent);
        Sg(intent);
        lg.a aVarV02 = ((EmployerCChatViewModel) this.mViewModel).v0();
        TLog.info("EmployerCChatActivity", "onNewIntent oldSessionKey: %s, newSessionKey: %s", aVarV0, aVarV02);
        if (Jg()) {
            return;
        }
        if (aVarV0 != null && aVarV0.equals(aVarV02)) {
            Ph(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.employerc.t
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f34297a.zh(contactBean);
                }
            });
            return;
        }
        TLog.info("EmployerCChatActivity", "Session changed, ending old session and beginning new one", new Object[0]);
        ((EmployerCChatViewModel) this.mViewModel).p0();
        ((EmployerCChatViewModel) this.mViewModel).b0(aVarV02);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        ((EmployerCChatViewModel) this.mViewModel).R0();
        EmployerUserLayout employerUserLayout = this.f34036h;
        if (employerUserLayout == null || this.f34037i == null) {
            return;
        }
        ((EmployerCChatViewModel) this.mViewModel).Y0(employerUserLayout.getInputEditText(), this.f34037i.getQuoteMsgId());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((EmployerCChatViewModel) this.mViewModel).g1();
        if (((EmployerCChatViewModel) this.mViewModel).u0() != null) {
            Pg(((EmployerCChatViewModel) this.mViewModel).u0());
        }
        boolean zD = wg.y.d(this.f34046r);
        t2 t2VarR = t2.r();
        ContactBean contactBeanU0 = ((EmployerCChatViewModel) this.mViewModel).u0();
        String str = contactBeanU0 != null ? contactBeanU0.securityId : this.f34045q;
        if (!t2VarR.s(zD)) {
            t2VarR.B(str, zD, null);
            return;
        }
        EmployerLimitInfoResponse.LimitInfo limitInfoP = t2VarR.p(zD);
        t2.c cVar = this.f34053y;
        if (cVar != null) {
            cVar.a(limitInfoP);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public /* synthetic */ boolean q6(BossGreetingGuideBean bossGreetingGuideBean) {
        return com.hpbr.bosszhipin.chat.single.listener.b.a(this, bossGreetingGuideBean);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void q7(ChatBean chatBean) {
        di();
        this.f34034f.r();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void uc() {
        if (((EmployerCChatViewModel) this.mViewModel).u0() == null) {
            return;
        }
        Th();
        ((EmployerCChatViewModel) this.mViewModel).c1();
        List<ChatBean> listY0 = ((EmployerCChatViewModel) this.mViewModel).y0();
        if (listY0 == null) {
            return;
        }
        if (this.f34038j == null) {
            ChatAdapter2 chatAdapter2 = new ChatAdapter2(new s((EmployerCChatViewModel) this.mViewModel, this.f34036h, new f(), this), new f.d());
            this.f34038j = chatAdapter2;
            this.f34031c.setAdapter(chatAdapter2);
        }
        ChatAdapter2 chatAdapter22 = this.f34038j;
        if (chatAdapter22 != null) {
            chatAdapter22.setNewData(listY0);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void vb(ChatBean chatBean) {
        di();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public /* synthetic */ void x1(ChatBean chatBean) {
        com.hpbr.bosszhipin.chat.single.listener.b.b(this, chatBean);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void z7(ContactBean contactBean) {
        if (contactBean != null) {
            ei(contactBean);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void zb() {
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public /* synthetic */ void zd(int i11, int i12, int i13) {
        com.hpbr.bosszhipin.chat.single.listener.b.c(this, i11, i12, i13);
    }
}