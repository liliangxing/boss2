package com.hpbr.bosszhipin.chat.single.activity;

import af.j0;
import af.n;
import af.t0;
import af.v;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
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
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.adapter.ChatAdapter2;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.banner.toptips.ChatTopStatusView;
import com.hpbr.bosszhipin.chat.banner.toptips.IUserEnter;
import com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog2;
import com.hpbr.bosszhipin.chat.nlp.DailyGuideBean;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.nlp.f;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.chat.single.a;
import com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity;
import com.hpbr.bosszhipin.chat.single.presenter.chat.ChatBottomFuncPresenter;
import com.hpbr.bosszhipin.chat.view.AIAssistantView;
import com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout;
import com.hpbr.bosszhipin.chat.view.NLPDispatchLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.VirtualPhoneManage$VirtualCacheBean;
import com.hpbr.bosszhipin.common.dialog.VirtualPhoneManage$VirtualPhoneBean;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.company.activity.MultiAddressActivity;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module.contacts.service.ChatBeanFactory;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.ServerGeekApplyInfoBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.main.fragment.contacts.F2ContactMarkLabelManager;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectWorkLocationActivity;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossUserLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.exchange.depend2.BossZPConversationExchangeContainer2;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import gl0.a;
import hd.b;
import hd.f;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.api.AIDirectChatReasonRequest;
import net.bosszhipin.api.AIDirectChatReasonResponse;
import net.bosszhipin.api.BossEnterResponse;
import net.bosszhipin.api.BossGreetingGuideBean;
import net.bosszhipin.api.GeekEnterResponse;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.UnlockChatRequest;
import net.bosszhipin.api.UnlockChatResponse;
import net.bosszhipin.api.bean.AgreeExchangeBean;
import net.bosszhipin.api.bean.ExchangeGuideBean;
import net.bosszhipin.api.bean.JobSwitchBean;
import net.bosszhipin.api.bean.NLPSuggestResultBean;
import net.bosszhipin.api.bean.SendMsgExtraBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.api.bean.geek.BotherConfigBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.bean.AIGeneratedResultEntity;
import net.bosszhipin.bean.GeekAIAssistInfoBean;
import nv.z;
import pg.e;
import pg.l;
import ps.k0;
import q70.g0;
import wg.f;
import wg.k;
import wg.p0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatRoomActivity extends ChatBaseActivity implements com.hpbr.bosszhipin.chat.single.listener.c, com.hpbr.bosszhipin.chat.nlp.l, com.hpbr.bosszhipin.chat.single.listener.f {
    private AIAssistantView A;
    private AIAssistantView.AIAssistantParam B;
    private String C;
    private boolean D;
    private View E;
    private String G;
    private boolean I;
    private boolean J;
    private long K;
    private long L;
    private ChatAdapter2 O;
    private boolean P;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f33282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f33283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f33284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossUserLayout f33285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MessageSlideView f33286i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private wg.k f33287j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f33288k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private NLPDispatchLayout f33289l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f33290m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f33291n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ScreenShotSetting f33292o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ChatCommon f33293p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ChatQuoteMsgLayout f33294q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AppTitleView f33295r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RecyclerView f33296s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIRefreshLayout f33297t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BossZPConversationExchangeContainer2 f33298u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ChatTopStatusView f33299v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f33300w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private SimpleDraweeView f33301x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f33302y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ViewStub f33303z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f33281d = "";
    private int F = -1;
    private final com.hpbr.bosszhipin.chat.nlp.m H = new a();
    private final ChatBottomFuncPresenter M = new ChatBottomFuncPresenter();
    private final com.hpbr.bosszhipin.chat.single.presenter.chat.u N = new d();
    volatile boolean Q = false;
    private final Runnable R = new z();
    int S = 1;

    class a implements com.hpbr.bosszhipin.chat.nlp.m {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$a$a, reason: collision with other inner class name */
        class C0244a implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f33305a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f33306b;

            C0244a(long j11, String str) {
                this.f33305a = j11;
                this.f33306b = str;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                ChatRoomActivity.this.nj(this.f33305a, this.f33306b, true);
                if (ChatRoomActivity.this.pj(LText.getInt(this.f33306b)) >= 0) {
                    return;
                }
                af.j0 j0Var = new af.j0(ChatRoomActivity.this, contactBean);
                final ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
                j0Var.F(new j0.f() { // from class: com.hpbr.bosszhipin.chat.single.activity.t3
                    @Override // af.j0.f
                    public final void a() {
                        ChatRoomActivity.yh(chatRoomActivity);
                    }
                });
                j0Var.B();
            }
        }

        class b implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f33308a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f33309b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ long f33310c;

            b(long j11, String str, long j12) {
                this.f33308a = j11;
                this.f33309b = str;
                this.f33310c = j12;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                ChatRoomActivity.this.nj(this.f33308a, this.f33309b, true);
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ChatRoomActivity.this.Ih(this.f33310c);
                } else {
                    com.hpbr.apm.event.a.l().e("action_temp", "geekCreateInterview").s("ChatNewActivity").C();
                    lo.f.v(ChatRoomActivity.this, mw.a.a(contactBean));
                }
            }
        }

        class c implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f33312a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f33313b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f33314c;

            c(long j11, String str, String str2) {
                this.f33312a = j11;
                this.f33313b = str;
                this.f33314c = str2;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                ChatRoomActivity.this.nj(this.f33312a, this.f33313b, true);
                if (!TextUtils.isEmpty(this.f33314c)) {
                    ChatRoomActivity.this.f33293p.W2(this.f33314c, false);
                }
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    uk.a.j().a("nlp-chat-click").n("p", contactBean.isIHaveSendMsgToFriend() ? 1 : 2).h();
                }
            }
        }

        class d extends net.bosszhipin.base.b<ResultStringResponse> {
            d() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                ChatRoomActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ChatRoomActivity.this.showProgressDialogNoFocus();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ResultStringResponse> aVar) {
                String str = aVar.f122464a.result;
                if (LText.empty(str)) {
                    return;
                }
                ChatRoomActivity.this.f33285h.setEditInputText(str);
                ChatRoomActivity.this.f33285h.Q();
            }
        }

        class e implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f33317a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f33318b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f33319c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Map f33320d;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$a$e$a, reason: collision with other inner class name */
            class C0245a implements f.d {
                C0245a() {
                }

                @Override // com.hpbr.bosszhipin.chat.nlp.f.d
                public void a(String str) {
                    e eVar = e.this;
                    ChatRoomActivity.this.mj(eVar.f33317a, eVar.f33318b, eVar.f33319c);
                }
            }

            e(long j11, String str, String str2, Map map) {
                this.f33317a = j11;
                this.f33318b = str;
                this.f33319c = str2;
                this.f33320d = map;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                new com.hpbr.bosszhipin.chat.nlp.f(contactBean, new C0245a()).i((String) this.f33320d.get("content"));
            }
        }

        class f implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f33323a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f33324b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$a$f$a, reason: collision with other inner class name */
            class C0246a implements ChoosePositionDialog2.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ ContactBean f33326a;

                C0246a(ContactBean contactBean) {
                    this.f33326a = contactBean;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void c(JobSwitchBean jobSwitchBean) {
                    ChatRoomActivity.this.f33293p.S2(jobSwitchBean);
                }

                @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog2.d
                public void a(List<JobSwitchBean> list, String str) {
                    ChoosePositionDialog2 choosePositionDialog2 = new ChoosePositionDialog2(ChatRoomActivity.this);
                    choosePositionDialog2.m(new ChoosePositionDialog2.c() { // from class: com.hpbr.bosszhipin.chat.single.activity.u3
                        @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog2.c
                        public final void a(JobSwitchBean jobSwitchBean) {
                            this.f33901a.c(jobSwitchBean);
                        }
                    });
                    choosePositionDialog2.l(this.f33326a.friendId);
                    choosePositionDialog2.n(list, this.f33326a.jobId);
                }
            }

            f(long j11, String str) {
                this.f33323a = j11;
                this.f33324b = str;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                ChatRoomActivity.this.nj(this.f33323a, this.f33324b, true);
                ChoosePositionDialog2.d(contactBean, new C0246a(contactBean));
            }
        }

        class g implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ long f33328a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f33329b;

            g(long j11, String str) {
                this.f33328a = j11;
                this.f33329b = str;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                if (!contactBean.isContactEachOther()) {
                    ToastUtils.showText("双方回复之后才能使用");
                } else {
                    ChatRoomActivity.this.nj(this.f33328a, this.f33329b, true);
                    ChatRoomActivity.this.M.l0(contactBean);
                }
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(String str, ContactBean contactBean) {
            uk.a.j().a("action-chat-doublechat-lableclick").o("p", contactBean.friendId).o("p2", ChatRoomActivity.this.f33283f).o("p3", contactBean.jobIntentId).p("p4", str).p("p5", ChatRoomActivity.this.f33285h.getInputEditText()).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B() {
            ChatRoomActivity.this.Bj();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(long j11, String str, ContactBean contactBean) {
            if (!contactBean.isContactEachOther()) {
                ToastUtils.showText("双方回复之后才能使用");
                return;
            }
            if (com.hpbr.bosszhipin.data.manager.r.J() && contactBean.isTechGeekBlock) {
                wg.k kVarMh = ChatRoomActivity.this.Mh();
                if (kVarMh != null) {
                    kVarMh.l();
                    return;
                }
                return;
            }
            ChatRoomActivity.this.nj(j11, str, true);
            if (ChatRoomActivity.this.pj(LText.getInt(str)) >= 0) {
                return;
            }
            af.v vVar = new af.v(ChatRoomActivity.this, contactBean);
            vVar.x(new v.b() { // from class: com.hpbr.bosszhipin.chat.single.activity.s3
                @Override // af.v.b
                public final void a() {
                    this.f33883a.B();
                }
            });
            vVar.v();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(String str, long j11, String str2, ContactBean contactBean) {
            uk.a.j().a("chat-location-send").p("p", "" + contactBean.friendId).p("p2", str).g();
            ChatRoomActivity.this.nj(j11, str2, true);
            af.c2.c(contactBean.securityId, ChatRoomActivity.this.Ph());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(long j11, String str, int i11, String str2, boolean z11, ContactBean contactBean) {
            message.handler.c.k(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, j11, str, 0, String.valueOf(i11));
            if (!TextUtils.isEmpty(str2)) {
                ChatRoomActivity.this.f33285h.setEditInputText(ChatRoomActivity.this.f33293p.Z3(str2));
                ChatRoomActivity.this.f33285h.Q();
            }
            if (z11) {
                com.hpbr.bosszhipin.chat.nlp.g.sendHideNLPMessage(contactBean.friendId, contactBean.friendSource, tf.a.a() ? "ChatUnitNlpView" : "ChatSuggestView");
            }
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void a(long j11, String str, String str2) {
            ChatRoomActivity.this.oj(new C0244a(j11, str));
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void b(long j11, String str, String str2, String str3) {
            ChatRoomActivity.this.oj(new f(j11, str));
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void c(long j11, String str, String str2, String str3) {
            ChatRoomActivity.this.nj(j11, str, true);
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ChatRoomActivity.this.f33293p.W2(str3, false);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void d(long j11, String str, String str2, @Nullable NLPSuggestResultBean nLPSuggestResultBean) {
            ChatRoomActivity.this.nj(j11, str, true);
            if (ChatRoomActivity.this.pj(LText.getInt(str)) >= 0) {
                return;
            }
            ChatRoomActivity.this.wj(nLPSuggestResultBean);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void e(final long j11, final String str, String str2) {
            ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.p3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33848a.C(j11, str, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void f(long j11, final String str) {
            ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.r3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33870a.A(str, contactBean);
                }
            });
            ChatRoomActivity.this.f33285h.setEditInputText(str);
            ChatRoomActivity.this.G = str;
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void g(long j11) {
            ChatRoomActivity.this.f33293p.e2(j11);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void h(long j11, String str, String str2, @Nullable NLPSuggestResultBean nLPSuggestResultBean) {
            ChatRoomActivity.this.nj(j11, str, true);
            if (ChatRoomActivity.this.pj(LText.getInt(str)) >= 0) {
                return;
            }
            ChatRoomActivity.this.vj(nLPSuggestResultBean);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void i(long j11, String str, String str2, String str3, @Nullable DailyGuideBean dailyGuideBean) {
            ChatRoomActivity.this.nj(j11, str, true);
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ChatRoomActivity.this.f33293p.Y2(str3, false, dailyGuideBean);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void j(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ChatRoomActivity.this.f33285h.setEditInputText(str);
            ChatRoomActivity.this.f33285h.Q();
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void k(long j11, long j12, String str, String str2) {
            ChatRoomActivity.this.oj(new b(j12, str, j11));
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void l(long j11, String str, String str2, String str3) {
            ChatRoomActivity.this.nj(j11, str, true);
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ChatRoomActivity.this.f33293p.W2(str3, false);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void m(long j11, String str, String str2, String str3) {
            ChatRoomActivity.this.tj(j11, str, str3);
            ChatRoomActivity.this.f33289l.F();
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void n(final long j11, final String str, final String str2) {
            ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.q3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33860a.D(str2, j11, str, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void o(long j11) {
            ChatRoomActivity.this.f33293p.e2(j11);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void p(String str, long j11, String str2, String str3) {
            ChatRoomActivity.this.oj(new c(j11, str2, str));
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void q(long j11, String str, String str2, String str3) {
            ChatRoomActivity.this.oj(new g(j11, str));
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void r(String str, long j11, String str2, String str3) {
            if (LText.empty(str)) {
                return;
            }
            Map<String, String> mapB = k0.a.b(str);
            String str4 = mapB.get("resident");
            if (!LText.equal(mapB.get("type"), "getStartChatSuggest")) {
                if (LText.equal(mapB.get("type"), "editInterviewRemindSuggest")) {
                    ChatRoomActivity.this.oj(new e(j11, str2, str4, mapB));
                    return;
                } else {
                    ChatRoomActivity.this.mj(j11, str2, "");
                    new ps.k0(ChatRoomActivity.this, str).g();
                    return;
                }
            }
            String str5 = mapB.get("suggestType");
            String strI1 = mapB.get("securityId");
            if (LText.empty(strI1)) {
                strI1 = ChatRoomActivity.this.f33293p.i1();
            }
            ChatRoomActivity.this.mj(j11, str2, str4);
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20626u5);
            simpleApiRequestGET.addParam("suggestType", str5);
            simpleApiRequestGET.addParam("securityId", strI1);
            simpleApiRequestGET.setCallback(new d());
            hg0.c.d(simpleApiRequestGET);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void s(long j11, String str, String str2, String str3) {
            ChatRoomActivity.this.nj(j11, str, true);
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            ChatRoomActivity.this.f33293p.W2(str3, false);
        }

        @Override // com.hpbr.bosszhipin.chat.nlp.m
        public void t(final long j11, final String str, final String str2, final boolean z11, final int i11) {
            ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.o3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33833a.z(j11, str, i11, str2, z11, contactBean);
                }
            });
        }
    }

    class a0 implements ScreenShotSetting.b {
        a0() {
        }

        @Override // com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting.b
        public Map<String, String> a() {
            if (ChatRoomActivity.this.f33293p == null || ChatRoomActivity.this.f33293p.Z0() == null) {
                return null;
            }
            HashMap map = new HashMap();
            map.put("p", "0");
            map.put("p9", String.valueOf(ChatRoomActivity.this.f33293p.Z0().friendId));
            map.put("p11", String.valueOf(ChatRoomActivity.this.f33293p.Z0().friendSource));
            return map;
        }
    }

    class b implements a.InterfaceC0241a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ExtendEmotion f33332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33333b;

        class a extends ContactKeyManager.g {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$b$a$a, reason: collision with other inner class name */
            class C0247a extends ChatSendCallback {
                C0247a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
                public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                    if (z11) {
                        ChatRoomActivity.this.q7(null);
                    }
                    if (ChatRoomActivity.this.isFinishing()) {
                        return;
                    }
                    ChatRoomActivity.this.uc();
                }

                @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
                public void onSaveLocation(message.handler.d dVar, ChatBean chatBean) {
                    super.onSaveLocation(dVar, chatBean);
                }
            }

            a() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                ChatBean chatBeanO = ChatRoomActivity.this.f33293p.Y0().o(message.handler.d.a(b.this.f33333b), b.this.f33332a.getEncSid(), b.this.f33332a.getPackageId(), b.this.f33332a.getItemEmotionId(), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(b.this.f33332a.getDynamicDrawableUrl(), b.this.f33332a.getOrgEmotionWidth(), b.this.f33332a.getOrgEmotionHeight()), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(b.this.f33332a.getDynamicDrawableUrl(), b.this.f33332a.getTinyEmotionWidth(), b.this.f33332a.getTinyEmotionHeight()), b.this.f33332a.getGifName(), new C0247a());
                if (chatBeanO == null) {
                    T.ss("发送消息失败");
                    return;
                }
                ChatRoomActivity.this.f33293p.s0(chatBeanO);
                ChatRoomActivity.this.uc();
                ChatRoomActivity.this.f33293p.H2(false);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void b(String str) {
                super.b(str);
                b bVar = b.this;
                ChatRoomActivity.this.Ij(bVar.f33332a, bVar.f33333b);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void c(String str) {
                b bVar = b.this;
                ChatRoomActivity.this.Ij(bVar.f33332a, bVar.f33333b);
            }
        }

        b(ExtendEmotion extendEmotion, ContactBean contactBean) {
            this.f33332a = extendEmotion;
            this.f33333b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
        public void a(String str) {
            if (str == null) {
                ContactKeyManager.k().r(this.f33333b, new a());
                return;
            }
            long packageId = this.f33332a.getPackageId();
            long itemEmotionId = this.f33332a.getItemEmotionId();
            String gifName = this.f33332a.getGifName();
            ChatRoomActivity.this.f33293p.O2(this.f33332a.getEncSid(), packageId, itemEmotionId, ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(this.f33332a.getDynamicDrawableUrl(), this.f33332a.getOrgEmotionWidth(), this.f33332a.getOrgEmotionHeight()), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(this.f33332a.getDynamicDrawableUrl(), this.f33332a.getTinyEmotionWidth(), this.f33332a.getTinyEmotionHeight()), gifName, str);
        }
    }

    class b0 implements ChatCommon.f1 {
        b0() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            String str = ke.a.b(contactBean) ? "1" : "0";
            if (contactBean.isSelect) {
                str = "2";
            }
            ChatRoomActivity.this.Kj(str);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33338b;

        c(ChatBean chatBean) {
            this.f33338b = chatBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ChatRoomActivity.this.f33293p.s0(this.f33338b);
            ChatRoomActivity.this.uc();
            ChatRoomActivity.this.f33293p.H2(false);
        }
    }

    class c0 implements com.hpbr.bosszhipin.listener.b<IUserEnter> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33340a;

        c0(ContactBean contactBean) {
            this.f33340a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(IUserEnter iUserEnter) {
            if (iUserEnter.bossEnterResponse != null) {
                com.hpbr.bosszhipin.chat.single.a aVar = ChatRoomActivity.this.f33293p.f32885g;
                BossEnterResponse bossEnterResponse = iUserEnter.bossEnterResponse;
                aVar.f(bossEnterResponse.bossChatPluginBlockSwitch, bossEnterResponse.bossChatPluginBlockThreshold, bossEnterResponse.bossChatPluginBlockTips);
                ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
                BossEnterResponse bossEnterResponse2 = iUserEnter.bossEnterResponse;
                chatRoomActivity.zd(bossEnterResponse2.chatHelperActionStatus, bossEnterResponse2.conchChatHelper, bossEnterResponse2.featureFlag);
            }
            if (iUserEnter.geekEnterResponse != null) {
                ChatRoomActivity.this.f33285h.setAssistInfoBean(iUserEnter.geekEnterResponse.aiAssistInfo);
                if (ChatRoomActivity.this.f33285h.l0()) {
                    ChatRoomActivity.this.Pj(this.f33340a, iUserEnter.geekEnterResponse.aiAssistInfo);
                }
                ChatRoomActivity.this.f33293p.a(iUserEnter.geekEnterResponse.disposeTipStatus);
            }
            boolean z11 = iUserEnter.isOnline;
            int i11 = iUserEnter.onlineStyle;
            if (z11) {
                if (i11 == 2) {
                    ChatRoomActivity.this.f33295r.E(com.hpbr.bosszhipin.chat.q.W, 6);
                } else {
                    ChatRoomActivity.this.f33295r.setTitleLeftIcon(com.hpbr.bosszhipin.chat.n.A);
                }
                wg.m0 m0VarC = wg.m0.c();
                ChatRoomActivity chatRoomActivity2 = ChatRoomActivity.this;
                ContactBean contactBean = this.f33340a;
                m0VarC.g(chatRoomActivity2, contactBean.friendId, contactBean.friendSource, true, i11);
            } else {
                wg.m0 m0VarC2 = wg.m0.c();
                ContactBean contactBean2 = this.f33340a;
                m0VarC2.h(contactBean2.friendId, contactBean2.friendSource);
            }
            GeekEnterResponse geekEnterResponse = iUserEnter.geekEnterResponse;
            if (geekEnterResponse != null && geekEnterResponse.statusInfo != null) {
                ChatRoomActivity.this.f33293p.E0(iUserEnter.geekEnterResponse.statusInfo);
            }
            ChatRoomActivity.this.Qj(iUserEnter.chatBgImg);
            if (iUserEnter.refreshExchange) {
                ChatRoomActivity.this.Bj();
            }
        }
    }

    class d implements com.hpbr.bosszhipin.chat.single.presenter.chat.u {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CommonWordsUIBean f33343b;

            a(CommonWordsUIBean commonWordsUIBean) {
                this.f33343b = commonWordsUIBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(CommonWordsUIBean commonWordsUIBean, ContactBean contactBean) {
                uk.a.j().a("quick-reply-page-action").o("p", contactBean.friendId).p("p2", "2").h();
                ff.l.o(ChatRoomActivity.this, commonWordsUIBean.commonWordId, contactBean.friendId, 0);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
                final CommonWordsUIBean commonWordsUIBean = this.f33343b;
                chatRoomActivity.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.d4
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        this.f33703a.b(commonWordsUIBean, contactBean);
                    }
                });
            }
        }

        class b implements a.InterfaceC0241a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Uri f33345a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContactBean f33346b;

            class a extends ContactKeyManager.g {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    b bVar = b.this;
                    ChatRoomActivity.this.Yj(bVar.f33345a, bVar.f33346b);
                }
            }

            b(Uri uri, ContactBean contactBean) {
                this.f33345a = uri;
                this.f33346b = contactBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(String str, ChatBean chatBean) {
                ChatRoomActivity.this.f33293p.s0(chatBean);
                ChatRoomActivity.this.f33293p.s0(ChatRoomActivity.this.f33293p.I0(str));
                ChatRoomActivity.this.uc();
                ChatRoomActivity.this.f33293p.H2(false);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ContactBean contactBean, final String str, String str2, String str3) {
                new nv.z().m(contactBean, message.handler.d.a(contactBean), str2, 0, 0, str3, 0, 0, new z.k() { // from class: com.hpbr.bosszhipin.chat.single.activity.f4
                    @Override // nv.z.k
                    public final void a(ChatBean chatBean) {
                        this.f33727a.d(str, chatBean);
                    }
                });
            }

            @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
            public void a(final String str) {
                if (str == null) {
                    ContactKeyManager.k().u(this.f33346b, new a());
                    return;
                }
                ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
                Uri uri = this.f33345a;
                final ContactBean contactBean = this.f33346b;
                wg.p0.d(chatRoomActivity, uri, contactBean, new p0.d() { // from class: com.hpbr.bosszhipin.chat.single.activity.e4
                    @Override // wg.p0.d
                    public final void a(String str2, String str3) {
                        this.f33714a.e(contactBean, str, str2, str3);
                    }
                });
            }
        }

        class c extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f33349a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContactBean f33350b;

            c(List list, ContactBean contactBean) {
                this.f33349a = list;
                this.f33350b = contactBean;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                ChatRoomActivity.this.Zj(this.f33349a, this.f33350b);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$d$d, reason: collision with other inner class name */
        class C0248d implements a.InterfaceC0241a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f33352a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ContactBean f33353b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$d$d$a */
            class a extends ContactKeyManager.g {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    ChatRoomActivity.this.f33293p.W2(C0248d.this.f33352a, false);
                }
            }

            C0248d(String str, ContactBean contactBean) {
                this.f33352a = str;
                this.f33353b = contactBean;
            }

            @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
            public void a(String str) {
                if (str != null) {
                    ChatRoomActivity.this.f33293p.Q2(this.f33352a, str);
                } else {
                    ContactKeyManager.k().v(this.f33353b, new a());
                }
            }
        }

        class e implements ChatCommon.f1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f33356a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f33357b;

            class a implements a.InterfaceC0241a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ ContactBean f33359a;

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity$d$e$a$a, reason: collision with other inner class name */
                class C0249a extends ContactKeyManager.g {
                    C0249a() {
                    }

                    @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                    public void a() {
                        ChatCommon chatCommon = ChatRoomActivity.this.f33293p;
                        e eVar = e.this;
                        chatCommon.i2(eVar.f33356a, eVar.f33357b);
                    }
                }

                a(ContactBean contactBean) {
                    this.f33359a = contactBean;
                }

                @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
                public void a(String str) {
                    if (str == null) {
                        ContactKeyManager.k().v(this.f33359a, new C0249a());
                        return;
                    }
                    ChatCommon chatCommon = ChatRoomActivity.this.f33293p;
                    e eVar = e.this;
                    chatCommon.N2(eVar.f33356a, eVar.f33357b, str);
                }
            }

            e(String str, int i11) {
                this.f33356a = str;
                this.f33357b = i11;
            }

            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public void a(@NonNull ContactBean contactBean) {
                ChatRoomActivity.this.f33293p.f32885g.a(contactBean, ChatRoomActivity.this.f33293p.p2(), new a(contactBean));
            }
        }

        class f implements a.InterfaceC0241a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f33362a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JobBean f33363b;

            class a extends ContactKeyManager.g {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    if (f.this.f33363b.isMultiAddress()) {
                        ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
                        MultiAddressActivity.Wf(chatRoomActivity, String.valueOf(chatRoomActivity.Ph()), String.valueOf(f.this.f33363b.locationIndex), 200);
                        return;
                    }
                    JobBean jobBean = (JobBean) com.hpbr.bosszhipin.utils.m0.c(f.this.f33363b);
                    if (jobBean != null) {
                        Intent intentKf = SelectWorkLocationActivity.kf(ChatRoomActivity.this, jobBean, true, "发送", "chat_send_location");
                        intentKf.putExtra("from", "SELECT_WORK_CHAT_SOURCE");
                        oh.g.A(ChatRoomActivity.this, intentKf, 200, 3);
                    }
                }
            }

            f(ContactBean contactBean, JobBean jobBean) {
                this.f33362a = contactBean;
                this.f33363b = jobBean;
            }

            @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
            public void a(String str) {
                if (str != null) {
                    ToastUtils.showText(str);
                } else {
                    ContactKeyManager.k().q(this.f33362a, new a(), "9");
                }
            }
        }

        class g implements a.InterfaceC0241a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f33366a;

            g(ContactBean contactBean) {
                this.f33366a = contactBean;
            }

            @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
            public void a(String str) {
                BrandInfoBean brandInfoBean;
                if (str != null) {
                    ToastUtils.showText(str);
                    return;
                }
                com.hpbr.bosszhipin.chat.dialog.o2 o2Var = new com.hpbr.bosszhipin.chat.dialog.o2();
                o2Var.o(ChatRoomActivity.this.Ph());
                o2Var.p(this.f33366a.jobIntentId);
                o2Var.n(this.f33366a.friendId);
                o2Var.l(ChatRoomActivity.this.f33293p.i1());
                BossInfoBean bossInfoBeanI = com.hpbr.bosszhipin.data.manager.r.i();
                uk.a.j().a("chat-brandcard-icon-ck").o("p", this.f33366a.friendId).o("p2", ChatRoomActivity.this.Ph()).o("p3", this.f33366a.jobIntentId).o("p4", (bossInfoBeanI == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBeanI.brandList, 0)) == null) ? 0L : brandInfoBean.brandId).g();
            }
        }

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(String str, ContactBean contactBean) {
            ChatRoomActivity.this.f33293p.f32885g.a(contactBean, ChatRoomActivity.this.f33293p.p2(), new C0248d(str, contactBean));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(String str, ChatBean chatBean) {
            ChatRoomActivity.this.f33293p.s0(chatBean);
            ChatRoomActivity.this.f33293p.s0(ChatRoomActivity.this.f33293p.I0(str));
            ChatRoomActivity.this.uc();
            ChatRoomActivity.this.f33293p.H2(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(ContactBean contactBean, final String str, String str2, String str3) {
            new nv.z().m(contactBean, message.handler.d.a(contactBean), str2, 0, 0, str3, 0, 0, new z.k() { // from class: com.hpbr.bosszhipin.chat.single.activity.c4
                @Override // nv.z.k
                public final void a(ChatBean chatBean) {
                    this.f33694a.B(str, chatBean);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(List list, final ContactBean contactBean, final String str) {
            if (str == null) {
                ContactKeyManager.k().u(contactBean, new c(list, contactBean));
            } else {
                wg.p0.d(ChatRoomActivity.this, (Uri) list.remove(0), contactBean, new p0.d() { // from class: com.hpbr.bosszhipin.chat.single.activity.b4
                    @Override // wg.p0.d
                    public final void a(String str2, String str3) {
                        this.f33684a.C(contactBean, str, str2, str3);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void x(CommonWordsUIBean commonWordsUIBean, ContactBean contactBean) {
            uk.a.j().a("quick-reply").p("p2", String.valueOf(contactBean.friendId)).p("p3", com.twl.signer.a.f(commonWordsUIBean.commonWordText)).p("p4", "1").o("p5", commonWordsUIBean.commonWordId).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void y(ContactBean contactBean) {
            uk.a.j().a("quick-reply-page-action").o("p", contactBean.friendId).p("p2", "1").h();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(final BossChatMoreParam.WindowChatMoreTip windowChatMoreTip, ContactBean contactBean) {
            String str = contactBean.friendName;
            String tipText = windowChatMoreTip.getTipText();
            ChatRoomActivity.this.Tj(String.format(tipText, str), windowChatMoreTip.isAutoDismiss(), new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.x3
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    windowChatMoreTip.setHasShow();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void a(final CommonWordsUIBean commonWordsUIBean) {
            ChatRoomActivity.this.f33285h.J(commonWordsUIBean.commonWordText);
            ChatRoomActivity.this.f33285h.Q();
            ChatUtils.f67237a = true;
            ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.y3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    ChatRoomActivity.d.x(commonWordsUIBean, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                a.b bVar = new a.b(ChatRoomActivity.this);
                bVar.c("编辑", new a(commonWordsUIBean));
                bVar.e(motionEvent.getRawX(), motionEvent.getRawY()).d().b();
                ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.z3
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        ChatRoomActivity.d.y(contactBean);
                    }
                });
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void c(ExtendEmotion extendEmotion) {
            ChatRoomActivity.this.Lj(extendEmotion);
            ChatRoomActivity.this.f33285h.setEditInputText("");
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void d(ExtendEmotion extendEmotion, boolean z11) {
            ChatRoomActivity.this.Lj(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void e() {
            ChatRoomActivity.this.f33285h.A0(ChatRoomActivity.this.Nh());
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void f() {
            ChatRoomActivity.this.f33293p.P3();
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void g() {
            ContactBean contactBeanZ0 = ChatRoomActivity.this.f33293p.Z0();
            ChatRoomActivity.this.f33293p.f32885g.a(contactBeanZ0, ChatRoomActivity.this.f33293p.p2(), new g(contactBeanZ0));
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void h(List<BossChatMoreParam.WindowChatMoreTip> list) {
            Iterator<BossChatMoreParam.WindowChatMoreTip> it = list.iterator();
            if (it.hasNext()) {
                final BossChatMoreParam.WindowChatMoreTip next = it.next();
                ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.w3
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        this.f33916a.z(next, contactBean);
                    }
                });
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void i(String str, int i11) {
            ChatRoomActivity.this.f33293p.d2(new e(str, i11));
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void j(JobSwitchBean jobSwitchBean) {
            ChatRoomActivity.this.f33293p.S2(jobSwitchBean);
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void k(Uri uri, ContactBean contactBean) {
            ChatRoomActivity.this.f33293p.f32885g.a(contactBean, ChatRoomActivity.this.f33293p.p2(), new b(uri, contactBean));
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void l() {
            ContactBean contactBeanZ0 = ChatRoomActivity.this.f33293p.Z0();
            uk.a.j().a("click-chat-position").p("p", String.valueOf(contactBeanZ0.friendId)).p("p2", String.valueOf(contactBeanZ0.jobId)).g();
            JobBean jobBeanF = com.hpbr.bosszhipin.data.manager.r.f(contactBeanZ0.jobId);
            if (jobBeanF == null) {
                ToastUtils.showText("沟通职位不在线，无法使用");
            } else if (LText.empty(jobBeanF.workAddress) && JobStatusChecker.isWorkTypeNormal(jobBeanF.workType)) {
                ToastUtils.showText("职位上无地址，更换职位后可重新发送地址");
            } else {
                ChatRoomActivity.this.f33293p.f32885g.a(contactBeanZ0, ChatRoomActivity.this.f33293p.p2(), new f(contactBeanZ0, jobBeanF));
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void m(String str) {
            ChatRoomActivity.this.Nj(str, true);
            if (ChatRoomActivity.this.f33285h != null) {
                ChatRoomActivity.this.f33285h.O();
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void n() {
            ChatRoomActivity.this.f33285h.z0();
            ChatRoomActivity.this.M.J(new View[0]);
            ChatRoomActivity.this.f33299v.setChatEntranceData(ChatRoomActivity.this.M.N());
            ChatRoomActivity.this.k2();
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void o(final String str) {
            ChatRoomActivity.this.f33293p.d2(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.v3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33908a.A(str, contactBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.presenter.chat.u
        public void p(final List<Uri> list, final ContactBean contactBean) {
            ChatRoomActivity.this.f33293p.f32885g.a(contactBean, ChatRoomActivity.this.f33293p.p2(), new a.InterfaceC0241a() { // from class: com.hpbr.bosszhipin.chat.single.activity.a4
                @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
                public final void a(String str) {
                    this.f33675a.D(list, contactBean, str);
                }
            });
        }
    }

    class d0 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33368b;

        d0(ContactBean contactBean) {
            this.f33368b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactBean contactBean = this.f33368b;
            if (contactBean == null) {
                return;
            }
            ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
            ff.l.a0(chatRoomActivity, contactBean, null, chatRoomActivity.f33284g);
            wg.j.p(String.valueOf(this.f33368b.friendId), !TextUtils.isEmpty(this.f33368b.note));
        }
    }

    class e implements com.hpbr.bosszhipin.listener.b<IUserEnter> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33370a;

        e(ContactBean contactBean) {
            this.f33370a = contactBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(IUserEnter iUserEnter) {
            ChatRoomActivity.this.f33293p.j3(iUserEnter.botherConfig.continuousMsgNum);
            ChatRoomActivity.this.f33293p.C0();
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void call(final IUserEnter iUserEnter) {
            long j11;
            BossGreetingGuideBean bossGreetingGuideBean;
            if (iUserEnter.bossEnterResponse != null) {
                com.hpbr.bosszhipin.chat.single.a aVar = ChatRoomActivity.this.f33293p.f32885g;
                BossEnterResponse bossEnterResponse = iUserEnter.bossEnterResponse;
                aVar.f(bossEnterResponse.bossChatPluginBlockSwitch, bossEnterResponse.bossChatPluginBlockThreshold, bossEnterResponse.bossChatPluginBlockTips);
                ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
                BossEnterResponse bossEnterResponse2 = iUserEnter.bossEnterResponse;
                chatRoomActivity.zd(bossEnterResponse2.chatHelperActionStatus, bossEnterResponse2.conchChatHelper, bossEnterResponse2.featureFlag);
                j11 = iUserEnter.bossEnterResponse.aiDirectChatReasonInterval;
            } else {
                j11 = 0;
            }
            if (iUserEnter.geekEnterResponse != null) {
                ChatRoomActivity.this.f33293p.F3(iUserEnter.geekEnterResponse.overdueBossInfo);
                j11 = iUserEnter.geekEnterResponse.aiDirectChatReasonInterval;
                ChatRoomActivity.this.f33285h.setAssistInfoBean(iUserEnter.geekEnterResponse.aiAssistInfo);
                if (ChatRoomActivity.this.f33285h != null && ChatRoomActivity.this.f33285h.l0()) {
                    ChatRoomActivity.this.Pj(this.f33370a, iUserEnter.geekEnterResponse.aiAssistInfo);
                }
                ChatRoomActivity.this.f33293p.a(iUserEnter.geekEnterResponse.disposeTipStatus);
            }
            ChatRoomActivity.this.Hj(j11);
            boolean z11 = iUserEnter.isOnline;
            int i11 = iUserEnter.onlineStyle;
            if (z11) {
                if (i11 == 2) {
                    ChatRoomActivity.this.f33295r.E(com.hpbr.bosszhipin.chat.q.W, 6);
                } else {
                    ChatRoomActivity.this.f33295r.setTitleLeftIcon(com.hpbr.bosszhipin.chat.n.A);
                }
                wg.m0 m0VarC = wg.m0.c();
                ChatRoomActivity chatRoomActivity2 = ChatRoomActivity.this;
                ContactBean contactBean = this.f33370a;
                m0VarC.g(chatRoomActivity2, contactBean.friendId, contactBean.friendSource, true, i11);
            } else {
                wg.m0 m0VarC2 = wg.m0.c();
                ContactBean contactBean2 = this.f33370a;
                m0VarC2.h(contactBean2.friendId, contactBean2.friendSource);
            }
            ChatRoomActivity.this.Qj(iUserEnter.chatBgImg);
            if (iUserEnter.refreshExchange) {
                ChatRoomActivity.this.Bj();
            }
            BotherConfigBean botherConfigBean = iUserEnter.botherConfig;
            if (botherConfigBean != null && botherConfigBean.botherDetect == 1) {
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.g4
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f33737b.c(iUserEnter);
                    }
                }, 200L);
            }
            BossEnterResponse bossEnterResponse3 = iUserEnter.bossEnterResponse;
            if (bossEnterResponse3 != null && (bossGreetingGuideBean = bossEnterResponse3.greetingGuide) != null && bossGreetingGuideBean.customTemplateId > 0) {
                if (ChatRoomActivity.this.f33293p.t1()) {
                    ChatRoomActivity.this.q6(iUserEnter.bossEnterResponse.greetingGuide);
                } else {
                    ChatRoomActivity.this.f33293p.i3(iUserEnter.bossEnterResponse.greetingGuide);
                }
            }
            GeekEnterResponse geekEnterResponse = iUserEnter.geekEnterResponse;
            if (geekEnterResponse == null || geekEnterResponse.statusInfo == null) {
                return;
            }
            ChatRoomActivity.this.f33293p.E0(iUserEnter.geekEnterResponse.statusInfo);
        }
    }

    class e0 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33372b;

        e0(ContactBean contactBean) {
            this.f33372b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactBean contactBean = this.f33372b;
            if (contactBean == null) {
                return;
            }
            ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
            ff.l.a0(chatRoomActivity, contactBean, null, chatRoomActivity.f33284g);
            wg.j.p(String.valueOf(this.f33372b.friendId), !TextUtils.isEmpty(this.f33372b.note));
        }
    }

    class f implements l70.a {
        f() {
        }

        @Override // l70.a
        public void a(AIGeneratedResultEntity aIGeneratedResultEntity) {
            if (aIGeneratedResultEntity == null || LText.empty(aIGeneratedResultEntity.getContent())) {
                return;
            }
            SendMsgExtraBean sendMsgExtraBean = new SendMsgExtraBean();
            sendMsgExtraBean.bizCode = 21050190;
            ChatRoomActivity.this.f33293p.V2(aIGeneratedResultEntity.getContent(), sendMsgExtraBean);
            wg.j.b0(ChatRoomActivity.this.f33293p.a1(), ChatRoomActivity.this.f33293p.d1(), 1, aIGeneratedResultEntity.getType(), 2, aIGeneratedResultEntity.getContent());
            if (ChatRoomActivity.this.f33285h != null) {
                ChatRoomActivity.this.f33285h.O();
            }
        }

        @Override // l70.a
        public void b(AIGeneratedResultEntity aIGeneratedResultEntity) {
            if (aIGeneratedResultEntity == null || LText.empty(aIGeneratedResultEntity.getContent())) {
                return;
            }
            ChatRoomActivity.this.C = aIGeneratedResultEntity.getContent();
            if (ChatRoomActivity.this.f33285h != null) {
                ChatRoomActivity.this.f33285h.setEditInputText(aIGeneratedResultEntity.getContent());
                ChatRoomActivity.this.f33285h.Q();
            }
            wg.j.b0(ChatRoomActivity.this.f33293p.a1(), ChatRoomActivity.this.f33293p.d1(), 1, aIGeneratedResultEntity.getType(), 1, aIGeneratedResultEntity.getContent());
        }
    }

    class f0 implements RejectHttpManager.e {
        f0() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            if (contactBean == null) {
                return;
            }
            ChatRoomActivity.this.f33295r.getIvAction1().setImageResource(contactBean.isStar ? com.hpbr.bosszhipin.chat.q.F : com.hpbr.bosszhipin.chat.q.f32536g0);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class g implements g0.b {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void g(ContactBean contactBean) {
            uk.a aVarP = uk.a.j().a("chat-interview-click").p("p", String.valueOf(contactBean.friendId)).p("p2", String.valueOf(contactBean.jobId)).p("p3", String.valueOf(contactBean.jobIntentId)).s(contactBean.securityId).p("p4", String.valueOf(2));
            if (!TextUtils.isEmpty(contactBean.currentInterviewProtocol)) {
                Map<String, String> mapB = k0.a.b(contactBean.currentInterviewProtocol);
                if (!mapB.isEmpty() && mapB.containsKey("interviewid")) {
                    aVarP.p("p3", mapB.get("interviewid"));
                }
                aVarP.p("p5", "");
            }
            aVarP.g();
        }

        @Override // q70.g0.b
        public void a(long j11, String str) {
            uk.a.j().a("action-exchange-mobile-click").o("p", j11).p("p2", str).g();
        }

        @Override // q70.g0.b
        public void b(long j11, String str) {
            uk.a.j().a("action-exchange-wechat-click").o("p", j11).p("p2", str).g();
        }

        @Override // q70.g0.b
        public void c(long j11, String str) {
            uk.a.j().a("chat-resume-send-click").o("p", j11).p("p7", str).h();
        }

        @Override // q70.g0.b
        public void d(long j11, String str) {
            uk.a.j().a("action-exchange-contact-click").o("p", j11).p("p2", str).g();
        }

        @Override // q70.g0.b
        public void e() {
            ChatRoomActivity.this.f33293p.d2(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.h4
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    ChatRoomActivity.g.g(contactBean);
                }
            });
        }
    }

    class g0 implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33377a;

        g0(String str) {
            this.f33377a = str;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            ChatRoomActivity.this.f33289l.p(this.f33377a, contactBean.securityId, contactBean.friendId, contactBean.friendSource);
        }
    }

    class h implements BossUserLayout.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33379a;

        h(ContactBean contactBean) {
            this.f33379a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossUserLayout.c
        public void a(boolean z11, boolean z12) {
            uk.a.j().a("biz-block-msg-exposure").g();
            if (z11) {
                uk.a.j().a("extension-hunter-cvcustomer-appchatexpo").o("p", this.f33379a.jobId).o("p2", this.f33379a.friendId).g();
            }
            if (z12) {
                uk.a.j().a("app_b_f3_messagedetail-intention_communication_p_entry-show").o("p", this.f33379a.jobId).o("p2", this.f33379a.friendId).o("p3", this.f33379a.jobIntentId).g();
            }
        }
    }

    class h0 implements a.InterfaceC0241a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f33383c;

        class a extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f33385a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f33386b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f33387c;

            a(boolean z11, long j11, ChatBean chatBean) {
                this.f33385a = z11;
                this.f33386b = j11;
                this.f33387c = chatBean;
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                if (this.f33385a) {
                    ChatRoomActivity.this.f33293p.T2(h0.this.f33381a, this.f33386b, this.f33387c);
                } else {
                    h0 h0Var = h0.this;
                    if (h0Var.f33383c) {
                        ChatRoomActivity.this.f33293p.a3(h0.this.f33381a, 105);
                    } else {
                        ChatRoomActivity.this.f33293p.X2(h0.this.f33381a, com.hpbr.bosszhipin.module.contacts.manager.e.h().f(h0.this.f33381a), this.f33386b, this.f33387c, null, wg.q.e(ChatRoomActivity.this.C, h0.this.f33381a));
                        ChatRoomActivity.this.Kh();
                    }
                }
                ChatRoomActivity.this.f33294q.a();
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void b(String str) {
                ChatRoomActivity.this.f33293p.P2(h0.this.f33381a);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void c(String str) {
                ChatRoomActivity.this.f33293p.P2(h0.this.f33381a);
            }
        }

        h0(String str, ContactBean contactBean, boolean z11) {
            this.f33381a = str;
            this.f33382b = contactBean;
            this.f33383c = z11;
        }

        @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
        public void a(String str) {
            if (str != null) {
                ChatRoomActivity.this.f33293p.Q2(this.f33381a, str);
                return;
            }
            boolean z11 = !LText.empty(ChatRoomActivity.this.G);
            ChatBean quoteChatBean = ChatRoomActivity.this.f33294q.getQuoteChatBean();
            ContactKeyManager.k().s(this.f33382b, new a(z11, quoteChatBean != null ? quoteChatBean.msgId : 0L, quoteChatBean));
            if (LText.empty(ChatRoomActivity.this.G)) {
                return;
            }
            uk.a.j().a("action-chat-doublechat-labelpush").p("p", ChatRoomActivity.this.G).p("p2", this.f33381a).n("p3", LText.equal(ChatRoomActivity.this.G, this.f33381a) ? 1 : 0).g();
            ChatRoomActivity.this.G = "";
        }
    }

    class i implements e.i {
        i() {
        }

        @Override // pg.e.i
        public int a(int i11) {
            return ChatRoomActivity.this.qj(i11, false);
        }

        @Override // pg.e.i
        public void b() {
            ChatRoomActivity.this.f33293p.H2(false);
        }

        @Override // pg.e.i
        public void c(ChatBean chatBean) {
            ChatRoomActivity.this.f33293p.s0(chatBean);
            ChatRoomActivity.this.uc();
        }

        @Override // pg.e.i
        public void d(String str) {
            ChatRoomActivity.this.f33293p.o3(str);
        }

        @Override // pg.e.i
        public void e() {
            ChatRoomActivity.this.Bj();
        }

        @Override // pg.e.i
        public void f() {
            ChatRoomActivity.this.f33293p.f2(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class i0 implements View.OnClickListener {
        private i0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ContactBean contactBean) {
            uk.a.j().a("chat-window-more").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).k().g();
            ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
            ff.l.a0(chatRoomActivity, contactBean, null, chatRoomActivity.f33284g);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatRoomActivity.this.oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.i4
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33760a.b(contactBean);
                }
            });
        }

        /* synthetic */ i0(ChatRoomActivity chatRoomActivity, a aVar) {
            this();
        }
    }

    class j implements l.e {
        j() {
        }

        @Override // pg.l.e
        public void a(ChatBean chatBean) {
            ChatRoomActivity.this.f33293p.s0(chatBean);
            ChatRoomActivity.this.uc();
        }

        @Override // pg.l.e
        public void b() {
            ChatRoomActivity.this.f33293p.H2(false);
        }

        @Override // pg.l.e
        public int c(int i11) {
            return ChatRoomActivity.this.qj(i11, false);
        }

        @Override // pg.l.e
        public void e() {
            ChatRoomActivity.this.Bj();
        }
    }

    class k implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f33392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f33393c;

        k(List list, ContactBean contactBean) {
            this.f33392b = list;
            this.f33393c = contactBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (com.hpbr.bosszhipin.chat.single.a.b(this.f33393c, ChatRoomActivity.this.f33293p.p2())) {
                ChatRoomActivity.this.f33293p.s0(ChatRoomActivity.this.f33293p.J0());
            }
            ChatRoomActivity.this.q7(null);
            ChatRoomActivity.this.uc();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            ChatRoomActivity.this.f33293p.s0(chatBean);
            ChatRoomActivity.this.uc();
            ChatRoomActivity.this.f33293p.H2(false);
            if (LList.isEmpty(this.f33392b)) {
                return;
            }
            wg.p0.e(ChatRoomActivity.this, this.f33392b, this.f33393c, 0, this);
        }
    }

    class l implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33395b;

        l(ContactBean contactBean) {
            this.f33395b = contactBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (com.hpbr.bosszhipin.chat.single.a.b(this.f33395b, ChatRoomActivity.this.f33293p.p2())) {
                ChatRoomActivity.this.f33293p.s0(ChatRoomActivity.this.f33293p.J0());
                ChatRoomActivity.this.uc();
                ChatRoomActivity.this.f33293p.H2(false);
                ChatRoomActivity.this.Gh();
            }
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            ChatRoomActivity.this.f33293p.s0(chatBean);
            ChatRoomActivity.this.uc();
            ChatRoomActivity.this.f33293p.H2(false);
        }
    }

    class m implements hd.e {
        m() {
        }

        @Override // hd.e
        public void a(ChatBean chatBean) {
            ChatRoomActivity.this.f33294q.setQuoteMsgInfo(chatBean);
        }

        @Override // hd.e
        public void b() {
            ChatRoomActivity.this.uc();
        }

        @Override // hd.e
        public void c(ChatBean chatBean) {
            com.hpbr.bosszhipin.listener.e.a(ChatRoomActivity.this, chatBean.f66897message.messageBody.gifImageBean, chatBean.msgId);
        }
    }

    class n extends net.bosszhipin.base.b<UnlockChatResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33398b;

        n(ContactBean contactBean) {
            this.f33398b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatRoomActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatRoomActivity.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UnlockChatResponse> aVar) {
            UnlockChatResponse unlockChatResponse = aVar.f122464a;
            if (!unlockChatResponse.block || unlockChatResponse.page == null) {
                ToastUtils.showText(unlockChatResponse.vipChatToast);
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = this.f33398b.friendId;
            wc.g.o(ChatRoomActivity.this, paramBean, true, unlockChatResponse.page);
        }
    }

    class o implements k.c {
        o() {
        }

        @Override // wg.k.c
        public void a(ServerVipItemBean serverVipItemBean) {
            ChatRoomActivity.this.f33293p.o3(serverVipItemBean.encryptBlockBagId);
        }
    }

    class p implements ChatCommon.f1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f33401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33402b;

        p(long j11, int i11) {
            this.f33401a = j11;
            this.f33402b = i11;
        }

        @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
        public void a(@NonNull ContactBean contactBean) {
            if (contactBean.friendId == this.f33401a && contactBean.friendSource == this.f33402b) {
                ChatRoomActivity.this.uj();
            }
        }
    }

    class q implements n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33404a;

        q(ContactBean contactBean) {
            this.f33404a = contactBean;
        }

        @Override // af.n.c
        public void a() {
            ChatRoomActivity.this.uc();
        }

        @Override // af.n.c
        public void b(ChatBean chatBean) {
            if ("******".equals(this.f33404a.friendPhone)) {
                ChatRoomActivity.this.Jj(1);
                return;
            }
            ChatRoomActivity.this.f33293p.s0(chatBean);
            ChatRoomActivity.this.uc();
            ChatRoomActivity.this.f33293p.H2(false);
        }
    }

    class r implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f33407c;

        r(ChatBean chatBean, int i11) {
            this.f33406b = chatBean;
            this.f33407c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatRoomActivity.this.Dh(this.f33406b, this.f33407c);
        }
    }

    class s implements RejectHttpManager.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f33409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33410b;

        s(ChatBean chatBean, int i11) {
            this.f33409a = chatBean;
            this.f33410b = i11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            ChatRoomActivity.this.f33293p.G2();
            ChatRoomActivity.this.f33293p.z(this.f33409a, this.f33410b);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class t implements t0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f33412a;

        t(ContactBean contactBean) {
            this.f33412a = contactBean;
        }

        @Override // af.t0.d
        public void a() {
            ChatRoomActivity.this.Bj();
        }

        @Override // af.t0.d
        public void b(ChatBean chatBean) {
            if (LText.empty(this.f33412a.friendWxNumber)) {
                return;
            }
            if ("******".equals(this.f33412a.friendWxNumber)) {
                ChatRoomActivity.this.Jj(2);
            } else {
                ChatRoomActivity.this.Oj(false);
            }
        }
    }

    class u implements k.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f33414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33415b;

        u(ChatBean chatBean, int i11) {
            this.f33414a = chatBean;
            this.f33415b = i11;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k.d
        public void a(String str) {
            ChatRoomActivity.this.f33293p.z(this.f33414a, this.f33415b);
        }
    }

    class v extends net.bosszhipin.base.b<GetInterviewDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f33418c;

        v(ContactBean contactBean, long j11) {
            this.f33417b = contactBean;
            this.f33418c = j11;
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
                InterviewCreateIntentBean interviewCreateIntentBean = new InterviewCreateIntentBean(mw.a.a(this.f33417b), 2);
                interviewCreateIntentBean.setDefaultTimeLong(this.f33418c).setApplyAddition(str).setApplyTip(str2);
                lo.f.G(ChatRoomActivity.this, interviewCreateIntentBean);
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
            lo.f.D(ChatRoomActivity.this, interviewParams);
        }
    }

    class w extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f33420a;

        w(boolean z11) {
            this.f33420a = z11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            ChatRoomActivity.this.uc();
            ChatRoomActivity chatRoomActivity = ChatRoomActivity.this;
            chatRoomActivity.nj(chatRoomActivity.f33289l.getCurrentNlpMsgId(), "4", this.f33420a);
        }
    }

    class x extends net.bosszhipin.base.p<AIDirectChatReasonResponse> {
        x() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AIDirectChatReasonResponse> aVar) {
            AIDirectChatReasonResponse aIDirectChatReasonResponse;
            if (aVar != null && (aIDirectChatReasonResponse = aVar.f122464a) != null && !TextUtils.isEmpty(aIDirectChatReasonResponse.reason)) {
                ChatRoomActivity.this.Rj(aVar.f122464a);
            }
            ChatRoomActivity.this.Q = true;
        }
    }

    class y implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIDirectChatReasonResponse f33423b;

        y(AIDirectChatReasonResponse aIDirectChatReasonResponse) {
            this.f33423b = aIDirectChatReasonResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(ChatRoomActivity.this, this.f33423b.tipUrl).g();
        }
    }

    class z implements Runnable {
        z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ChatRoomActivity.this.f33293p.B2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ai(ContactBean contactBean) {
        try {
            message.handler.g.A(contactBean, this.O.getData());
            message.handler.g.f(contactBean, this.O.getData());
            ChatTopStatusView chatTopStatusView = this.f33299v;
            if (chatTopStatusView != null) {
                chatTopStatusView.s();
            }
            Mj();
            this.f33293p.Q0();
            gf.l lVarS = ff.l.s();
            if (lVarS != null) {
                lVarS.unRegister(this);
            }
            i70.a.k().e();
            this.M.G();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Aj, reason: merged with bridge method [inline-methods] */
    public void kj(ContactBean contactBean) {
        String str = "回复消息";
        if (contactBean != null && !contactBean.isContactEachOther()) {
            if (contactBean.isInitiativeConservation()) {
                str = com.hpbr.bosszhipin.data.manager.r.O() ? "介绍自己回复率更高哦~" : "介绍更多信息~";
            } else if (contactBean.isPassiveConservation()) {
                str = "和Ta聊一聊~";
            }
        }
        this.f33285h.setInputHintText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bi(ChatDialogBean chatDialogBean, int i11, ChatBean chatBean, ContactBean contactBean) {
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && chatDialogBean.type == 8) {
            boolean z11 = contactBean.isReject;
            if (!z11 && i11 == 2) {
                new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.chat.s.f32746m2).g(com.hpbr.bosszhipin.chat.s.f32742l2).m(com.hpbr.bosszhipin.chat.s.f32766r2).t(com.hpbr.bosszhipin.chat.s.M1, new r(chatBean, i11)).a().f();
                this.P = true;
            } else if (z11 && i11 == 1) {
                Dh(chatBean, i11);
                this.P = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bj() {
        if (isFinishing()) {
            return;
        }
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.e3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33713a.Ji(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ci(NLPSuggestResultBean nLPSuggestResultBean, ContactBean contactBean) {
        af.n nVar = new af.n(this, contactBean);
        nVar.C(nLPSuggestResultBean != null ? nLPSuggestResultBean.scene : 0);
        nVar.z(new q(contactBean));
        nVar.u();
    }

    private void Cj(@Nullable ContactBean contactBean) {
        int status = message.server.a.b().getStatus();
        if (status == 2 || status == 3) {
            AppTitleView appTitleView = this.f33295r;
            if (appTitleView != null) {
                appTitleView.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                this.f33295r.getTvTitleRightLabel().setVisibility(8);
                return;
            }
            return;
        }
        if (status == 1) {
            if (contactBean != null) {
                Fj(contactBean);
            } else {
                oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.t2
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean2) {
                        this.f33893a.Fj(contactBean2);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(final ChatBean chatBean, final int i11) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.l2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33790a.bi(chatBean, i11, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Di(NLPSuggestResultBean nLPSuggestResultBean, ContactBean contactBean) {
        af.t0 t0Var = new af.t0(this, contactBean);
        t0Var.x(nLPSuggestResultBean != null ? nLPSuggestResultBean.scene : 0);
        t0Var.v(new t(contactBean));
        t0Var.s();
    }

    private void Dj() {
        final String str = this.f33293p.a1() + "_" + this.f33293p.b1();
        LiveDataBus.g("success_download_audio_file", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.w2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33914a.Oi(str, obj);
            }
        });
        LiveDataBus.f("receive_audio_covert_result").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.x2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33926a.Pi(str, obj);
            }
        });
        LiveDataBus.f("receive_audio_first_play").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.y2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33933a.Qi(obj);
            }
        });
        LiveDataBus.f("receive_audio_first_trans").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.z2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33939a.Ri(obj);
            }
        });
    }

    private void Eh() {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.q2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33859a.ci(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ei(ContactBean contactBean) {
        BrandInfoBean brandInfoBean;
        uk.a.j().a("chat-plus").s(contactBean.securityId).p("p", String.valueOf(contactBean.friendId)).g();
        if (com.hpbr.bosszhipin.data.manager.r.J() && this.M.Q()) {
            BossInfoBean bossInfoBeanI = com.hpbr.bosszhipin.data.manager.r.i();
            uk.a.j().a("chat-brandcard-icon-pop").o("p", contactBean.friendId).o("p2", contactBean.jobId).o("p3", contactBean.jobIntentId).o("p3", (bossInfoBeanI == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBeanI.brandList, 0)) == null) ? 0L : brandInfoBean.brandId).g();
        }
    }

    private void Ej() {
        NLPDispatchLayout nLPDispatchLayout;
        if (tn.d.R().y() || (nLPDispatchLayout = this.f33289l) == null) {
            return;
        }
        nLPDispatchLayout.G();
        this.f33293p.D3(false);
    }

    private boolean Fh() {
        if (this.f33282e > 0 || !LText.empty(this.f33291n)) {
            return false;
        }
        ToastUtils.showText("数据异常");
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fi(ContactBean contactBean) {
        this.f33299v.t(this, false, contactBean, this.f33291n, new c0(contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fj(@NonNull ContactBean contactBean) {
        String strRh = Rh(contactBean);
        if (!TextUtils.isEmpty(strRh)) {
            Zh(strRh);
            this.f33295r.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            return;
        }
        this.f33295r.getTvTitleRightLabel().setVisibility(8);
        boolean zE = wg.m0.c().e(contactBean.friendId, contactBean.friendSource);
        int iD = wg.m0.c().d();
        if (!zE) {
            this.f33295r.getTitleTextView().setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        } else if (iD == 2) {
            this.f33295r.E(com.hpbr.bosszhipin.chat.q.W, 6);
        } else {
            this.f33295r.setTitleLeftIcon(com.hpbr.bosszhipin.chat.n.A);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gh() {
        if (tf.a.a() && this.f33289l != null && this.f33293p.u1()) {
            this.f33289l.G();
            this.f33293p.D3(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gi(Intent intent, ContactBean contactBean) {
        if (intent.getBooleanExtra("vipPurchaseSuccess", false)) {
            ot.a aVar = new ot.a(this, contactBean.securityId, intent.getStringExtra(SocialConstants.PARAM_SOURCE));
            aVar.e(String.valueOf(Ph()));
            aVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gj() {
        ContactBean contactBeanZ0 = this.f33293p.Z0();
        if (contactBeanZ0 == null || this.Q || ah0.a.c(this)) {
            return;
        }
        AIDirectChatReasonRequest aIDirectChatReasonRequest = new AIDirectChatReasonRequest(new x());
        aIDirectChatReasonRequest.securityId = contactBeanZ0.securityId;
        aIDirectChatReasonRequest.execute();
    }

    private boolean Hh(Intent intent) {
        return this.f33282e == intent.getLongExtra("friendId", -1L) && !intent.getBooleanExtra("resetIntent", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hi(ContactBean contactBean) {
        yw.b.e().g(contactBean);
        F2ContactMarkLabelManager.i().k(contactBean.friendId, contactBean.friendSource, "KEY_AUTO_REPLY");
        contactBean.messageExchangeIcon = 6;
        contactBean.isPlatFromResearch = false;
        contactBean.improveMessageExposure = false;
        contactBean.ats = false;
        contactBean.directCallStatus = 0;
        contactBean.recommendReason = "";
        Xe(contactBean, this.f33285h.getInputEditText(), this.f33294q.getQuoteMsgId());
        this.f33293p.k2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hj(long j11) {
        ContactBean contactBeanZ0;
        if (j11 <= 0 || (contactBeanZ0 = this.f33293p.Z0()) == null || contactBeanZ0.aiDirectChat == 0 || contactBeanZ0.friendType != 3 || contactBeanZ0.isBatchChatBack() || cx.a.m(contactBeanZ0)) {
            return;
        }
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.u2
            @Override // java.lang.Runnable
            public final void run() {
                this.f33900b.Gj();
            }
        }, j11 * 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih(final long j11) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.o1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33830a.di(j11, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ii(ContactBean contactBean) {
        VirtualPhoneManage$VirtualPhoneBean extendValue;
        if (!com.hpbr.bosszhipin.data.manager.r.O() || this.J || (extendValue = VirtualPhoneManage$VirtualCacheBean.getInstance().getExtendValue(contactBean.friendId, 0)) == null) {
            return;
        }
        if (System.currentTimeMillis() > extendValue.endTime) {
            VirtualPhoneManage$VirtualCacheBean.getInstance().removeData(contactBean.friendId, 0);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(com.hpbr.bosszhipin.chat.o.f31591ke);
        this.J = true;
        com.hpbr.bosszhipin.common.dialog.k3 k3Var = new com.hpbr.bosszhipin.common.dialog.k3();
        k3Var.r(extendValue.icon);
        k3Var.v(extendValue.title);
        k3Var.u(extendValue.securityId);
        k3Var.q(contactBean.friendId);
        k3Var.s(extendValue.refuseButtonText);
        k3Var.p(extendValue.confirmButtonText);
        k3Var.t(viewGroup);
        k3Var.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ij(ExtendEmotion extendEmotion, final ContactBean contactBean) {
        final ChatBean chatBeanCreateGif = ChatBeanFactory.getInstance().createGif(message.handler.d.a(contactBean), extendEmotion.getEncSid(), extendEmotion.getPackageId(), extendEmotion.getItemEmotionId(), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(extendEmotion.getStaticDrawableUrl(), extendEmotion.getOrgEmotionWidth(), extendEmotion.getOrgEmotionHeight()), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(extendEmotion.getDynamicDrawableUrl(), extendEmotion.getTinyEmotionWidth(), extendEmotion.getTinyEmotionHeight()), extendEmotion.getGifName());
        ChatUtils.a(chatBeanCreateGif);
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.h3
            @Override // java.lang.Runnable
            public final void run() {
                this.f33745b.Si(contactBean, chatBeanCreateGif);
            }
        });
    }

    private boolean Jh() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            return false;
        }
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && (geekInfoBean = userBeanS.geekInfo) != null) {
            return !LText.empty(geekInfoBean.weixin);
        }
        BossInfoBean bossInfoBean = userBeanS.bossInfo;
        return (bossInfoBean == null || LText.empty(bossInfoBean.weixin)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ji(ContactBean contactBean) {
        this.f33298u.b(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jj(final int i11) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.a3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33673a.Ti(i11, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh() {
        this.C = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ki(NLPListBean nLPListBean, ContactBean contactBean) {
        if (nLPListBean == null || nLPListBean.getFriendId() != contactBean.friendId || nLPListBean.getFriendSource() != 0 || this.E.getVisibility() == 0) {
            return;
        }
        TLog.debug("ChatRoomActivity", "nlp list bean: %s", nLPListBean.getNlpList());
        if (this.f33289l != null) {
            NLPListBean nLPListBeanT0 = this.f33293p.T0(nLPListBean);
            this.f33289l.H(nLPListBeanT0);
            this.f33293p.D3(LList.isNotEmpty(nLPListBeanT0.getNlpList()));
        }
        lj(nLPListBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kj(final String str) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.z1
            @Override // java.lang.Runnable
            public final void run() {
                this.f33937b.Vi(str);
            }
        });
    }

    private void Lh() {
        int iY = tn.e0.w0().Y();
        if (iY > 0) {
            TLog.info("ChatRoomActivity", "fixPageReloadMessage reloadPage", new Object[0]);
            ie0.b.k(this.R, ((long) iY) * 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Li(View view) {
        Eh();
        com.hpbr.apm.event.a.l().e("LastChatText", "isShowPayCover").t("hasEncryptMessage").u("ChatRoomActivity").C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lj(final ExtendEmotion extendEmotion) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.n2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33819a.Wi(extendEmotion, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mi(View view) {
        com.hpbr.apm.event.a.l().e("LastChatText", "isShowPayCover").t("isTechGeekBlock").u("ChatRoomActivity").C();
        zb();
    }

    private void Mj() {
        List<ContactBean> listM;
        if (!this.I || (listM = dx.a.r().m()) == null) {
            return;
        }
        Iterator<ContactBean> it = listM.iterator();
        while (it.hasNext()) {
            if (it.next().noneReadCount > 0) {
                ContactManager.b0(this);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CommonWordsUIBean> Nh() {
        ArrayList arrayList = new ArrayList();
        List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
        if (commonList != null) {
            for (NewQuickReplyBean newQuickReplyBean : commonList) {
                arrayList.add(new CommonWordsUIBean(newQuickReplyBean.content, newQuickReplyBean.fastReplyId, false));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ni(ContactBean contactBean) {
        List<ChatBean> listH1 = this.f33293p.h1();
        if (listH1 == null) {
            return;
        }
        if (this.O == null) {
            ChatAdapter2 chatAdapter2 = new ChatAdapter2(new b.c(this.f33293p, this.f33285h, new m()), new f.c());
            this.O = chatAdapter2;
            this.f33296s.setAdapter(chatAdapter2);
        }
        this.O.setNewData(listH1);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (this.f33293p.k1()) {
                this.f33290m.setVisibility(0);
                this.f33290m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.l1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f33789b.Li(view);
                    }
                });
            } else if (contactBean.isTechGeekBlock) {
                this.f33290m.setVisibility(0);
                this.f33285h.setInputHintText("需使用道具回复");
                this.f33290m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.n1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f33818b.Mi(view);
                    }
                });
            } else {
                this.f33290m.setVisibility(8);
                wg.k kVar = this.f33287j;
                if (kVar != null) {
                    kVar.g();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nj(final String str, final boolean z11) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.m2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33805a.Xi(str, z11, contactBean);
            }
        });
    }

    private p70.b Oh(ContactBean contactBean) {
        return com.hpbr.bosszhipin.data.manager.r.J() ? new pg.e(contactBean, this.f33284g, this, this.f33289l, new i()) : new pg.l(contactBean, this.f33284g, this, this.f33289l, new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oi(String str, Object obj) {
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
        this.f33293p.T3(((ChatBean) pair.second).msgId, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oj(final boolean z11) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.d3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33701a.Yi(z11, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Ph() {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.b2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33682a.gi(contactBean);
            }
        });
        return this.f33283f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pi(String str, Object obj) {
        ChatAdapter2 chatAdapter2 = this.O;
        if (chatAdapter2 == null || LList.isEmpty(chatAdapter2.getData())) {
            return;
        }
        Pair pair = (Pair) obj;
        f.b bVar = (f.b) pair.second;
        String str2 = (String) pair.first;
        if (bVar.d().startsWith(str)) {
            this.f33293p.W3(bVar.e(), str2, ((f.b) pair.second).f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pj(ContactBean contactBean, GeekAIAssistInfoBean geekAIAssistInfoBean) {
        if (this.f33285h == null || com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        this.f33285h.setFixTextWatcherRepeat(tn.d.R().F());
        this.f33285h.t();
        this.f33285h.C0(contactBean, geekAIAssistInfoBean, new f());
        wg.t.f(this, this.f33285h, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.d2
            @Override // java.lang.Runnable
            public final void run() {
                this.f33700b.bj();
            }
        });
        this.f33285h.D0(this, wg.a.a());
    }

    private String Qh(@NonNull ContactBean contactBean, String str, List<String> list) {
        String strF;
        if (!TextUtils.isEmpty(str) || LList.getCount(list) > 0) {
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
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return contactBean.bossJobPosition;
        }
        if (contactBean.jobSource == 4 && tn.u0.U().u0()) {
            return contactBean.geekPositionName;
        }
        int i11 = contactBean.jobSource;
        return (i11 == 4 || i11 == 13 || !contactBean.isRecruiter()) ? com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName) : contactBean.geekPositionName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qi(Object obj) {
        this.f33293p.S3(((Long) obj).longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qj(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f33301x.setVisibility(8);
        } else {
            this.f33301x.setImageURI(str);
            this.f33301x.setVisibility(0);
        }
    }

    @NonNull
    private String Rh(ContactBean contactBean) {
        return (contactBean.isFreeze || contactBean.isPreFreeze) ? "已冻结" : contactBean.isBlack ? "已拉黑" : contactBean.isReject ? com.hpbr.bosszhipin.data.manager.r.J() ? "不合适" : "不感兴趣" : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ri(Object obj) {
        Pair pair = (Pair) obj;
        this.f33293p.T3(((Long) pair.first).longValue(), ((Boolean) pair.second).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"BZL-PostDelay"})
    public void Rj(AIDirectChatReasonResponse aIDirectChatReasonResponse) {
        if (ah0.a.c(this) || aIDirectChatReasonResponse == null || TextUtils.isEmpty(aIDirectChatReasonResponse.reason)) {
            return;
        }
        cx.a.o(this.f33293p.Z0());
        ((TextView) this.E.findViewById(com.hpbr.bosszhipin.chat.o.f32061zq)).setText(aIDirectChatReasonResponse.reason);
        this.E.setVisibility(0);
        AIAssistantView aIAssistantView = this.A;
        if (aIAssistantView != null) {
            aIAssistantView.setVisibility(8);
        }
        this.E.setOnClickListener(new y(aIDirectChatReasonResponse));
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.g3
            @Override // java.lang.Runnable
            public final void run() {
                this.f33736b.dj();
            }
        }, com.heytap.mcssdk.constant.a.f19763r);
    }

    private void Sh(ContactBean contactBean) {
        this.f33293p.A2(contactBean.quoteMessageId, new ChatCommon.g1() { // from class: com.hpbr.bosszhipin.chat.single.activity.p1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.g1
            public final void a(ChatBean chatBean) {
                this.f33847a.hi(chatBean);
            }
        });
        this.M.x0(this.N);
        this.M.s0(this);
        this.M.t0(contactBean.friendId);
        this.M.u0(0);
        this.M.w0(contactBean.securityId);
        this.f33285h.setChatMoreContainerCallBack(new h(contactBean));
        this.f33285h.setGifAboveView(this.f33289l);
        this.f33285h.setCommonWordsParam(this.M.K());
        this.f33285h.setCallback(new DragHeightView.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.q1
            @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
            public final void onScroll(int i11) {
                this.f33858a.ii(i11);
            }
        });
        BossUserLayout bossUserLayout = this.f33285h;
        bossUserLayout.setMoreParams(this.M.J(bossUserLayout.getToolsLayout(), this.f33289l));
        this.f33285h.setEmotionParams(this.M.M());
        this.f33285h.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.single.activity.r1
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f33868a.ji(z11);
            }
        });
        this.f33285h.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.single.activity.s1
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f33881a.ki(str);
            }
        });
        this.f33285h.setFixTextWatcherRepeat(tn.d.R().F());
        this.f33285h.n(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.single.activity.t1
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f33892b.yj(str);
            }
        });
        this.f33285h.setOnMoreClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.u1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33899b.li(view);
            }
        });
        this.f33285h.setOnEmotionClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.v1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatRoomActivity.mi(view);
            }
        });
        this.f33285h.setOnSuggestEmotionCallBack(new BossUserLayout.d() { // from class: com.hpbr.bosszhipin.chat.single.activity.w1
            @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossUserLayout.d
            public final void a(ExtendEmotion extendEmotion) {
                this.f33913a.ni(extendEmotion);
            }
        });
        this.f33285h.setSecurityId(contactBean.securityId);
        this.f33285h.setIsBoss(com.hpbr.bosszhipin.data.manager.r.J());
        this.f33285h.t();
        this.f33285h.x0(this);
        if (LText.empty(this.f33302y)) {
            String str = contactBean.RoughDraft;
            this.f33285h.setEditInputText(ChatUtils.i(str));
            if (!LText.empty(str) || contactBean.quoteMessageId > 0) {
                Sj();
            }
        } else {
            this.f33285h.setEditInputText(this.f33302y);
        }
        if (this.D) {
            Sj();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Si(ContactBean contactBean, ChatBean chatBean) {
        contactBean.lastChatText = message.handler.g.m(chatBean, contactBean, false);
        contactBean.lastChatStatus = 2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        contactBean.lastChatTime = jCurrentTimeMillis;
        contactBean.updateTime = jCurrentTimeMillis;
        contactBean.setFriendStageNew(2);
        ContactManager.v().C(contactBean, com.hpbr.bosszhipin.data.manager.r.E().get());
        nj0.f.r().C(chatBean);
        App.get().getMainHandler().post(new c(chatBean));
    }

    private void Sj() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.c3
            @Override // java.lang.Runnable
            public final void run() {
                this.f33693b.ej();
            }
        }, Build.VERSION.SDK_INT >= 30 ? 800L : 200L);
    }

    private void Th(ContactBean contactBean) {
        this.f33299v.setChatCommon(this.f33293p);
        this.f33299v.setiChatCommon(this);
        this.f33299v.setFriendId(contactBean.friendId);
        this.f33299v.setFriendSource(0);
        this.f33299v.p();
        this.f33299v.t(this, true, contactBean, this.f33291n, new e(contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ti(int i11, ContactBean contactBean) {
        ChatBean chatBeanA = i11 == 1 ? wg.w.a(contactBean) : i11 == 2 ? wg.w.b(contactBean) : null;
        if (chatBeanA == null) {
            ToastUtils.showText("发送消息失败");
            return;
        }
        this.f33293p.s0(chatBeanA);
        uc();
        this.f33293p.H2(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tj(final String str, final boolean z11, final PopupWindow.OnDismissListener onDismissListener) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.i3
            @Override // java.lang.Runnable
            public final void run() {
                this.f33756b.gj(str, onDismissListener, z11);
            }
        }, 1000L);
    }

    private void Uh() {
        LiveDataBus.g("REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL", Object.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.g2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33735a.oi(obj);
            }
        });
        LiveDataBus.g("REFRESH_CHAT_SUB_TITLE", Object.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.h2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33744a.qi(obj);
            }
        });
        Dj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Ui(String str, ContactBean contactBean) {
        message.handler.c.y(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), str, contactBean.friendId, nj0.f.r().q(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), contactBean.friendId), 0);
    }

    private boolean Uj(ChatBean chatBean, int i11) {
        if (Jh()) {
            return false;
        }
        com.hpbr.bosszhipin.common.dialog.k kVar = new com.hpbr.bosszhipin.common.dialog.k(this, new u(chatBean, i11));
        kVar.h(this.f33293p.i1());
        kVar.i();
        return true;
    }

    private void Vh(ContactBean contactBean) {
        this.f33289l.setJobId(Ph());
        this.f33289l.setCallBack(new com.hpbr.bosszhipin.chat.nlp.h(contactBean.friendId, 0, this.H));
        this.f33289l.E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vi(final String str) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.s2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                ChatRoomActivity.Ui(str, contactBean);
            }
        });
    }

    private void Vj(final ContactBean contactBean, final Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
        if (!scheduledExecutorService.isShutdown() && contactBean.friendId > 0 && !contactBean.isContactEachOther()) {
            scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.e2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33710b.ij(contactBean, runnable);
                }
            });
        } else if (runnable != null) {
            App.get().getMainHandler().post(runnable);
        }
    }

    private void Wh(Intent intent) {
        this.f33282e = intent.getLongExtra("friendId", -1L);
        this.f33283f = intent.getLongExtra(AiMessageBean.JOB_ID, 0L);
        long longExtra = intent.getLongExtra("expectId", 0L);
        String stringExtra = intent.getStringExtra(ContactLocalEntity.LocalField.CONTACT_LID);
        this.f33284g = intent.getStringExtra("from");
        long longExtra2 = intent.getLongExtra("jobPosition", 0L);
        int intExtra = intent.getIntExtra("jobCityCode", 0);
        String stringExtra2 = intent.getStringExtra("backProtocol");
        String stringExtra3 = intent.getStringExtra("changePositionDesc");
        String stringExtra4 = intent.getStringExtra("jobAddressId");
        this.f33291n = intent.getStringExtra("securityId");
        String stringExtra5 = intent.getStringExtra("url");
        int intExtra2 = intent.getIntExtra("similarPosition", 0);
        long longExtra3 = intent.getLongExtra("smoothToTargetMessageId", 0L);
        String stringExtra6 = intent.getStringExtra("lightChatText");
        int intExtra3 = intent.getIntExtra("entrance", 0);
        String stringExtra7 = intent.getStringExtra("greet");
        String stringExtra8 = intent.getStringExtra("greetToServer");
        String stringExtra9 = intent.getStringExtra("contentInEditText");
        int intExtra4 = intent.getIntExtra("inviteType", -1);
        String stringExtra10 = intent.getStringExtra("addFriendSendText");
        this.f33302y = intent.getStringExtra("defaultInputText");
        int intExtra5 = intent.getIntExtra("applyJobDirectly", 0);
        long longExtra4 = intent.getLongExtra("speakTestLanguageId", 0L);
        int intExtra6 = intent.getIntExtra("startChatProcessExpGroup", 0);
        this.D = intent.getBooleanExtra("autoShowKeyboard", false);
        boolean booleanExtra = intent.getBooleanExtra("fromAiRecommend", false);
        this.f33293p.y3(this.f33283f);
        this.f33293p.w3(stringExtra4);
        this.f33293p.z3(longExtra);
        this.f33293p.e3(this.f33291n);
        this.f33293p.B3(stringExtra);
        this.f33293p.r3(this.f33284g);
        this.f33293p.A3(longExtra2);
        this.f33293p.x3(intExtra);
        this.f33293p.h3(stringExtra2);
        this.f33293p.H3(longExtra3);
        this.f33293p.k3(stringExtra3);
        this.f33293p.K3(stringExtra5);
        this.f33293p.G3(intExtra2);
        this.f33293p.C3(stringExtra6);
        this.f33293p.p3(intExtra3);
        this.f33293p.t3(stringExtra7);
        this.f33293p.u3(stringExtra8);
        this.f33293p.l3(stringExtra9);
        this.f33293p.v3(intExtra4);
        this.f33293p.f3(stringExtra10);
        this.f33293p.g3(intExtra5);
        this.f33293p.I3(longExtra4);
        this.f33293p.J3(intExtra6);
        this.f33293p.s3(booleanExtra);
        Yh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wi(ExtendEmotion extendEmotion, ContactBean contactBean) {
        uk.a.j().a("chat-sticker").s(contactBean.securityId).p("p", "" + contactBean.friendId).p("p2", extendEmotion.getItemEmotionId() + "").p("p3", "0").p("p4", "0").p("p5", String.valueOf(contactBean.jobId)).p("p6", String.valueOf(contactBean.jobIntentId)).p("p7", String.valueOf(extendEmotion.getStaticDrawableUrl())).n("p8", extendEmotion.getPackageId() == 0 ? 0 : 1).p("p9", String.valueOf(extendEmotion.getDynamicDrawableUrl())).p("p10", extendEmotion.getPackageName()).g();
        ChatCommon chatCommon = this.f33293p;
        chatCommon.f32885g.a(contactBean, chatCommon.p2(), new b(extendEmotion, contactBean));
    }

    private void Xh() {
        ScreenShotSetting screenShotSetting = new ScreenShotSetting(this);
        this.f33292o = screenShotSetting;
        screenShotSetting.m(0);
        this.f33292o.o(false);
        this.f33292o.setManuallyListener(new a0());
        getLifecycle().addObserver(this.f33292o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xi(String str, boolean z11, ContactBean contactBean) {
        ChatCommon chatCommon = this.f33293p;
        chatCommon.f32885g.a(contactBean, chatCommon.p2(), new h0(str, contactBean, z11));
    }

    private void Xj(final ContactBean contactBean) {
        Vj(contactBean, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.j1
            @Override // java.lang.Runnable
            public final void run() {
                this.f33764b.kj(contactBean);
            }
        });
    }

    private void Yh() {
        this.I = false;
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.j2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33766a.ri(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yi(boolean z11, ContactBean contactBean) {
        ChatBean chatBeanN = this.f33293p.Y0().n(message.handler.d.a(contactBean), 0, new w(z11));
        if (chatBeanN == null) {
            ToastUtils.showText("发送消息失败");
            return;
        }
        this.f33293p.s0(chatBeanN);
        uc();
        this.f33293p.I2(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yj(Uri uri, ContactBean contactBean) {
        wg.p0.c(this, uri, contactBean, 0, new l(contactBean));
    }

    private void Zh(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f33295r.getTvTitleRightLabel().setVisibility(8);
            return;
        }
        this.f33295r.getTvTitleRightLabel().setPadding(xl0.b.a(this, 3.0f), xl0.b.a(this, 2.0f), xl0.b.a(this, 3.0f), xl0.b.a(this, 2.0f));
        this.f33295r.getTvTitleRightLabel().setTextSize(1, 10.0f);
        this.f33295r.getTvTitleRightLabel().setText(str);
        this.f33295r.getTvTitleRightLabel().setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.V0));
        this.f33295r.getTvTitleRightLabel().setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31064p);
        this.f33295r.getTvTitleRightLabel().setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zi() {
        this.f33285h.setNeedStartAIGenerate(true);
        this.f33285h.y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zj(List<Uri> list, ContactBean contactBean) {
        wg.p0.e(this, list, contactBean, 0, new k(list, contactBean));
    }

    private void ai(ContactBean contactBean) {
        this.f33298u.setAnalyCallBack(new g());
        this.f33298u.a(contactBean, Oh(contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(ChatBean chatBean, int i11, ContactBean contactBean) {
        com.hpbr.bosszhipin.module.contacts.exchange.c.k().d(contactBean, 2, new s(chatBean, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bj() {
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.o2
            @Override // java.lang.Runnable
            public final void run() {
                this.f33832b.Zi();
            }
        });
        vVar.i(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.p2
            @Override // java.lang.Runnable
            public final void run() {
                wg.a.b(0);
            }
        });
        vVar.g("23");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(ContactBean contactBean) {
        UnlockChatRequest unlockChatRequest = new UnlockChatRequest(new n(contactBean));
        unlockChatRequest.securityId = contactBean.securityId;
        hg0.c.d(unlockChatRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cj() {
        this.f33285h.Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(long j11, ContactBean contactBean) {
        lo.f.d(0L, "", contactBean.securityId, "6", new v(contactBean, j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dj() {
        AIAssistantView aIAssistantView;
        if (ah0.a.e(this)) {
            this.E.setVisibility(8);
            if (!com.hpbr.bosszhipin.data.manager.r.J() || com.hpbr.bosszhipin.config.e.b().a() <= 0 || (aIAssistantView = this.A) == null) {
                return;
            }
            aIAssistantView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(ContactBean contactBean) {
        wg.k kVarMh = Mh();
        if (kVarMh != null) {
            kVarMh.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ej() {
        this.f33285h.Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(ContactBean contactBean) {
        if (this.f33287j == null) {
            wg.k kVar = new wg.k(this, contactBean.securityId, new o());
            this.f33287j = kVar;
            kVar.j(contactBean.friendId);
            this.f33287j.k(Ph());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fj(com.hpbr.bosszhipin.views.n0 n0Var) {
        if (ah0.a.e(this) && n0Var.isShowing()) {
            n0Var.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(ContactBean contactBean) {
        this.f33283f = contactBean.jobId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gj(String str, PopupWindow.OnDismissListener onDismissListener, boolean z11) {
        if (ah0.a.e(this)) {
            View viewInflate = View.inflate(this, com.hpbr.bosszhipin.chat.p.f32474y2, null);
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31428f4)).setText(str);
            int[] iArr = new int[2];
            this.f33285h.getLocationOnScreen(iArr);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            viewInflate.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            int measuredWidth = iArr[1] - viewInflate.getMeasuredWidth();
            int measuredHeight = iArr[1] - viewInflate.getMeasuredHeight();
            final com.hpbr.bosszhipin.views.n0 n0Var = new com.hpbr.bosszhipin.views.n0(viewInflate, -2, -2);
            n0Var.setBackgroundDrawable(new BitmapDrawable());
            n0Var.setOutsideTouchable(true);
            n0Var.setFocusable(true);
            if (ah0.a.e(this)) {
                n0Var.showAtLocation(getWindow().getDecorView(), 0, measuredWidth, measuredHeight);
            }
            n0Var.setOnDismissListener(onDismissListener);
            if (z11) {
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.j3
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f33767b.fj(n0Var);
                    }
                }, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(ChatBean chatBean) {
        this.f33294q.setQuoteMsgInfo(chatBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hj(ContactBean contactBean, Runnable runnable) {
        this.M.r0();
        Bj();
        kj(contactBean);
        if (runnable != null) {
            runnable.run();
        }
        if (contactBean.isContactEachOther()) {
            this.f33300w = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii(int i11) {
        this.f33296s.scrollToPosition(this.O.getItemCount() - 1);
        this.f33285h.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ij(final ContactBean contactBean, final Runnable runnable) {
        Se(contactBean);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.v2
            @Override // java.lang.Runnable
            public final void run() {
                this.f33905b.hj(contactBean, runnable);
            }
        });
        this.f33299v.o(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(boolean z11) {
        this.f33300w = 0;
        if (z11) {
            this.f33293p.H2(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jj(ContactBean contactBean) {
        Vj(contactBean, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(String str) {
        Nj(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void li(View view) {
        xj();
    }

    private void lj(final NLPListBean nLPListBean) {
        if (LList.isEmpty(nLPListBean.getNlpList())) {
            return;
        }
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.y1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33931a.ui(nLPListBean, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void mi(View view) {
        uk.a.j().a("emoji-menu-click").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mj(final long j11, final String str, final String str2) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.m1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                ChatRoomActivity.vi(j11, str, str2, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(ExtendEmotion extendEmotion) {
        Lj(extendEmotion);
        this.f33285h.setEditInputText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nj(final long j11, final String str, final boolean z11) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.f2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                ChatRoomActivity.wi(z11, j11, str, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oi(Object obj) {
        Cj(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oj(@NonNull ChatCommon.f1 f1Var) {
        ChatCommon chatCommon = this.f33293p;
        if (chatCommon != null) {
            chatCommon.d2(f1Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi(ContactBean contactBean) {
        this.f33295r.setSubTitle(Qh(contactBean, contactBean.note, contactBean.getLabelsCollection()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int pj(int i11) {
        return qj(i11, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(Object obj) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.b3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33683a.pi(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int qj(int i11, boolean z11) {
        if (z11) {
            i11 = wg.w.d(i11);
        }
        s70.a.f().d();
        if (sj(i11) <= 0 && rj(i11) <= 0) {
            return -1;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ri(ContactBean contactBean) {
        if (contactBean.noneReadCount > 0) {
            this.I = true;
        }
    }

    private int rj(int i11) {
        AgreeExchangeBean agreeExchangeBeanC = wg.w.c(this.f33293p.h1(), i11);
        if (agreeExchangeBeanC == null) {
            return -1;
        }
        this.f33293p.z(agreeExchangeBeanC.chatBean, 1);
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void si(ContactBean contactBean, View view) {
        oh.g.i(this);
        wg.j.o(contactBean != null ? String.valueOf(contactBean.friendId) : "");
        if (com.hpbr.bosszhipin.chat.dialog.p4.a().b()) {
            return;
        }
        oh.g.c(this);
    }

    private int sj(int i11) {
        ChatBean chatBeanI;
        if (!s70.a.f().m(i11, this.f33293p.Z0()) || (chatBeanI = s70.a.f().i()) == null) {
            return -1;
        }
        s70.a.f().r(false);
        s70.a.f().s(2);
        this.f33293p.z(chatBeanI, 1);
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ti(ContactBean contactBean, View view) {
        wg.j.i(contactBean.friendId, contactBean.isStar ? 2 : 1);
        zj(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tj(final long j11, final String str, final String str2) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.n3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                ChatRoomActivity.zi(j11, str, str2, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ui(NLPListBean nLPListBean, ContactBean contactBean) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (NLPSuggestBean nLPSuggestBean : nLPListBean.getNlpList()) {
            if (nLPSuggestBean != null) {
                int i11 = nLPSuggestBean.type;
                if (i11 == -4) {
                    return;
                }
                arrayList2.add(String.valueOf(i11));
                arrayList.add(nLPSuggestBean.label);
            }
        }
        uk.a.j().a("nlp-remind-active-show").p("p", String.valueOf(contactBean.friendId)).p("p2", com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).p("p3", com.hpbr.bosszhipin.utils.p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).p("p4", String.valueOf(nLPListBean.getBusinessSceneType())).p("p5", String.valueOf(Ph())).p("p7", vf.o0.e(nLPListBean)).n("p8", 0).p("p9", vf.o0.f(nLPListBean)).p("p10", com.hpbr.bosszhipin.chat.nlp.o.b(nLPListBean.getNlpList())).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uj() {
        vj(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void vi(long j11, String str, String str2, ContactBean contactBean) {
        message.handler.c.k(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, j11, str, 0, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vj(@Nullable final NLPSuggestResultBean nLPSuggestResultBean) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.c2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33691a.Ci(nLPSuggestResultBean, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void wi(boolean z11, long j11, String str, ContactBean contactBean) {
        if (z11) {
            message.handler.c.k(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, j11, str, 0, "");
        } else {
            message.handler.c.j(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, str, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wj(@Nullable final NLPSuggestResultBean nLPSuggestResultBean) {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.i1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33752a.Di(nLPSuggestResultBean, contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xi(ContactBean contactBean) {
        BossZPConversationExchangeContainer2 bossZPConversationExchangeContainer2 = this.f33298u;
        if (bossZPConversationExchangeContainer2 != null) {
            bossZPConversationExchangeContainer2.b(contactBean);
        }
    }

    private void xj() {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.f3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33726a.Ei(contactBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void yh(ChatRoomActivity chatRoomActivity) {
        chatRoomActivity.Bj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yi(ExchangeGuideBean exchangeGuideBean) {
        if (com.hpbr.bosszhipin.data.manager.r.O() || exchangeGuideBean == null || LText.empty(exchangeGuideBean.tip)) {
            return;
        }
        this.f33298u.c(this, 3, exchangeGuideBean.tip);
        wg.j.G0(this.f33293p.a1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yj(String str) {
        NLPDispatchLayout nLPDispatchLayout = this.f33289l;
        if (nLPDispatchLayout != null) {
            nLPDispatchLayout.y(str);
            oj(new g0(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void zi(long j11, String str, String str2, ContactBean contactBean) {
        message.handler.c.m(System.currentTimeMillis(), com.hpbr.bosszhipin.data.manager.r.A(), contactBean.friendId, j11, str, str2, 0);
    }

    private void zj(ContactBean contactBean) {
        com.hpbr.bosszhipin.module.contacts.exchange.a.h().r(2, contactBean, new f0());
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void F(long j11, int i11) {
        oj(new p(j11, i11));
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void I(ChatBean chatBean, String str) {
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void J2(String str) {
        this.f33285h.setEditInputText(str);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.k1
            @Override // java.lang.Runnable
            public final void run() {
                this.f33778b.cj();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean K3(final ChatBean chatBean, final ChatDialogBean chatDialogBean, final int i11) {
        if (chatDialogBean.type == 1 && i11 == 1 && Uj(chatBean, i11)) {
            return true;
        }
        this.P = false;
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.a2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33669a.Bi(chatDialogBean, i11, chatBean, contactBean);
            }
        });
        return this.P;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Kd(final ContactBean contactBean) {
        try {
            AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
            this.f33295r = appTitleView;
            ConstraintLayout clTitle = appTitleView.getClTitle();
            int i11 = com.hpbr.bosszhipin.chat.l.f30959l0;
            clTitle.setBackgroundColor(ContextCompat.getColor(this, i11));
            this.f33295r.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.x1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f33924b.si(contactBean, view);
                }
            });
            if (contactBean == null) {
                return;
            }
            z7(contactBean);
            this.f33295r.a(ContextCompat.getColor(this, i11));
            this.f33295r.q(com.hpbr.bosszhipin.chat.q.f32541h0, new i0(this, null));
            this.f33295r.A();
            this.f33295r.getTvSubTitle().setMaxWidth(xl0.b.a(this, 170.0f));
            this.f33295r.getTvSubTitle().setEllipsize(TextUtils.TruncateAt.END);
            this.f33295r.getIvAction1().setImageTintList(null);
            this.f33295r.getTitleTextView().setOnClickListener(new d0(contactBean));
            this.f33295r.getTvSubTitle().setOnClickListener(new e0(contactBean));
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f33295r.p(contactBean.isStar ? com.hpbr.bosszhipin.chat.q.F : com.hpbr.bosszhipin.chat.q.f32536g0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.i2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f33754b.ti(contactBean, view);
                    }
                }, false);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Nullable
    public wg.k Mh() {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.r2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33869a.fi(contactBean);
            }
        });
        return this.f33287j;
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.l
    public void Q2(final NLPListBean nLPListBean) {
        ChatCommon chatCommon = this.f33293p;
        if (chatCommon == null) {
            return;
        }
        chatCommon.d2(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.f1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33721a.Ki(nLPListBean, contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Ra(ContactBean contactBean) {
        String str = ke.a.b(contactBean) ? "1" : "0";
        if (contactBean.isSelect) {
            str = "2";
        }
        Xj(contactBean);
        Sh(contactBean);
        ai(contactBean);
        Th(contactBean);
        Vh(contactBean);
        Kj(str);
        this.f33286i.i(contactBean.noneReadCount, contactBean.friendId, false);
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected String Te() {
        return this.f33281d;
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected TextView Ue() {
        AppTitleView appTitleView = this.f33295r;
        if (appTitleView != null) {
            return appTitleView.getTitleTextView();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected void Ve(Bundle bundle) {
        this.f33293p = new ChatCommon();
        Wh(getIntent());
        setContentView(com.hpbr.bosszhipin.chat.p.f32395t8);
        if (Fh()) {
            return;
        }
        this.f33293p.l1(this);
        this.f33293p.H0(this.f33282e);
        this.f33293p.p1(this.f33297t, this.f33296s, this.f33285h);
        this.f33293p.E3(new ChatCommon.h1() { // from class: com.hpbr.bosszhipin.chat.single.activity.e1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.h1
            public final void a(ExchangeGuideBean exchangeGuideBean) {
                this.f33709a.yi(exchangeGuideBean);
            }
        });
        Xh();
        Uh();
    }

    public void Wj() {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.d1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33699a.jj(contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void X3(long j11) {
        MessageSlideView.e(this.f33286i, j11);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean Y6() {
        if (com.hpbr.bosszhipin.data.manager.r.J() && tn.u0.U().M() == 2) {
            return i10.j.U0(this);
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void Z0(int i11) {
        TextView tvBackText = this.f33295r.getTvBackText();
        tvBackText.setTextSize(1, 12.0f);
        if (i11 <= 0) {
            tvBackText.setVisibility(8);
            return;
        }
        tvBackText.setVisibility(0);
        tvBackText.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31055m);
        tvBackText.setPadding(xl0.b.a(this, 8.0f), xl0.b.a(this, 2.0f), xl0.b.a(this, 8.0f), xl0.b.a(this, 2.0f));
        tvBackText.setText(String.valueOf(i11));
        tvBackText.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30936d1));
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity
    protected void bf(String str, int i11) {
        super.bf(str, i11);
        Cj(null);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void ca(long j11) {
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void g9(boolean z11) {
        Bj();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected int getStatusBarColor() {
        return ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30959l0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void initView() {
        this.f33286i = (MessageSlideView) findViewById(com.hpbr.bosszhipin.chat.o.f31384dl);
        this.f33290m = findViewById(com.hpbr.bosszhipin.chat.o.f31592kf);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33296s = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        this.f33297t = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31932vh);
        this.f33298u = (BossZPConversationExchangeContainer2) findViewById(com.hpbr.bosszhipin.chat.o.Bh);
        this.f33299v = (ChatTopStatusView) findViewById(com.hpbr.bosszhipin.chat.o.f32044z9);
        this.f33286i.setOnSlideClickCallBack(this.f33293p);
        this.f33285h = (BossUserLayout) findViewById(com.hpbr.bosszhipin.chat.o.T0);
        this.f33289l = (NLPDispatchLayout) findViewById(com.hpbr.bosszhipin.chat.o.Ve);
        this.f33288k = (FrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31427f3);
        this.f33294q = (ChatQuoteMsgLayout) findViewById(com.hpbr.bosszhipin.chat.o.S0);
        this.f33301x = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31889u4);
        this.f33303z = (ViewStub) findViewById(com.hpbr.bosszhipin.chat.o.f31545j);
        this.E = findViewById(com.hpbr.bosszhipin.chat.o.Vs);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void k2() {
        this.f33299v.a();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public View nd() {
        return getWindow().getDecorView();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f33293p.r0(this, i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.g1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33734a.xi(contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setStatusBarColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30959l0));
        gf.l lVarS = ff.l.s();
        if (lVarS != null) {
            lVarS.register(this);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ie0.b.i(this.R);
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.c1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33690a.Ai(contactBean);
            }
        });
        this.f33292o = null;
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (this.f33293p.v1(i11, keyEvent) || com.hpbr.bosszhipin.chat.dialog.p4.a().b()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.chat.single.activity.ChatBaseActivity, com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusObserver
    public void onMqttConnectStatusChanged(int i11) {
        super.onMqttConnectStatusChanged(i11);
        if (this.S != 1 && i11 == 1) {
            Lh();
        }
        this.S = i11;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(final Intent intent) {
        super.onNewIntent(intent);
        long j11 = this.f33282e;
        if (!Hh(intent)) {
            setIntent(intent);
            Wh(intent);
        }
        TLog.info("ChatRoomActivity", "onNewIntent friendId %d:%d", Long.valueOf(j11), Long.valueOf(this.f33282e));
        if (Fh()) {
            return;
        }
        if (j11 != this.f33282e) {
            Ej();
            this.f33293p.F2();
            this.f33293p.H0(this.f33282e);
            oj(new b0());
        } else {
            this.f33293p.g2(intent);
            oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.k3
                @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                public final void a(ContactBean contactBean) {
                    this.f33780a.Fi(contactBean);
                }
            });
        }
        Wj();
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.l3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33793a.Gi(intent, contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        vk.b.a(5, SystemClock.elapsedRealtime() - this.K);
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.b1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33681a.Hi(contactBean);
            }
        });
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f33299v.a();
        this.f33299v.n();
        Bj();
        Lh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.K = SystemClock.elapsedRealtime();
        this.f33293p.G2();
        com.hpbr.bosszhipin.module.login.util.e.d().b();
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.m3
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33808a.Ii(contactBean);
            }
        });
        this.M.q0();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        this.L = SystemClock.elapsedRealtime();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public boolean q6(BossGreetingGuideBean bossGreetingGuideBean) {
        if (bossGreetingGuideBean == null || bossGreetingGuideBean.customTemplateId <= 0) {
            return false;
        }
        new jg.p().d(this, bossGreetingGuideBean, this.f33293p.a1(), this.f33293p.b1(), this.f33293p.d1());
        this.f33293p.i3(null);
        return true;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void q7(ChatBean chatBean) {
        Wj();
        this.f33299v.r();
        Gh();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void uc() {
        Bj();
        this.f33293p.y2();
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.h1
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33743a.Ni(contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void vb(ChatBean chatBean) {
        Wj();
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void x1(ChatBean chatBean) {
        ChatCommon chatCommon = this.f33293p;
        if (chatCommon != null) {
            chatCommon.z(chatBean, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void z7(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        this.f33281d = contactBean.friendName;
        int status = message.server.a.b().getStatus();
        this.f33295r.getTitleTextView().setTextSize(1, 16.0f);
        this.f33295r.getTitleTextView().setMaxWidth((int) (((double) xl0.b.d(this)) * 0.45d));
        this.f33295r.setTitle(status == 1 ? (!com.hpbr.bosszhipin.data.manager.r.J() || contactBean.teamMemberSize <= 1) ? this.f33281d : String.format(Locale.getDefault(), "%s 等%s人", this.f33281d, Integer.valueOf(contactBean.teamMemberSize)) : "未连接");
        Cj(contactBean);
        this.f33295r.setSubTitle(Qh(contactBean, contactBean.note, contactBean.getLabelsCollection()));
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void zb() {
        oj(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.activity.k2
            @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
            public final void a(ContactBean contactBean) {
                this.f33779a.ei(contactBean);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.c
    public void zd(int i11, int i12, int i13) {
        com.hpbr.bosszhipin.config.e.b().f(i11);
        if (this.A == null) {
            this.A = (AIAssistantView) this.f33303z.inflate().findViewById(com.hpbr.bosszhipin.chat.o.f31516i);
        }
        if (i11 <= 0) {
            this.A.setVisibility(8);
            return;
        }
        if (this.A.getStatus() != i11) {
            wg.j.F(this.f33293p.a1(), this.f33293p.d1(), this.f33293p.e1(), i11);
        }
        this.A.setVisibility(0);
        if (this.B == null) {
            AIAssistantView.AIAssistantParam aIAssistantParam = new AIAssistantView.AIAssistantParam(this.f33293p.i1(), this.f33293p.a1(), this.f33293p.d1(), this.f33293p.e1(), this.f33293p.b1());
            this.B = aIAssistantParam;
            aIAssistantParam.from = 0;
        }
        if (i13 >= 0) {
            this.F = i13;
        }
        this.A.w(this, i11, this.B, i12, this.F);
    }
}