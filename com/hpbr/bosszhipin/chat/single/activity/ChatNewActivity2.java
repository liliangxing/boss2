package com.hpbr.bosszhipin.chat.single.activity;

import af.j0;
import af.n;
import af.t0;
import af.v;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
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
import com.hpbr.bosszhipin.chat.adapter.ChatAdapter2;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.banner.toptips.ChatTopStatusView;
import com.hpbr.bosszhipin.chat.banner.toptips.IUserEnter;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.nlp.DailyGuideBean;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.chat.single.a;
import com.hpbr.bosszhipin.chat.single.activity.ChatNewActivity2;
import com.hpbr.bosszhipin.chat.view.NLPDispatchLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerGeekApplyInfoBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectWorkLocationActivity;
import com.hpbr.bosszhipin.module.share.ForwardParams;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.DianZhangUserLayout;
import com.hpbr.bosszhipin.views.exchange.depend.DZUserExchangeContainer;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIBadgeUtils;
import com.xiaomi.mipush.sdk.Constants;
import gl0.a;
import hd.b;
import hd.f;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.BossEnterResponse;
import net.bosszhipin.api.BossGreetingGuideBean;
import net.bosszhipin.api.UnlockChatRequest;
import net.bosszhipin.api.UnlockChatResponse;
import net.bosszhipin.api.bean.NLPSuggestResultBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import rg.b;
import rg.h;
import wg.f;
import wg.k;
import yg.c;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatNewActivity2 extends ChatBaseActivity implements com.hpbr.bosszhipin.chat.single.listener.c, com.hpbr.bosszhipin.chat.single.listener.f, com.hpbr.bosszhipin.chat.nlp.l {
    private boolean A;
    private boolean D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatCommon f33173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f33174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f33175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f33176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ChatTopStatusView f33177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f33178i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f33180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f33181l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private DianZhangUserLayout f33182m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private DZUserExchangeContainer f33183n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MessageSlideView f33184o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f33185p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private wg.k f33186q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f33187r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f33188s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ScreenShotSetting f33189t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f33190u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f33191v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private NLPDispatchLayout f33193x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private dl0.d f33194y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ChatAdapter2 f33195z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f33179j = "";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.nlp.m f33192w = new l();
    private final qg.g B = new qg.g();
    private final qg.h C = new p();

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33196b;

        a(ContactBean contactBean) {
            this.f33196b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
            ff.l.a0(chatNewActivity2, this.f33196b, null, chatNewActivity2.f33181l);
            wg.j.p(String.valueOf(this.f33196b.friendId), !TextUtils.isEmpty(this.f33196b.note));
        }
    }

    class a0 implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f33198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f33199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f33200c;

        a0(boolean z11, long j11, String str) {
            this.f33198a = z11;
            this.f33199b = j11;
            this.f33200c = str;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            if (this.f33198a) {
                message.handler.c.k(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, this.f33199b, this.f33200c, 1, "");
            } else {
                message.handler.c.j(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, this.f33200c, 1);
            }
        }
    }

    class b implements RejectHttpManager.e {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            if (contactBean == null) {
                return;
            }
            ChatNewActivity2.this.f33174e.getIvAction1().setImageResource(contactBean.isStar ? com.hpbr.bosszhipin.chat.q.F : com.hpbr.bosszhipin.chat.q.f32536g0);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class b0 implements com.hpbr.bosszhipin.listener.b<IUserEnter> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33203a;

        b0(ContactBean contactBean) {
            this.f33203a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(IUserEnter iUserEnter) {
            if (iUserEnter.bossEnterResponse != null) {
                com.hpbr.bosszhipin.chat.single.a aVar = ChatNewActivity2.this.f33173d.f32885g;
                BossEnterResponse bossEnterResponse = iUserEnter.bossEnterResponse;
                aVar.f(bossEnterResponse.bossChatPluginBlockSwitch, bossEnterResponse.bossChatPluginBlockThreshold, bossEnterResponse.bossChatPluginBlockTips);
            }
            ChatNewActivity2.this.D = iUserEnter.isOnline;
            int i11 = iUserEnter.onlineStyle;
            if (ChatNewActivity2.this.D) {
                wg.m0 m0VarC = wg.m0.c();
                ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
                ContactBean contactBean = this.f33203a;
                m0VarC.g(chatNewActivity2, contactBean.friendId, contactBean.friendSource, true, i11);
            } else {
                wg.m0 m0VarC2 = wg.m0.c();
                ContactBean contactBean2 = this.f33203a;
                m0VarC2.h(contactBean2.friendId, contactBean2.friendSource);
            }
            ChatNewActivity2.this.Th(this.f33203a);
            if (iUserEnter.geekEnterResponse != null) {
                ChatNewActivity2.this.f33173d.a(iUserEnter.geekEnterResponse.disposeTipStatus);
            }
            if (iUserEnter.refreshExchange) {
                ChatNewActivity2.this.Qh();
            }
        }
    }

    class c implements c.g {

        class a extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f33206a;

            a(String str) {
                this.f33206a = str;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                ChatNewActivity2.this.f33173d.W2(this.f33206a, false);
            }
        }

        class b implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f33208a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f33209b;

            class a extends ContactKeyManager.g {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    ChatCommon chatCommon = ChatNewActivity2.this.f33173d;
                    b bVar = b.this;
                    chatCommon.i2(bVar.f33208a, bVar.f33209b);
                }
            }

            b(String str, int i11) {
                this.f33208a = str;
                this.f33209b = i11;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                ContactKeyManager.k().v(contactBean, new a());
            }
        }

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(String str, ContactBean contactBean) {
            ContactKeyManager.k().v(contactBean, new a(str));
        }

        @Override // yg.c.g
        public void a(final String str) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.i0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33750a.e(str, contactBean);
                }
            });
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            ChatNewActivity2.this.Hh(new b(str, i11));
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class c0 implements ChatCommon.f1 {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            try {
                if (ChatNewActivity2.this.f33195z == null) {
                    return;
                }
                List<ChatBean> data = ChatNewActivity2.this.f33195z.getData();
                if (LList.isEmpty(data)) {
                    return;
                }
                message.handler.g.f(contactBean, data);
                gf.l lVarS = ff.l.s();
                if (lVarS != null) {
                    lVarS.unRegister(this);
                }
                ChatNewActivity2.this.f33177h.s();
                ChatNewActivity2.this.f33173d.Q0();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    class d implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NLPListBean f33213a;

        d(NLPListBean nLPListBean) {
            this.f33213a = nLPListBean;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            if (contactBean.friendId == this.f33213a.getFriendId() && this.f33213a.getFriendSource() == contactBean.friendSource) {
                NLPListBean nLPListBeanT0 = ChatNewActivity2.this.f33173d.T0(this.f33213a);
                ChatNewActivity2.this.f33193x.H(nLPListBeanT0);
                ChatNewActivity2.this.f33173d.D3(LList.isNotEmpty(nLPListBeanT0.getNlpList()));
                ChatNewActivity2.this.Fh(this.f33213a);
            }
        }
    }

    class d0 implements View.OnClickListener {
        d0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(ChatNewActivity2.this);
            oh.g.c(ChatNewActivity2.this);
        }
    }

    class e implements hd.e {
        e() {
        }

        @Override // hd.e
        public void a(ChatBean chatBean) {
        }

        @Override // hd.e
        public void b() {
            ChatNewActivity2.this.uc();
        }

        @Override // hd.e
        public void c(ChatBean chatBean) {
            com.hpbr.bosszhipin.listener.e.a(ChatNewActivity2.this, chatBean.f66897message.messageBody.gifImageBean, chatBean.msgId);
        }
    }

    class e0 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33217b;

        e0(ContactBean contactBean) {
            this.f33217b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
            ff.l.a0(chatNewActivity2, this.f33217b, null, chatNewActivity2.f33181l);
            wg.j.p(String.valueOf(this.f33217b.friendId), !TextUtils.isEmpty(this.f33217b.note));
        }
    }

    class f extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NLPSuggestResultBean f33220b;

        class a implements n.c {
            a() {
            }

            @Override // af.n.c
            public void a() {
                ChatNewActivity2.this.uc();
            }

            @Override // af.n.c
            public void b(ChatBean chatBean) {
                ChatNewActivity2.this.f33173d.s0(chatBean);
                ChatNewActivity2.this.uc();
                ChatNewActivity2.this.f33173d.H2(false);
            }
        }

        f(ContactBean contactBean, NLPSuggestResultBean nLPSuggestResultBean) {
            this.f33219a = contactBean;
            this.f33220b = nLPSuggestResultBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            af.n nVar = new af.n(ChatNewActivity2.this, this.f33219a);
            NLPSuggestResultBean nLPSuggestResultBean = this.f33220b;
            nVar.C(nLPSuggestResultBean != null ? nLPSuggestResultBean.scene : 0);
            nVar.z(new a());
            nVar.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class f0 implements View.OnClickListener {
        private f0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ContactBean contactBean) {
            uk.a.j().a("chat-window-more").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).g();
            ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
            ff.l.a0(chatNewActivity2, contactBean, null, chatNewActivity2.f33181l);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.z0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33936a.b(contactBean);
                }
            });
        }

        /* synthetic */ f0(ChatNewActivity2 chatNewActivity2, k kVar) {
            this();
        }
    }

    class g implements k.c {
        g() {
        }

        @Override // wg.k.c
        public void a(ServerVipItemBean serverVipItemBean) {
            ChatNewActivity2.this.f33173d.o3(serverVipItemBean.encryptBlockBagId);
        }
    }

    class h implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f33225a;

        h(long j11) {
            this.f33225a = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            ChatNewActivity2.this.f33182m.Q();
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            if (this.f33225a == contactBean.friendId) {
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f33763b.c();
                    }
                }, 200L);
            }
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f33228c;

        i(ChatBean chatBean, int i11) {
            this.f33227b = chatBean;
            this.f33228c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatNewActivity2.this.Hg(this.f33227b, this.f33228c);
        }
    }

    class j implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f33230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33231b;

        class a implements RejectHttpManager.e {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
            public void a(ContactBean contactBean) {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
            public void b(ContactBean contactBean) {
                ChatNewActivity2.this.f33173d.G2();
                ChatCommon chatCommon = ChatNewActivity2.this.f33173d;
                j jVar = j.this;
                chatCommon.z(jVar.f33230a, jVar.f33231b);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
            public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
                gv.f.a(this, serverResponseReplayBean);
            }
        }

        j(ChatBean chatBean, int i11) {
            this.f33230a = chatBean;
            this.f33231b = i11;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            com.hpbr.bosszhipin.module.contacts.exchange.c.k().d(contactBean, 2, new a());
        }
    }

    class k extends net.bosszhipin.base.b<UnlockChatResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33234b;

        k(ContactBean contactBean) {
            this.f33234b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatNewActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatNewActivity2.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UnlockChatResponse> aVar) {
            UnlockChatResponse unlockChatResponse = aVar.f122464a;
            if (!unlockChatResponse.block || unlockChatResponse.page == null) {
                T.ss(unlockChatResponse.vipChatToast);
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = this.f33234b.friendId;
            wc.g.o(ChatNewActivity2.this, paramBean, true, unlockChatResponse.page);
        }
    }

    class l implements com.hpbr.bosszhipin.chat.nlp.m {

        class a implements t0.d {
            a() {
            }

            @Override // af.t0.d
            public void a() {
                ChatNewActivity2.this.Qh();
            }

            @Override // af.t0.d
            public void b(ChatBean chatBean) {
                ChatNewActivity2.this.Wh(false);
            }
        }

        l() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(long j11, String str, NLPSuggestResultBean nLPSuggestResultBean, ContactBean contactBean) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (ChatNewActivity2.this.Ih(LText.getInt(str)) >= 0) {
                return;
            }
            af.t0 t0Var = new af.t0(ChatNewActivity2.this, contactBean);
            t0Var.x(nLPSuggestResultBean != null ? nLPSuggestResultBean.scene : 0);
            t0Var.v(new a());
            t0Var.s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(long j11, String str, long j12, ContactBean contactBean) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                ChatNewActivity2.this.Lg(j12);
            } else {
                com.hpbr.apm.event.a.l().e("action_temp", "geekCreateInterview").s("ChatNewActivity2").C();
                lo.f.v(ChatNewActivity2.this, mw.a.a(contactBean));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F(long j11, String str, int i11, String str2, boolean z11, ContactBean contactBean) {
            message.handler.c.k(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, j11, str, 1, String.valueOf(i11));
            if (!TextUtils.isEmpty(str2)) {
                ChatNewActivity2.this.f33182m.setEditInputText(ChatNewActivity2.this.f33173d.Z3(str2));
                ChatNewActivity2.this.f33182m.Q();
            }
            if (z11) {
                com.hpbr.bosszhipin.chat.nlp.g.sendHideNLPMessage(contactBean.friendId, contactBean.friendSource, tf.a.a() ? "ChatUnitNlpView" : "ChatSuggestView");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G(String str, ContactBean contactBean) {
            uk.a.j().a("action-chat-doublechat-lableclick").o("p", contactBean.friendId).o("p2", ChatNewActivity2.this.f33185p).o("p3", contactBean.jobIntentId).p("p4", str).p("p5", ChatNewActivity2.this.f33182m.getInputEditText()).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H() {
            ChatNewActivity2.this.Qh();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I(long j11, String str, ContactBean contactBean) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (ChatNewActivity2.this.Ih(LText.getInt(str)) >= 0) {
                return;
            }
            af.v vVar = new af.v(ChatNewActivity2.this, contactBean);
            vVar.x(new v.b() { // from class: com.hpbr.bosszhipin.chat.single.activity.r0
                @Override // af.v.b
                public final void a() {
                    this.f33867a.H();
                }
            });
            vVar.v();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J(String str, long j11, String str2, ContactBean contactBean) {
            af.c2.c(contactBean.securityId, ChatNewActivity2.this.Pg());
            uk.a.j().a("chat-location-send").p("p2", str).p("p", "" + contactBean.friendId).g();
            ChatNewActivity2.this.Gh(j11, str2, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L(long j11, String str, ContactBean contactBean) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (ChatNewActivity2.this.Ih(LText.getInt(str)) >= 0) {
                return;
            }
            af.j0 j0Var = new af.j0(ChatNewActivity2.this, contactBean);
            final ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
            j0Var.F(new j0.f() { // from class: com.hpbr.bosszhipin.chat.single.activity.s0
                @Override // af.j0.f
                public final void a() {
                    chatNewActivity2.Qh();
                }
            });
            j0Var.B();
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void a(final long j11, final String str, String str2) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.p0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33844a.L(j11, str, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void b(long j11, String str, String str2, String str3) {
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void c(long j11, String str, String str2, String str3) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ChatNewActivity2.this.f33173d.W2(str3, false);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void d(final long j11, final String str, String str2, @Nullable final NLPSuggestResultBean nLPSuggestResultBean) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.l0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33785a.D(j11, str, nLPSuggestResultBean, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void e(final long j11, final String str, String str2) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.o0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33827a.I(j11, str, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void f(long j11, final String str) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.q0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33856a.G(str, contactBean);
                }
            });
            ChatNewActivity2.this.f33182m.setEditInputText(str);
            ChatNewActivity2.this.f33191v = str;
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void g(long j11) {
            ChatNewActivity2.this.f33173d.e2(j11);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void h(long j11, String str, String str2, @Nullable NLPSuggestResultBean nLPSuggestResultBean) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (ChatNewActivity2.this.Ih(LText.getInt(str)) >= 0) {
                return;
            }
            ChatNewActivity2.this.Nh(nLPSuggestResultBean);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void i(long j11, String str, String str2, String str3, DailyGuideBean dailyGuideBean) {
            ChatNewActivity2.this.Gh(j11, str, true);
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ChatNewActivity2.this.f33173d.W2(str3, false);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void j(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ChatNewActivity2.this.f33182m.setEditInputText(str);
            ChatNewActivity2.this.f33182m.Q();
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void k(final long j11, final long j12, final String str, String str2) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.n0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33814a.E(j12, str, j11, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void l(long j11, String str, String str2, String str3) {
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void m(long j11, String str, String str2, String str3) {
            ChatNewActivity2.this.Lh(j11, str);
            ChatNewActivity2.this.f33193x.F();
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void n(final long j11, final String str, final String str2) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.m0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33798a.J(str2, j11, str, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void o(long j11) {
            ChatNewActivity2.this.f33173d.e2(j11);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void p(String str, long j11, String str2, String str3) {
            ChatNewActivity2.this.Gh(j11, str2, true);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ChatNewActivity2.this.f33173d.W2(str, false);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void q(long j11, String str, String str2, String str3) {
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void r(String str, long j11, String str2, String str3) {
            ChatNewActivity2.this.Gh(j11, str2, true);
            if (LText.empty(str)) {
                return;
            }
            new ps.k0(ChatNewActivity2.this, str).g();
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void s(long j11, String str, String str2, String str3) {
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void t(final long j11, final String str, final String str2, final boolean z11, final int i11) {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.k0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33772a.F(j11, str, i11, str2, z11, contactBean);
                }
            });
        }
    }

    class m implements ChatCommon.f1 {
        m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            ChatNewActivity2.this.uc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ContactBean contactBean) {
            ChatNewActivity2.this.Se(contactBean);
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.u0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33898b.d();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull final ContactBean contactBean) {
            if (contactBean.isContactEachOther()) {
                return;
            }
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.t0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33890b.e(contactBean);
                }
            });
        }
    }

    class n implements k.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f33239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f33241c;

        n(boolean z11, ChatBean chatBean, int i11) {
            this.f33239a = z11;
            this.f33240b = chatBean;
            this.f33241c = i11;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k.d
        public void a(String str) {
            if (this.f33239a) {
                ChatNewActivity2.this.Wh(false);
            } else {
                ChatNewActivity2.this.f33173d.z(this.f33240b, this.f33241c);
            }
        }
    }

    class o extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f33243a;

        o(boolean z11) {
            this.f33243a = z11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            ChatNewActivity2.this.uc();
            ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
            chatNewActivity2.Gh(chatNewActivity2.f33193x.getCurrentNlpMsgId(), "4", this.f33243a);
        }
    }

    class p implements qg.h {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CommonWordsUIBean f33246b;

            a(CommonWordsUIBean commonWordsUIBean) {
                this.f33246b = commonWordsUIBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(CommonWordsUIBean commonWordsUIBean, ContactBean contactBean) {
                uk.a.j().a("quick-reply-page-action").o("p", contactBean.friendId).p("p2", "2").h();
                ff.l.o(ChatNewActivity2.this, commonWordsUIBean.commonWordId, contactBean.friendId, 1);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
                final CommonWordsUIBean commonWordsUIBean = this.f33246b;
                chatNewActivity2.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.x0
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        this.f33922a.b(commonWordsUIBean, contactBean);
                    }
                });
            }
        }

        class b extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Uri f33248a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContactBean f33249b;

            class a implements ev.b {
                a() {
                }

                @Override // ev.b
                public void u1(long j11, boolean z11) {
                    b bVar = b.this;
                    if (com.hpbr.bosszhipin.chat.single.a.b(bVar.f33249b, ChatNewActivity2.this.f33173d.p2())) {
                        ChatNewActivity2.this.f33173d.s0(ChatNewActivity2.this.f33173d.J0());
                        ChatNewActivity2.this.uc();
                        ChatNewActivity2.this.f33173d.H2(false);
                        ChatNewActivity2.this.Kg();
                    }
                }

                @Override // ev.b
                public void z3(ChatBean chatBean) {
                    ChatNewActivity2.this.f33173d.s0(chatBean);
                    ChatNewActivity2.this.uc();
                    ChatNewActivity2.this.f33173d.H2(false);
                }
            }

            b(Uri uri, ContactBean contactBean) {
                this.f33248a = uri;
                this.f33249b = contactBean;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                super.a();
                wg.p0.b(ChatNewActivity2.this, this.f33248a, this.f33249b, 1, new a());
            }
        }

        class c extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f33252a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContactBean f33253b;

            class a implements ev.b {
                a() {
                }

                @Override // ev.b
                public void u1(long j11, boolean z11) {
                    ChatNewActivity2.this.q7(null);
                    ChatNewActivity2.this.uc();
                }

                @Override // ev.b
                public void z3(ChatBean chatBean) {
                    ChatNewActivity2.this.f33173d.s0(chatBean);
                    ChatNewActivity2.this.uc();
                    ChatNewActivity2.this.f33173d.H2(false);
                    if (LList.isEmpty(c.this.f33252a)) {
                        return;
                    }
                    c cVar = c.this;
                    wg.p0.a(ChatNewActivity2.this, cVar.f33252a, cVar.f33253b, 1, this);
                }
            }

            c(List list, ContactBean contactBean) {
                this.f33252a = list;
                this.f33253b = contactBean;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                super.a();
                wg.p0.a(ChatNewActivity2.this, this.f33252a, this.f33253b, 1, new a());
            }
        }

        p() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void i(CommonWordsUIBean commonWordsUIBean, ContactBean contactBean) {
            uk.a.j().a("quick-reply").p("p2", String.valueOf(contactBean.friendId)).p("p3", com.twl.signer.a.f(commonWordsUIBean.commonWordText)).p("p4", "1").o("p5", commonWordsUIBean.commonWordId).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void j(ContactBean contactBean) {
            uk.a.j().a("quick-reply-page-action").o("p", contactBean.friendId).p("p2", "1").h();
        }

        @Override // qg.h
        public void a(final CommonWordsUIBean commonWordsUIBean) {
            ChatNewActivity2.this.f33182m.J(commonWordsUIBean.commonWordText);
            ChatNewActivity2.this.f33182m.Q();
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.w0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    ChatNewActivity2.p.i(commonWordsUIBean, contactBean);
                }
            });
        }

        @Override // qg.h
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                a.b bVar = new a.b(ChatNewActivity2.this);
                bVar.c("编辑", new a(commonWordsUIBean));
                bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
                ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.v0
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        ChatNewActivity2.p.j(contactBean);
                    }
                });
            }
        }

        @Override // qg.h
        public void c(CommonWordsUIBean commonWordsUIBean) {
            ChatNewActivity2.this.Uh(commonWordsUIBean.commonWordText, true);
            if (ChatNewActivity2.this.f33182m != null) {
                ChatNewActivity2.this.f33182m.O();
            }
        }

        @Override // qg.h
        public void d(Uri uri, ContactBean contactBean) {
            ContactKeyManager.k().u(contactBean, new b(uri, contactBean));
        }

        @Override // qg.h
        public void e() {
            ChatNewActivity2.this.f33182m.r0(ChatNewActivity2.this.B.m());
        }

        @Override // qg.h
        public void f(List<Uri> list, ContactBean contactBean) {
            ContactKeyManager.k().u(contactBean, new c(list, contactBean));
        }
    }

    class q implements com.hpbr.bosszhipin.listener.b<IUserEnter> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33256a;

        q(ContactBean contactBean) {
            this.f33256a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(IUserEnter iUserEnter) {
            BossGreetingGuideBean bossGreetingGuideBean;
            if (iUserEnter.bossEnterResponse != null) {
                com.hpbr.bosszhipin.chat.single.a aVar = ChatNewActivity2.this.f33173d.f32885g;
                BossEnterResponse bossEnterResponse = iUserEnter.bossEnterResponse;
                aVar.f(bossEnterResponse.bossChatPluginBlockSwitch, bossEnterResponse.bossChatPluginBlockThreshold, bossEnterResponse.bossChatPluginBlockTips);
            }
            ChatNewActivity2.this.D = iUserEnter.isOnline;
            int i11 = iUserEnter.onlineStyle;
            if (ChatNewActivity2.this.D) {
                wg.m0 m0VarC = wg.m0.c();
                ChatNewActivity2 chatNewActivity2 = ChatNewActivity2.this;
                ContactBean contactBean = this.f33256a;
                m0VarC.g(chatNewActivity2, contactBean.friendId, contactBean.friendSource, true, i11);
            } else {
                wg.m0 m0VarC2 = wg.m0.c();
                ContactBean contactBean2 = this.f33256a;
                m0VarC2.h(contactBean2.friendId, contactBean2.friendSource);
            }
            ChatNewActivity2.this.Th(this.f33256a);
            if (iUserEnter.refreshExchange) {
                ChatNewActivity2.this.Qh();
            }
            if (iUserEnter.geekEnterResponse != null) {
                ChatNewActivity2.this.f33173d.a(iUserEnter.geekEnterResponse.disposeTipStatus);
            }
            BossEnterResponse bossEnterResponse2 = iUserEnter.bossEnterResponse;
            if (bossEnterResponse2 == null || (bossGreetingGuideBean = bossEnterResponse2.greetingGuide) == null || bossGreetingGuideBean.customTemplateId <= 0) {
                return;
            }
            if (ChatNewActivity2.this.f33173d.t1()) {
                ChatNewActivity2.this.q6(iUserEnter.bossEnterResponse.greetingGuide);
            } else {
                ChatNewActivity2.this.f33173d.i3(iUserEnter.bossEnterResponse.greetingGuide);
            }
        }
    }

    class r implements DianZhangUserLayout.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33258a;

        class a implements a.InterfaceC0241a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f33260a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JobBean f33261b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatNewActivity2$r$a$a, reason: collision with other inner class name */
            class C0243a extends ContactKeyManager.g {
                C0243a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    JobBean jobBean = (JobBean) com.hpbr.bosszhipin.utils.m0.c(a.this.f33261b);
                    if (jobBean != null) {
                        Intent intentKf = SelectWorkLocationActivity.kf(ChatNewActivity2.this, jobBean, true, "发送", "chat_send_location");
                        intentKf.putExtra("from", "SELECT_WORK_CHAT_SOURCE");
                        oh.g.A(ChatNewActivity2.this, intentKf, 200, 3);
                    }
                }
            }

            a(ContactBean contactBean, JobBean jobBean) {
                this.f33260a = contactBean;
                this.f33261b = jobBean;
            }

            @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
            public void a(String str) {
                if (str != null) {
                    ToastUtils.showText(str);
                } else {
                    ContactKeyManager.k().q(this.f33260a, new C0243a(), "9");
                }
            }
        }

        r(ContactBean contactBean) {
            this.f33258a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.DianZhangUserLayout.d
        public void a() {
            ChatNewActivity2.this.B.v(this.f33258a);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.DianZhangUserLayout.d
        public void b() {
            ContactBean contactBeanZ0 = ChatNewActivity2.this.f33173d.Z0();
            uk.a.j().a("click-chat-position").p("p", String.valueOf(contactBeanZ0.friendId)).p("p2", String.valueOf(contactBeanZ0.jobId)).g();
            JobBean jobBeanF = com.hpbr.bosszhipin.data.manager.r.f(contactBeanZ0.jobId);
            if (jobBeanF == null) {
                T.ss("沟通职位不在线，无法使用");
            } else {
                ChatNewActivity2.this.f33173d.f32885g.a(contactBeanZ0, ChatNewActivity2.this.f33173d.p2(), new a(contactBeanZ0, jobBeanF));
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.DianZhangUserLayout.d
        public void c() {
            ChatNewActivity2.this.Oh();
        }
    }

    class s implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33264a;

        s(String str) {
            this.f33264a = str;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            if (ChatNewActivity2.this.f33193x != null) {
                ChatNewActivity2.this.f33193x.y(this.f33264a);
                ChatNewActivity2.this.f33193x.p(this.f33264a, contactBean.securityId, contactBean.friendId, contactBean.friendSource);
            }
        }
    }

    class t implements BaseBottomLayout.e {
        t() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
        public void b(String str) {
            ChatNewActivity2.this.Uh(str, false);
        }
    }

    class u implements b.g {
        u() {
        }

        @Override // rg.b.g
        public int a(int i11) {
            return ChatNewActivity2.this.Jh(i11, false);
        }

        @Override // rg.b.g
        public void b() {
            ChatNewActivity2.this.f33173d.I2(true, true);
        }

        @Override // rg.b.g
        public void c(ChatBean chatBean) {
            ChatNewActivity2.this.f33173d.s0(chatBean);
            ChatNewActivity2.this.uc();
        }

        @Override // rg.b.g
        public void d(String str) {
            ChatNewActivity2.this.f33173d.o3(str);
        }

        @Override // rg.b.g
        public void e() {
            ChatNewActivity2.this.Qh();
        }
    }

    class v implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f33268a;

        class a extends net.bosszhipin.base.b<GetInterviewDetailResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContactBean f33270b;

            a(ContactBean contactBean) {
                this.f33270b = contactBean;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetInterviewDetailResponse> aVar) {
                String str;
                String str2;
                GetInterviewDetailResponse getInterviewDetailResponse = aVar.f122464a;
                if (getInterviewDetailResponse.bizCode == 100156) {
                    ServerGeekApplyInfoBean serverGeekApplyInfoBean = getInterviewDetailResponse.geekApplyInfo;
                    if (serverGeekApplyInfoBean != null) {
                        str = serverGeekApplyInfoBean.applyAddition;
                        str2 = serverGeekApplyInfoBean.applyTip;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    InterviewCreateIntentBean interviewCreateIntentBean = new InterviewCreateIntentBean(mw.a.a(this.f33270b), 2);
                    interviewCreateIntentBean.setDefaultTimeLong(v.this.f33268a).setApplyAddition(str).setApplyTip(str2);
                    lo.f.G(ChatNewActivity2.this, interviewCreateIntentBean);
                    return;
                }
                InterviewParams interviewParams = new InterviewParams();
                ServerInterviewDetailBean serverInterviewDetailBean = getInterviewDetailResponse.interviewDetail;
                interviewParams.interviewId = serverInterviewDetailBean.interviewId;
                interviewParams.encryptInterviewId = serverInterviewDetailBean.encryptInterviewId;
                interviewParams.securityId = serverInterviewDetailBean.securityId;
                interviewParams.isFinishActivityWhenStartChat = true;
                interviewParams.from = 2;
                interviewParams.apiFrom = "6";
                lo.f.D(ChatNewActivity2.this, interviewParams);
            }
        }

        v(long j11) {
            this.f33268a = j11;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            lo.f.d(0L, "", contactBean.securityId, "6", new a(contactBean));
        }
    }

    class w implements h.e {
        w() {
        }

        @Override // rg.h.e
        public int a(int i11) {
            return ChatNewActivity2.this.Jh(i11, false);
        }

        @Override // rg.h.e
        public void b() {
            ChatNewActivity2.this.f33173d.I2(true, true);
        }

        @Override // rg.h.e
        public void c(ChatBean chatBean) {
            ChatNewActivity2.this.f33173d.s0(chatBean);
            ChatNewActivity2.this.uc();
        }

        @Override // rg.h.e
        public void e() {
            ChatNewActivity2.this.Qh();
        }
    }

    class x implements a.InterfaceC0241a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33274b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f33275c;

        class a extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f33277a;

            a(boolean z11) {
                this.f33277a = z11;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                if (this.f33277a) {
                    ChatNewActivity2.this.f33173d.T2(x.this.f33273a, 0L, null);
                    return;
                }
                x xVar = x.this;
                if (xVar.f33275c) {
                    ChatNewActivity2.this.f33173d.a3(x.this.f33273a, 105);
                } else {
                    ChatNewActivity2.this.f33173d.W2(x.this.f33273a, com.hpbr.bosszhipin.module.contacts.manager.e.h().f(x.this.f33273a));
                }
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void b(String str) {
                ChatNewActivity2.this.f33173d.Q2(x.this.f33273a, null);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void c(String str) {
                ChatNewActivity2.this.f33173d.Q2(x.this.f33273a, null);
            }
        }

        x(String str, ContactBean contactBean, boolean z11) {
            this.f33273a = str;
            this.f33274b = contactBean;
            this.f33275c = z11;
        }

        @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
        public void a(String str) {
            if (str != null) {
                ChatNewActivity2.this.f33173d.Q2(this.f33273a, str);
                return;
            }
            ContactKeyManager.k().s(this.f33274b, new a(!LText.empty(ChatNewActivity2.this.f33191v)));
            if (LText.empty(ChatNewActivity2.this.f33191v)) {
                return;
            }
            uk.a.j().a("action-chat-doublechat-labelpush").p("p", ChatNewActivity2.this.f33191v).p("p2", this.f33273a).n("p3", LText.equal(ChatNewActivity2.this.f33191v, this.f33273a) ? 1 : 0).g();
            ChatNewActivity2.this.f33191v = "";
        }
    }

    class y implements ScreenShotSetting.b {
        y() {
        }

        @Override // com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting.b
        public Map<String, String> a() {
            if (ChatNewActivity2.this.f33173d == null || ChatNewActivity2.this.f33173d.Z0() == null) {
                return null;
            }
            HashMap map = new HashMap();
            map.put("p", "0");
            map.put("p9", String.valueOf(ChatNewActivity2.this.f33173d.Z0().friendId));
            map.put("p11", String.valueOf(ChatNewActivity2.this.f33173d.Z0().friendSource));
            return map;
        }
    }

    class z implements Runnable {
        z() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ContactBean contactBean) {
            message.handler.c.y(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), "0", contactBean.friendId, nj0.f.r().q(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), contactBean.friendId), 1);
        }

        @Override // java.lang.Runnable
        public void run() {
            ChatNewActivity2.this.Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.y0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    ChatNewActivity2.z.b(contactBean);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(String str, Object obj) {
        ChatAdapter2 chatAdapter2 = this.f33195z;
        if (chatAdapter2 == null || LList.isEmpty(chatAdapter2.getData())) {
            return;
        }
        Pair pair = (Pair) obj;
        f.b bVar = (f.b) pair.second;
        String str2 = (String) pair.first;
        if (bVar.d().startsWith(str)) {
            this.f33173d.W3(bVar.e(), str2, ((f.b) pair.second).f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh(Object obj) {
        this.f33173d.S3(((Long) obj).longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ch(Object obj) {
        Pair pair = (Pair) obj;
        this.f33173d.T3(((Long) pair.first).longValue(), ((Boolean) pair.second).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dh(String str, boolean z11, ContactBean contactBean) {
        ChatCommon chatCommon = this.f33173d;
        chatCommon.f32885g.a(contactBean, chatCommon.p2(), new x(str, contactBean, z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eh(boolean z11, ContactBean contactBean) {
        ChatBean chatBeanN = this.f33173d.Y0().n(message.handler.d.a(contactBean), 1, new o(z11));
        if (chatBeanN == null) {
            ToastUtils.showText("发送消息失败");
            return;
        }
        this.f33173d.s0(chatBeanN);
        uc();
        this.f33173d.H2(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh(final NLPListBean nLPListBean) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.g
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33731a.ph(nLPListBean, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gh(long j11, String str, boolean z11) {
        Hh(new a0(z11, j11, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(ChatBean chatBean, int i11) {
        Hh(new j(chatBean, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(@NonNull ChatCommon.f1 f1Var) {
        ChatCommon chatCommon = this.f33173d;
        if (chatCommon != null) {
            chatCommon.d2(f1Var);
        }
    }

    private void Ig() {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.w
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33911a.ch(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Ih(int i11) {
        return Jh(i11, true);
    }

    private boolean Jg() {
        if (this.f33180k > 0 || !LText.empty(this.f33188s)) {
            return false;
        }
        ToastUtils.showText("数据异常");
        oh.g.c(this);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Jh(int i11, boolean z11) {
        if (z11) {
            i11 = wg.w.d(i11);
        }
        s70.a.f().d();
        if (Kh(i11) > 0) {
            return i11;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        if (tf.a.a() && this.f33193x != null && this.f33173d.u1()) {
            this.f33193x.G();
            this.f33173d.D3(false);
        }
    }

    private int Kh(int i11) {
        ChatBean chatBeanI;
        if (!s70.a.f().m(i11, this.f33173d.Z0()) || (chatBeanI = s70.a.f().i()) == null) {
            return -1;
        }
        s70.a.f().r(false);
        s70.a.f().s(2);
        this.f33173d.z(chatBeanI, 1);
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(long j11) {
        Hh(new v(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lh(final long j11, final String str) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.f
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                ChatNewActivity2.qh(j11, str, contactBean);
            }
        });
    }

    private void Mg() {
        if (!"fastHandleChat".equals(this.f33181l) || this.f33190u || this.f33173d.k1()) {
            return;
        }
        this.f33190u = true;
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f33930b.dh();
            }
        }, 200L);
    }

    private void Mh() {
        Nh(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(@Nullable final NLPSuggestResultBean nLPSuggestResultBean) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.h
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33740a.sh(nLPSuggestResultBean, contactBean);
            }
        });
    }

    private p70.b Og(ContactBean contactBean) {
        return com.hpbr.bosszhipin.data.manager.r.J() ? new rg.b(this, contactBean, this.f33193x, new u()) : new rg.h(this, contactBean, this.f33193x, new w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oh() {
        ContactBean contactBeanZ0 = this.f33173d.Z0();
        ForwardParams forwardParamsJ = ForwardParams.newBuilder().m(contactBeanZ0.friendId).n(contactBeanZ0.friendSource).o(contactBeanZ0.jobId).k(contactBeanZ0.jobIntentId).q(contactBeanZ0.securityId).p(contactBeanZ0.lid).r("2").j();
        new com.hpbr.bosszhipin.module.share.r(this, forwardParamsJ).s();
        uk.a.j().a("share-geek").p("p", "3").p("p3", String.valueOf(forwardParamsJ.getGeekId())).p("p4", forwardParamsJ.getSecurityId()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Pg() {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.o
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33826a.gh(contactBean);
            }
        });
        return this.f33185p;
    }

    private void Ph(ContactBean contactBean) {
        com.hpbr.bosszhipin.module.contacts.exchange.a.h().r(2, contactBean, new b());
    }

    private View Qg(long j11, long j12) {
        return PanItemType.INSTANCE.getChatAudio(this, j11, this.f33185p, j12, new c(), this.f33182m.getToolsLayout(), this.f33193x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qh() {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.g0
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33733a.vh(contactBean);
            }
        });
    }

    private String Rg(@NonNull ContactBean contactBean, String str, List<String> list) {
        String strF;
        if (TextUtils.isEmpty(str) && LList.getCount(list) <= 0) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                return contactBean.bossJobPosition;
            }
            int i11 = contactBean.jobSource;
            return (i11 == 4 || i11 == 13 || !contactBean.isRecruiter()) ? com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName) : contactBean.geekPositionName;
        }
        if (LList.getCount(list) > 0) {
            if (LList.getCount(list) > 3) {
                list = LList.getSubList(list, 0, 3);
            }
            strF = com.hpbr.bosszhipin.utils.p3.f("、", list);
        } else {
            strF = null;
        }
        return !TextUtils.isEmpty(strF) ? TextUtils.isEmpty(str) ? strF : com.hpbr.bosszhipin.utils.p3.l("、", strF, str) : str;
    }

    private void Rh() {
        final String str = this.f33173d.a1() + "_" + this.f33173d.b1();
        LiveDataBus.g("success_download_audio_file", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33842a.zh(str, obj);
            }
        });
        LiveDataBus.f("receive_audio_covert_result").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33667a.Ah(str, obj);
            }
        });
        LiveDataBus.f("receive_audio_first_play").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33680a.Bh(obj);
            }
        });
        LiveDataBus.f("receive_audio_first_trans").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33689a.Ch(obj);
            }
        });
    }

    @NonNull
    private String Sg(ContactBean contactBean) {
        return (contactBean.isFreeze || contactBean.isPreFreeze) ? "已冻结" : contactBean.isBlack ? "已拉黑" : contactBean.isReject ? com.hpbr.bosszhipin.data.manager.r.J() ? "不合适" : "不感兴趣" : "";
    }

    private void Sh() {
        NLPDispatchLayout nLPDispatchLayout;
        if (tn.d.R().y() || (nLPDispatchLayout = this.f33193x) == null) {
            return;
        }
        nLPDispatchLayout.G();
        this.f33173d.D3(false);
    }

    private void Tg(final ContactBean contactBean) {
        this.B.z(this);
        this.B.A(contactBean.friendId);
        this.B.C(contactBean.securityId);
        this.B.B(contactBean.jobId);
        this.B.D(this.C);
        this.f33182m.setGifAboveView(this.f33193x);
        this.f33182m.setCommonWordsParam(this.B.n());
        this.f33182m.setEmotionParams(this.B.o());
        this.f33182m.setOnChatMoreCallBack(new r(contactBean));
        this.f33182m.setOnMoreClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33749b.ih(view);
            }
        });
        this.f33182m.setFixTextWatcherRepeat(tn.d.R().F());
        this.f33182m.n(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.single.activity.j
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f33762b.jh(str);
            }
        });
        this.f33182m.setOnSendMessageClickCallBack(new t());
        this.f33182m.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.single.activity.k
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f33771a.kh(z11);
            }
        });
        this.f33182m.setSubAudioView(Qg(contactBean.friendId, contactBean.jobIntentId));
        this.f33182m.setOnAudioClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatNewActivity2.lh(contactBean, view);
            }
        });
        this.f33182m.t();
        if (LText.empty(this.f33187r)) {
            this.f33182m.setEditInputText(ChatUtils.i(contactBean.RoughDraft));
        } else {
            this.f33182m.setEditInputText(this.f33187r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Th(@NonNull ContactBean contactBean) {
        String strSg = Sg(contactBean);
        if (!TextUtils.isEmpty(strSg)) {
            ah(strSg);
            this.f33174e.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            return;
        }
        this.f33174e.getTvTitleRightLabel().setVisibility(8);
        boolean zE = wg.m0.c().e(contactBean.friendId, contactBean.friendSource);
        int iD = wg.m0.c().d();
        if (!zE) {
            this.f33174e.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        } else if (iD == 2) {
            this.f33174e.E(com.hpbr.bosszhipin.chat.q.W, 6);
        } else {
            this.f33174e.setTitleLeftIcon(com.hpbr.bosszhipin.chat.n.A);
        }
    }

    private void Ug(ContactBean contactBean) {
        this.f33184o.i(contactBean.noneReadCount, contactBean.friendId, false);
        this.f33177h.setChatCommon(this.f33173d);
        this.f33177h.setiChatCommon(this);
        this.f33177h.setFriendId(contactBean.friendId);
        this.f33177h.setFriendSource(1);
        this.f33177h.p();
        this.f33177h.t(this, true, contactBean, this.f33188s, new q(contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uh(final String str, final boolean z11) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.x
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33919a.Dh(str, z11, contactBean);
            }
        });
    }

    private void Vg() {
        LiveDataBus.g("REFRESH_CHAT_SUB_TITLE", Object.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.e0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33708a.nh(obj);
            }
        });
    }

    private void Vh() {
        oh.d.f135066b.execute(new z());
    }

    private void Wg(ContactBean contactBean) {
        this.f33183n.a(contactBean, Og(contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wh(final boolean z11) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.v
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33903a.Eh(z11, contactBean);
            }
        });
    }

    private void Xg(ContactBean contactBean) {
        this.f33193x.setChatCommon(this.f33173d);
        this.f33193x.setCallBack(new com.hpbr.bosszhipin.chat.nlp.h(contactBean.friendId, 1, this.f33192w));
        this.f33193x.setJobId(this.f33185p);
        this.f33193x.E();
    }

    private boolean Xh(boolean z11, ChatBean chatBean, int i11) {
        if (com.hpbr.bosszhipin.data.manager.r.s() == null) {
            T.ss("您现在处于未登录状态，请登录后再操作");
            return true;
        }
        if (!LText.empty(com.hpbr.bosszhipin.data.manager.r.G())) {
            return false;
        }
        com.hpbr.bosszhipin.common.dialog.k kVar = new com.hpbr.bosszhipin.common.dialog.k(this, new n(z11, chatBean, i11));
        kVar.h(this.f33173d.i1());
        kVar.i();
        return true;
    }

    private void Yg(Intent intent) {
        this.f33180k = intent.getLongExtra("friendId", -1L);
        this.f33185p = intent.getLongExtra(AiMessageBean.JOB_ID, 0L);
        long longExtra = intent.getLongExtra("expectId", 0L);
        String stringExtra = intent.getStringExtra(ContactLocalEntity.LocalField.CONTACT_LID);
        this.f33181l = intent.getStringExtra("from");
        long longExtra2 = intent.getLongExtra("jobPosition", 0L);
        int intExtra = intent.getIntExtra("jobCityCode", 0);
        String stringExtra2 = intent.getStringExtra("backProtocol");
        String stringExtra3 = intent.getStringExtra("changePositionDesc");
        this.f33188s = intent.getStringExtra("securityId");
        String stringExtra4 = intent.getStringExtra("url");
        int intExtra2 = intent.getIntExtra("similarPosition", 0);
        long longExtra3 = intent.getLongExtra("smoothToTargetMessageId", 0L);
        int intExtra3 = intent.getIntExtra("entrance", 0);
        String stringExtra5 = intent.getStringExtra("greet");
        String stringExtra6 = intent.getStringExtra("greetToServer");
        String stringExtra7 = intent.getStringExtra("contentInEditText");
        int intExtra4 = intent.getIntExtra("inviteType", -1);
        String stringExtra8 = intent.getStringExtra("addFriendSendText");
        int intExtra5 = intent.getIntExtra("applyJobDirectly", 0);
        long longExtra4 = intent.getLongExtra("speakTestLanguageId", 0L);
        int intExtra6 = intent.getIntExtra("startChatProcessExpGroup", 0);
        boolean booleanExtra = intent.getBooleanExtra("fromAiRecommend", false);
        this.f33187r = intent.getStringExtra("defaultInputText");
        this.f33173d.y3(this.f33185p);
        this.f33173d.z3(longExtra);
        this.f33173d.e3(this.f33188s);
        this.f33173d.B3(stringExtra);
        this.f33173d.r3(this.f33181l);
        this.f33173d.A3(longExtra2);
        this.f33173d.x3(intExtra);
        this.f33173d.h3(stringExtra2);
        this.f33173d.H3(longExtra3);
        this.f33173d.k3(stringExtra3);
        this.f33173d.K3(stringExtra4);
        this.f33173d.G3(intExtra2);
        this.f33173d.p3(intExtra3);
        this.f33173d.t3(stringExtra5);
        this.f33173d.u3(stringExtra6);
        this.f33173d.l3(stringExtra7);
        this.f33173d.v3(intExtra4);
        this.f33173d.f3(stringExtra8);
        this.f33173d.g3(intExtra5);
        this.f33173d.I3(longExtra4);
        this.f33173d.s3(booleanExtra);
        this.f33173d.J3(intExtra6);
    }

    private void Zg() {
        ScreenShotSetting screenShotSetting = new ScreenShotSetting(this);
        this.f33189t = screenShotSetting;
        screenShotSetting.m(0);
        this.f33189t.o(false);
        this.f33189t.setManuallyListener(new y());
        getLifecycle().addObserver(this.f33189t);
    }

    private void ah(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f33174e.getTvTitleRightLabel().setVisibility(8);
            return;
        }
        this.f33174e.getTvTitleRightLabel().setPadding(xl0.b.a(this, 3.0f), xl0.b.a(this, 2.0f), xl0.b.a(this, 3.0f), xl0.b.a(this, 2.0f));
        this.f33174e.getTvTitleRightLabel().setTextSize(1, 10.0f);
        this.f33174e.getTvTitleRightLabel().setText(str);
        this.f33174e.getTvTitleRightLabel().setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.V0));
        this.f33174e.getTvTitleRightLabel().setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31064p);
        this.f33174e.getTvTitleRightLabel().setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(long j11, int i11, ContactBean contactBean) {
        if (contactBean.friendId == j11 && contactBean.friendSource == i11) {
            Mh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(ContactBean contactBean) {
        UnlockChatRequest unlockChatRequest = new UnlockChatRequest(new k(contactBean));
        unlockChatRequest.securityId = contactBean.securityId;
        hg0.c.d(unlockChatRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh() {
        this.f33182m.Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(ContactBean contactBean) {
        wg.k kVarNg = Ng();
        if (kVarNg != null) {
            kVarNg.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(ContactBean contactBean) {
        if (this.f33186q == null) {
            wg.k kVar = new wg.k(this, contactBean.securityId, new g());
            this.f33186q = kVar;
            kVar.j(contactBean.friendId);
            this.f33186q.k(this.f33185p);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(ContactBean contactBean) {
        this.f33185p = contactBean.jobId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void hh(ContactBean contactBean) {
        uk.a.j().a("chat-plus").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.z
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                ChatNewActivity2.hh(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(String str) {
        this.f33173d.d2(new s(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(boolean z11) {
        if (z11) {
            this.f33173d.H2(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lh(ContactBean contactBean, View view) {
        uk.a.j().a("chat-voice-send-click").o("p", contactBean.friendId).o("p2", contactBean.jobId).o("p3", contactBean.jobIntentId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(ContactBean contactBean) {
        this.f33174e.setSubTitle(Rg(contactBean, contactBean.note, contactBean.getLabelsCollection()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(Object obj) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.m
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33797a.mh(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(ContactBean contactBean, View view) {
        wg.j.i(contactBean.friendId, contactBean.isStar ? 2 : 1);
        Ph(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(NLPListBean nLPListBean, ContactBean contactBean) {
        if (LList.isEmpty(nLPListBean.getNlpList())) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (NLPSuggestBean nLPSuggestBean : nLPListBean.getNlpList()) {
            if (nLPSuggestBean != null) {
                arrayList2.add(String.valueOf(nLPSuggestBean.type));
                arrayList.add(nLPSuggestBean.label);
            }
        }
        uk.a.j().a("nlp-remind-active-show").p("p", String.valueOf(contactBean.friendId)).p("p2", com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).p("p3", com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).p("p4", String.valueOf(nLPListBean.getBusinessSceneType())).p("p5", String.valueOf(Pg())).p("p7", vf.o0.e(nLPListBean)).n("p8", 1).p("p10", com.hpbr.bosszhipin.chat.nlp.o.b(nLPListBean.getNlpList())).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void qh(long j11, String str, ContactBean contactBean) {
        message.handler.c.m(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, j11, str, null, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(ChatDialogBean chatDialogBean, int i11, ChatBean chatBean, ContactBean contactBean) {
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && chatDialogBean.type == 8) {
            boolean z11 = contactBean.isReject;
            if (!z11 && i11 == 2) {
                new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.chat.s.f32746m2).g(com.hpbr.bosszhipin.chat.s.f32742l2).m(com.hpbr.bosszhipin.chat.s.f32766r2).t(com.hpbr.bosszhipin.chat.s.M1, new i(chatBean, i11)).a().f();
                this.A = true;
            } else if (z11 && i11 == 1) {
                Hg(chatBean, i11);
                this.A = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sh(NLPSuggestResultBean nLPSuggestResultBean, ContactBean contactBean) {
        ContactKeyManager.k().q(contactBean, new f(contactBean, nLPSuggestResultBean), "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void th(ContactBean contactBean) {
        this.f33177h.t(this, false, contactBean, this.f33188s, new b0(contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh(ContactBean contactBean) {
        contactBean.messageExchangeIcon = 6;
        contactBean.isPlatFromResearch = false;
        contactBean.improveMessageExposure = false;
        contactBean.ats = false;
        contactBean.recommendReason = "";
        Xe(contactBean, this.f33182m.getInputEditText(), 0L);
        this.f33173d.k2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(ContactBean contactBean) {
        DZUserExchangeContainer dZUserExchangeContainer = this.f33183n;
        if (dZUserExchangeContainer != null) {
            dZUserExchangeContainer.b(contactBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(View view) {
        Ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(View view) {
        zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(ContactBean contactBean) {
        Qh();
        this.f33173d.y2();
        List<ChatBean> listH1 = this.f33173d.h1();
        if (listH1 == null) {
            return;
        }
        if (this.f33195z == null) {
            ChatAdapter2 chatAdapter2 = new ChatAdapter2(new b.c(this.f33173d, this.f33182m, new e()), new f.b());
            this.f33195z = chatAdapter2;
            this.f33175f.setAdapter(chatAdapter2);
        }
        this.f33195z.setNewData(listH1);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (this.f33173d.k1()) {
                this.f33178i.setVisibility(0);
                this.f33178i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.r
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f33866b.wh(view);
                    }
                });
                return;
            } else if (contactBean.isTechGeekBlock) {
                this.f33178i.setVisibility(0);
                this.f33178i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.s
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f33879b.xh(view);
                    }
                });
                this.f33182m.setInputHintText("需使用道具回复");
                return;
            } else {
                this.f33182m.setInputHintText("新消息");
                this.f33178i.setVisibility(8);
                wg.k kVar = this.f33186q;
                if (kVar != null) {
                    kVar.g();
                }
            }
        }
        Mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(String str, Object obj) {
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
        this.f33173d.T3(((ChatBean) pair.second).msgId, false);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void F(final long j11, final int i11) {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.q
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33853a.bh(j11, i11, contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void I(ChatBean chatBean, String str) {
        this.f33182m.N(str);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void J2(String str) {
        this.f33182m.setEditInputText(str);
        this.f33182m.Q();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean K3(final ChatBean chatBean, final ChatDialogBean chatDialogBean, final int i11) {
        if (chatDialogBean.type == 1 && i11 == 1 && Xh(false, chatBean, i11)) {
            return true;
        }
        this.A = false;
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.t
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33886a.rh(chatDialogBean, i11, chatBean, contactBean);
            }
        });
        return this.A;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Kd(final ContactBean contactBean) {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f33174e = appTitleView;
        appTitleView.setBackClickListener(new d0());
        this.f33174e.a(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30959l0));
        this.f33174e.A();
        if (contactBean == null) {
            return;
        }
        z7(contactBean);
        this.f33174e.q(com.hpbr.bosszhipin.chat.q.f32541h0, new f0(this, null));
        this.f33174e.getTvSubTitle().setMaxWidth(xl0.b.a(this, 170.0f));
        this.f33174e.getTvSubTitle().setEllipsize(TextUtils.TruncateAt.END);
        this.f33174e.getIvAction1().setImageTintList(null);
        this.f33174e.getTitleTextView().setOnClickListener(new e0(contactBean));
        this.f33174e.getTvSubTitle().setOnClickListener(new a(contactBean));
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f33174e.p(contactBean.isStar ? com.hpbr.bosszhipin.chat.q.F : com.hpbr.bosszhipin.chat.q.f32536g0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f33706b.oh(contactBean, view);
                }
            }, false);
        }
    }

    @Nullable
    public wg.k Ng() {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.u
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33897a.fh(contactBean);
            }
        });
        return this.f33186q;
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.l
    public void Q2(NLPListBean nLPListBean) {
        ChatCommon chatCommon;
        if (this.f33193x == null || (chatCommon = this.f33173d) == null) {
            return;
        }
        chatCommon.d2(new d(nLPListBean));
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Ra(ContactBean contactBean) {
        Yh();
        Qh();
        Tg(contactBean);
        Wg(contactBean);
        Xg(contactBean);
        Ug(contactBean);
        Vh();
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected String Te() {
        return this.f33179j;
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    @Nullable
    protected TextView Ue() {
        AppTitleView appTitleView = this.f33174e;
        if (appTitleView != null) {
            return appTitleView.getTitleTextView();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected void Ve(Bundle bundle) {
        ChatCommon chatCommon = new ChatCommon();
        this.f33173d = chatCommon;
        chatCommon.q3(1);
        Yg(getIntent());
        if (Jg()) {
            return;
        }
        setContentView(com.hpbr.bosszhipin.chat.p.A);
        this.f33173d.l1(this);
        this.f33173d.H0(this.f33180k);
        this.f33173d.p1(this.f33176g, this.f33175f, this.f33182m);
        Zg();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void X3(long j11) {
        MessageSlideView.e(this.f33184o, j11);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean Y6() {
        if (com.hpbr.bosszhipin.data.manager.r.J() && tn.u0.U().M() == 2) {
            return i10.j.U0(this);
        }
        return false;
    }

    public void Yh() {
        Hh(new m());
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Z0(int i11) {
        View tvBackText = this.f33174e.getTvBackText();
        if (i11 <= 0) {
            tvBackText.setVisibility(8);
            dl0.d dVar = this.f33194y;
            if (dVar != null) {
                dVar.l(false);
                return;
            }
            return;
        }
        tvBackText.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) tvBackText.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(this, 50.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = xl0.b.a(this, 25.0f);
        tvBackText.setLayoutParams(layoutParams);
        if (this.f33194y == null) {
            dl0.d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(this, false);
            this.f33194y = dVarCreateBadgeIcon;
            dVarCreateBadgeIcon.v(8388627);
            this.f33194y.A(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
            this.f33194y.u(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30950i0));
            this.f33194y.c(tvBackText);
        }
        this.f33194y.w(i11);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void ca(long j11) {
        Hh(new h(j11));
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void g9(boolean z11) {
        Qh();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected int getStatusBarColor() {
        return ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30959l0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void initView() {
        this.f33184o = (MessageSlideView) findViewById(com.hpbr.bosszhipin.chat.o.f31384dl);
        this.f33182m = (DianZhangUserLayout) findViewById(com.hpbr.bosszhipin.chat.o.T0);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33175f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        this.f33176g = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Mi);
        this.f33177h = (ChatTopStatusView) findViewById(com.hpbr.bosszhipin.chat.o.f32044z9);
        this.f33178i = findViewById(com.hpbr.bosszhipin.chat.o.Rb);
        this.f33183n = (DZUserExchangeContainer) findViewById(com.hpbr.bosszhipin.chat.o.Bh);
        this.f33184o.setOnSlideClickCallBack(this.f33173d);
        this.f33193x = (NLPDispatchLayout) findViewById(com.hpbr.bosszhipin.chat.o.Ve);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void k2() {
        this.f33177h.a();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public View nd() {
        return getWindow().getDecorView();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f33173d.r0(this, i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        gf.l lVarS = ff.l.s();
        if (lVarS != null) {
            lVarS.register(this);
        }
        Vg();
        Rh();
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Hh(new c0());
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return this.f33173d.v1(i11, keyEvent) || super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        long j11 = this.f33180k;
        setIntent(intent);
        Yg(intent);
        if (Jg()) {
            return;
        }
        if (j11 != this.f33180k) {
            Sh();
            this.f33173d.F2();
            this.f33173d.H0(this.f33180k);
            Vh();
        } else {
            this.f33173d.g2(intent);
            Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.d0
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33698a.th(contactBean);
                }
            });
        }
        Yh();
        Qh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.f0
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33720a.uh(contactBean);
            }
        });
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f33177h.a();
        this.f33177h.n();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f33173d.G2();
        com.hpbr.bosszhipin.module.login.util.e.d().b();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean q6(BossGreetingGuideBean bossGreetingGuideBean) {
        if (bossGreetingGuideBean == null || bossGreetingGuideBean.customTemplateId <= 0) {
            return false;
        }
        new jg.p().d(this, bossGreetingGuideBean, this.f33173d.a1(), this.f33173d.b1(), this.f33173d.d1());
        this.f33173d.i3(null);
        return true;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void q7(ChatBean chatBean) {
        Yh();
        Qh();
        Kg();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void uc() {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.h0
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33742a.yh(contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void vb(ChatBean chatBean) {
        Yh();
        Qh();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void x1(ChatBean chatBean) {
        ChatCommon chatCommon = this.f33173d;
        if (chatCommon != null) {
            chatCommon.z(chatBean, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void z7(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        this.f33179j = contactBean.friendName;
        int status = message.server.a.b().getStatus();
        this.f33174e.getTitleTextView().setTextSize(1, 16.0f);
        this.f33174e.getTitleTextView().setMaxWidth((int) (((double) xl0.b.d(this)) * 0.45d));
        this.f33174e.setTitle(status == 1 ? (!com.hpbr.bosszhipin.data.manager.r.J() || contactBean.teamMemberSize <= 1) ? this.f33179j : String.format(Locale.getDefault(), "%s 等%s人", this.f33179j, Integer.valueOf(contactBean.teamMemberSize)) : "未连接");
        this.f33174e.setSubTitle(Rg(contactBean, contactBean.note, contactBean.getLabelsCollection()));
        if (status == 1) {
            Th(contactBean);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void zb() {
        Hh(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.n
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33813a.eh(contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public /* synthetic */ void zd(int i11, int i12, int i13) {
        com.hpbr.bosszhipin.chat.single.listener.b.c(this, i11, i12, i13);
    }
}