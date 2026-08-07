package com.hpbr.bosszhipin.chat.single;

import af.c2;
import af.u1;
import af.z1;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import bi.b;
import co.j;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.CreateFriendManager;
import com.hpbr.bosszhipin.chat.dialog.l1;
import com.hpbr.bosszhipin.chat.nlp.DailyGuideBean;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.chat.single.ChatSessionWarningTipsResponse;
import com.hpbr.bosszhipin.chat.single.a;
import com.hpbr.bosszhipin.chat.single.listener.e;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogBotBtnParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCloseParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.common.dialog.k2;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.MsgVersionDisplay;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module.contacts.manager.e;
import com.hpbr.bosszhipin.module.contacts.service.ChatBeanFactory;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.utils.x0;
import com.hpbr.bosszhipin.utils.z3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import com.xiaomi.mipush.sdk.Constants;
import ig.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import jg.q;
import kv.l;
import net.bosszhipin.GeekChatRecommendJobListResponse;
import net.bosszhipin.api.BlockUserCardRequest;
import net.bosszhipin.api.BossGreetingGuideBean;
import net.bosszhipin.api.ChangeChatJobRequest;
import net.bosszhipin.api.ContactFullInfoRequest;
import net.bosszhipin.api.ContactFullInfoResponse;
import net.bosszhipin.api.ExchangeAcceptRequest;
import net.bosszhipin.api.ExchangeChatResponse;
import net.bosszhipin.api.ExchangeRejectRequest;
import net.bosszhipin.api.ExchangeTestAcceptResponse;
import net.bosszhipin.api.GeekSendPhoneRequest;
import net.bosszhipin.api.GeekSendPhoneResponse;
import net.bosszhipin.api.InterviewStatusRequest;
import net.bosszhipin.api.OneKeySendWechatRequest;
import net.bosszhipin.api.OneKeySendWechatResponse;
import net.bosszhipin.api.SendJobCardRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UnlockChatRequest;
import net.bosszhipin.api.UnlockChatResponse;
import net.bosszhipin.api.bean.ExchangeGuideBean;
import net.bosszhipin.api.bean.JobSwitchBean;
import net.bosszhipin.api.bean.SendMsgExtraBean;
import net.bosszhipin.api.bean.ServerAddFriendBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import net.bosszhipin.api.bean.geek.OverdueBossInfoBean;
import net.bosszhipin.api.bean.geek.StatusAlertInfoBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import nh.o;
import nv.z;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import wg.o;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatCommon implements SwipeRefreshListView.c, kv.j, kv.i, SensorEventListener, com.hpbr.bosszhipin.chat.single.listener.q, com.hpbr.bosszhipin.chat.single.listener.o, ChatObserver, com.hpbr.bosszhipin.chat.single.listener.l, o.a, MessageSlideView.b, g.b {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final Object f32872v0 = new Object();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static final p3.a<Long> f32873w0 = new p3.a() { // from class: com.hpbr.bosszhipin.chat.single.z
        @Override // com.hpbr.bosszhipin.utils.p3.a
        public final String get(Object obj) {
            return ChatCommon.Y1((Long) obj);
        }
    };
    private String A;
    private ContactBean B;
    private message.handler.c D;
    public int G;
    private SensorManager I;
    private Sensor J;
    private ig.g L;
    private DialogUtils M;
    private DialogUtils N;
    private int O;
    private long P;
    private long Q;
    private int R;
    private boolean S;
    private boolean T;
    private String U;
    private com.hpbr.bosszhipin.chat.single.listener.e V;
    private boolean W;
    private BossGreetingGuideBean X;
    private boolean Y;
    private boolean Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f32875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.c f32877c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f32878c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashSet<Long> f32879d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    DialogUtils f32880d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f32881e;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f32886g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f32888h0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f32891j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private String f32892j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f32893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f32895l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private nv.z f32896l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f32897m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean f32898m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f32899n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f32901o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private kv.l f32902o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f32903p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private ChatSoundBean f32904p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f32905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f32907r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private co.j f32908r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f32909s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private OverdueBossInfoBean f32910s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f32911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f32913u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public h1 f32914u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f32915v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f32916w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f32917x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f32918y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f32919z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f32883f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.hpbr.bosszhipin.chat.single.a f32885g = new com.hpbr.bosszhipin.chat.single.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ExecutorService f32887h = Executors.newFixedThreadPool(1, new k());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Set<Long> f32889i = new HashSet();
    private final List<ChatBean> C = new ArrayList();
    private boolean E = true;
    private boolean F = true;
    private volatile long H = -1;
    private final String K = "extends=";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f32874a0 = false;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final int f32876b0 = tn.d.R().P();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f32882e0 = 0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final wg.x f32884f0 = new wg.x();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    boolean f32890i0 = true;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Map<String, Long> f32894k0 = new HashMap();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final List<ChatBean> f32900n0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final BroadcastReceiver f32906q0 = new r0();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f32912t0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.ChatCommon$3, reason: invalid class name */
    class AnonymousClass3 implements Observer<List<ContactBean>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.hpbr.bosszhipin.data.manager.b f32920a = new com.hpbr.bosszhipin.data.manager.b();

        AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ChatCommon.this.r2();
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(List<ContactBean> list) {
            ChatCommon.this.q2();
            this.f32920a.a(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.h0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34418b.b();
                }
            });
        }
    }

    class a implements l1.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.l1.b
        public void a() {
            ChatCommon.this.w0();
        }
    }

    class a0 implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f32923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatDialogBean f32924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f32925c;

        a0(ChatBean chatBean, ChatDialogBean chatDialogBean, int i11) {
            this.f32923a = chatBean;
            this.f32924b = chatDialogBean;
            this.f32925c = i11;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void call(net.bosszhipin.api.ExchangeTestAcceptResponse r4) {
            /*
                r3 = this;
                com.hpbr.bosszhipin.module.contacts.entity.ChatBean r4 = r3.f32923a
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r4 = r4.f66897message
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r4 = r4.messageBody
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean r4 = r4.dialog
                long r0 = java.lang.System.currentTimeMillis()
                r4.clickTime = r0
                com.hpbr.bosszhipin.chat.single.ChatCommon r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.this
                com.hpbr.bosszhipin.chat.single.listener.c r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.m0(r4)
                r4.uc()
                com.hpbr.bosszhipin.chat.single.ChatCommon r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.this
                com.hpbr.bosszhipin.data.db.entry.ContactBean r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.d0(r4)
                if (r4 == 0) goto L42
                com.hpbr.bosszhipin.chat.single.ChatCommon r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.this
                com.hpbr.bosszhipin.data.db.entry.ContactBean r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.d0(r4)
                boolean r4 = r4.isTechGeekBlock
                if (r4 == 0) goto L38
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean r4 = r3.f32924b
                int r4 = r4.type
                r0 = 1
                if (r4 == r0) goto L39
                r1 = 2
                if (r4 == r1) goto L39
                r1 = 11
                if (r4 != r1) goto L38
                goto L39
            L38:
                r0 = 0
            L39:
                com.hpbr.bosszhipin.chat.single.ChatCommon r4 = com.hpbr.bosszhipin.chat.single.ChatCommon.this
                com.hpbr.bosszhipin.module.contacts.entity.ChatBean r1 = r3.f32923a
                int r2 = r3.f32925c
                r4.J2(r1, r2, r0)
            L42:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.single.ChatCommon.a0.call(net.bosszhipin.api.ExchangeTestAcceptResponse):void");
        }
    }

    class a1 implements CreateFriendManager.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f32927a;

        a1(int i11) {
            this.f32927a = i11;
        }

        private ContactBean d(ContactBean contactBean) {
            ContactBean contactBeanU;
            if (!tn.d.R().C() || (contactBeanU = ContactManager.v().U(contactBean.friendId, contactBean.myRole, contactBean.friendSource)) == null || contactBeanU == contactBean) {
                return contactBean;
            }
            TLog.info("ChatCommon", "contact diff contact.id = %d", Long.valueOf(contactBeanU.f21396id));
            return contactBeanU;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            ChatCommon chatCommon = ChatCommon.this;
            chatCommon.W2(chatCommon.U, false);
        }

        @Override // com.hpbr.bosszhipin.chat.CreateFriendManager.c
        public void a(ContactBean contactBean) {
            ContactBean contactBeanD = d(contactBean);
            if (ChatCommon.this.B != null) {
                int iM = tn.d.R().M();
                TLog.info("ChatCommon", "contact contact.friend  %d ： %d", Long.valueOf(ChatCommon.this.B.friendId), Long.valueOf(contactBeanD.friendId));
                if (iM > 0) {
                    com.hpbr.apm.event.a.l().e("action_contact", "addFriendDiff").s(String.valueOf(ChatCommon.this.B.friendId)).t(String.valueOf(contactBeanD.friendId)).n().C();
                    if (iM > 1 && (ChatCommon.this.B.friendId != contactBeanD.friendId || ChatCommon.this.B.friendSource != contactBeanD.friendSource)) {
                        TLog.info("ChatCommon", "contact diff contact.friend = %d", Long.valueOf(contactBeanD.friendId));
                        return;
                    }
                }
            }
            ChatCommon.this.B = contactBeanD;
            try {
                ChatCommon.this.a2(false);
                if (com.hpbr.bosszhipin.data.manager.r.J() && this.f32927a == 0 && LText.empty(contactBean.securityId)) {
                    TLog.info("ChatCommon", "securityId empty %s", LText.toNoNullString(contactBean.toString(), ""));
                }
                if (LText.empty(ChatCommon.this.U)) {
                    return;
                }
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.m0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f34495b.e();
                    }
                }, 400L);
            } catch (Exception e11) {
                TLog.error("ChatCommon", e11, "CreateFriendManager", new Object[0]);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.CreateFriendManager.c
        public void b(com.twl.http.error.a aVar) {
            z3.c(ChatCommon.this.f32875b, aVar, true);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            super.handleInChildThread(aVar);
            if (!aVar.f122464a.isResult() || ChatCommon.this.B == null) {
                return;
            }
            ChatCommon.this.B.jobId = ChatCommon.this.f32899n;
            ContactManager.v().B(ChatCommon.this.B);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatCommon.this.f32877c.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 1049) {
                Intent intent = new Intent(com.hpbr.bosszhipin.config.b.L2);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, ChatCommon.this.f32899n);
                b3.c(ChatCommon.this.f32875b, intent);
            }
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (aVar.f122464a.isResult()) {
                ChatCommon.this.f32877c.uc();
            } else {
                ToastUtils.showText("切换职位失败");
            }
        }
    }

    class b0 implements u1.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f32930a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b0.this.f32930a.f66897message.messageBody.dialog.operated = true;
                nj0.f.r().i(b0.this.f32930a);
                ChatCommon.this.r2();
            }
        }

        b0(ChatBean chatBean) {
            this.f32930a = chatBean;
        }

        @Override // af.u1.h
        public void a(long j11, boolean z11) {
            if (j11 != 0 || ChatCommon.this.B == null) {
                return;
            }
            GeekPageRouter.a.b(ChatCommon.this.f32875b, AttachmentResumeStarter.obj().target(0).setFriendId(ChatCommon.this.B.friendId).setMid(this.f32930a.msgId).setBossRequire(true).setEmptyOfResumeList(z11).setFriendSource(ChatCommon.this.B.friendSource).sendResumeInChat(true));
        }

        @Override // af.u1.h
        public void b() {
            oh.d.f135066b.execute(new a());
        }
    }

    class b1 implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        b1() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            s60.c.f().j("Permission").edit().putLong("PostNotification", System.currentTimeMillis()).apply();
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class c extends net.bosszhipin.base.b<ContactFullInfoResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactFullInfoResponse> aVar) {
            ContactFullInfoResponse contactFullInfoResponse;
            ServerAddFriendBean serverAddFriendBean;
            int iR;
            super.handleInChildThread(aVar);
            if (ChatCommon.this.B == null || (contactFullInfoResponse = aVar.f122464a) == null || (serverAddFriendBean = contactFullInfoResponse.fullInfo) == null) {
                return;
            }
            if (serverAddFriendBean.getFriendId() <= 0 || aVar.f122464a.fullInfo.getAddTime() < aVar.f122464a.fullInfo.getDelTime()) {
                com.hpbr.apm.event.a.l().e("action_temp", "fullInfo_delete_friend").s(String.valueOf(ChatCommon.this.B.friendId)).t(String.valueOf(ChatCommon.this.B.friendName)).C();
                ContactManager.v().h(ChatCommon.this.B);
                nj0.f.r().M(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), ChatCommon.this.a1(), ChatCommon.this.b1());
                oh.g.c(ChatCommon.this.f32875b);
                return;
            }
            if (ChatCommon.this.B == null || ChatCommon.this.B.lastRefreshTime > 0 || aVar.f122464a.fullInfo.getAddTime() <= 0 || aVar.f122464a.fullInfo.getDelTime() <= 0 || aVar.f122464a.fullInfo.getAddTime() < aVar.f122464a.fullInfo.getDelTime() || (iR = nj0.f.r().R(contactFullInfoResponse.userId, contactFullInfoResponse.identity, serverAddFriendBean.getFriendId(), aVar.f122464a.fullInfo.getFriendSource(), aVar.f122464a.fullInfo.getDelTime())) <= 0) {
                return;
            }
            com.hpbr.apm.event.a.l().e("action_contact_doctor", "add_del_friend").s(String.valueOf(aVar.f122464a.fullInfo.getFriendId())).t(String.valueOf(aVar.f122464a.fullInfo.getDelTime())).u(String.valueOf(iR)).n().C();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatCommon.this.q2();
            ChatCommon.this.f32877c.uc();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactFullInfoResponse> aVar) {
            ServerAddFriendBean serverAddFriendBean;
            ContactFullInfoResponse contactFullInfoResponse = aVar.f122464a;
            if (contactFullInfoResponse == null || (serverAddFriendBean = contactFullInfoResponse.fullInfo) == null || serverAddFriendBean.getFriendId() <= 0) {
                return;
            }
            ContactBean contactBeanU = ContactManager.v().U(serverAddFriendBean.getFriendId(), com.hpbr.bosszhipin.data.manager.r.E().get(), serverAddFriendBean.getFriendSource());
            if (contactBeanU != null) {
                contactBeanU.fromServerContactFullInfoBean(serverAddFriendBean, contactFullInfoResponse.userId, contactFullInfoResponse.identity);
                ContactManager.v().G(contactBeanU, com.hpbr.bosszhipin.data.manager.r.E().get());
                if (ChatCommon.this.B != null && serverAddFriendBean.getFriendId() != ChatCommon.this.B.friendId) {
                    TLog.info("ChatNewActivity.TAG", "fullInfo friendId is not current chat friendId fullInfo=" + serverAddFriendBean.getFriendId() + "=friendId" + ChatCommon.this.B.friendId, new Object[0]);
                }
            }
            if (ChatCommon.this.B != null) {
                ChatCommon.this.B = ContactManager.v().U(ChatCommon.this.B.friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), ChatCommon.this.B.friendSource);
            }
        }
    }

    class c0 implements a.InterfaceC0241a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f32935a;

        class a implements ev.b {
            a() {
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
                if (com.hpbr.bosszhipin.chat.single.a.b(ChatCommon.this.B, ChatCommon.this.p2())) {
                    ChatCommon chatCommon = ChatCommon.this;
                    chatCommon.s0(chatCommon.J0());
                }
                ChatCommon.this.f32877c.q7(null);
                ChatCommon.this.f32877c.uc();
                ChatCommon.this.H2(false);
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                ChatCommon.this.s0(chatBean);
                ChatCommon.this.f32877c.uc();
                ChatCommon.this.H2(false);
            }
        }

        c0(String str) {
            this.f32935a = str;
        }

        @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
        public void a(String str) {
            if (str != null) {
                ChatCommon.this.Q2(this.f32935a, str);
                return;
            }
            if (ChatCommon.this.f32896l0 == null) {
                ChatCommon.this.f32896l0 = new nv.z();
            }
            if (ChatCommon.this.B == null) {
                return;
            }
            ChatCommon.this.f32896l0.t(ChatCommon.this.B, this.f32935a, ChatCommon.this.f32883f, new a());
        }
    }

    class c1 extends net.bosszhipin.base.b<GeekSendPhoneResponse> {
        c1() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatCommon.this.f32877c.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatCommon.this.f32877c.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSendPhoneResponse> aVar) {
        }
    }

    class d implements q.f {
        d() {
        }

        @Override // jg.q.f
        public void a() {
            ChatCommon chatCommon = ChatCommon.this;
            chatCommon.V0(chatCommon.f32910s0.zpBossIdList, ChatCommon.this.f32910s0.dzBossIdList, 2);
        }

        @Override // jg.q.f
        public void b(int i11) {
            uk.a.j().a("relation_batchunbind_popup_click").n("p", i11).g();
            oh.g.c(ChatCommon.this.f32875b);
        }
    }

    class d0 implements z.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f32940a;

        d0(String str) {
            this.f32940a = str;
        }

        @Override // nv.z.k
        public void a(ChatBean chatBean) {
            ChatCommon.this.s0(chatBean);
            String str = this.f32940a;
            if (str != null) {
                ChatCommon chatCommon = ChatCommon.this;
                chatCommon.s0(chatCommon.I0(str));
            }
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class d1 implements k.d {
        d1() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.k.d
        public void a(String str) {
            ChatCommon.this.d3();
        }
    }

    class e extends net.bosszhipin.base.q<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f32943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f32944c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f32945d;

        e(List list, List list2, int i11) {
            this.f32943b = list;
            this.f32944c = list2;
            this.f32945d = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            if (LList.isNotEmpty(this.f32943b)) {
                for (Long l11 : this.f32943b) {
                    ContactBean contactBeanU = ContactManager.v().U(l11.longValue(), AccountHelper.getIdentity(), 0);
                    if (contactBeanU != null) {
                        ContactManager.v().h(contactBeanU);
                        nj0.f.r().M(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), l11.longValue(), 0);
                    }
                }
            }
            if (LList.isNotEmpty(this.f32944c)) {
                for (Long l12 : this.f32944c) {
                    ContactBean contactBeanU2 = ContactManager.v().U(l12.longValue(), AccountHelper.getIdentity(), 1);
                    if (contactBeanU2 != null) {
                        ContactManager.v().h(contactBeanU2);
                        nj0.f.r().M(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), l12.longValue(), 1);
                    }
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("已清理，即将退出对话");
            if (this.f32945d == 2 || !ChatCommon.this.N3()) {
                oh.g.c(ChatCommon.this.f32875b);
            }
        }
    }

    class e0 implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f32947b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f32948c;

        e0(ChatBean chatBean, String str) {
            this.f32947b = chatBean;
            this.f32948c = str;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (ChatCommon.this.f32875b.isFinishing()) {
                return;
            }
            if (com.hpbr.bosszhipin.chat.single.a.b(ChatCommon.this.B, ChatCommon.this.p2())) {
                ChatCommon chatCommon = ChatCommon.this;
                chatCommon.s0(chatCommon.J0());
            }
            if (ChatCommon.this.f32898m0) {
                ChatCommon.this.f32898m0 = false;
                if (com.hpbr.bosszhipin.module.contacts.manager.e.h().f(this.f32948c)) {
                    return;
                }
                ChatCommon.this.s0(ChatBeanFactory.getInstance().createChatCommonBean(this.f32948c));
                ChatCommon.this.f32877c.uc();
                ChatCommon.this.H2(false);
            } else {
                ChatCommon.this.G0(j11, this.f32948c);
            }
            ChatCommon.this.f32877c.q7(null);
            ChatCommon.this.f32877c.uc();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            chatBean.f66897message.quoteChatBean = this.f32947b;
            ChatCommon.this.s0(chatBean);
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class e1 extends net.bosszhipin.base.b<OneKeySendWechatResponse> {
        e1() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatCommon.this.f32877c.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatCommon.this.f32877c.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<OneKeySendWechatResponse> aVar) {
        }
    }

    class f extends net.bosszhipin.base.b<UnlockChatResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UnlockChatResponse> aVar) {
            UnlockChatResponse unlockChatResponse = aVar.f122464a;
            if (unlockChatResponse.block) {
                return;
            }
            T.ss(unlockChatResponse.vipChatToast);
        }
    }

    class f0 implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f32952b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f32953c;

        f0(ChatBean chatBean, String str) {
            this.f32952b = chatBean;
            this.f32953c = str;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (ChatCommon.this.f32875b.isFinishing()) {
                return;
            }
            if (com.hpbr.bosszhipin.chat.single.a.b(ChatCommon.this.B, ChatCommon.this.p2())) {
                ChatCommon chatCommon = ChatCommon.this;
                chatCommon.s0(chatCommon.J0());
            }
            if (ChatCommon.this.f32898m0) {
                ChatCommon.this.f32898m0 = false;
                if (com.hpbr.bosszhipin.module.contacts.manager.e.h().f(this.f32953c)) {
                    return;
                }
                ChatCommon.this.s0(ChatBeanFactory.getInstance().createChatCommonBean(this.f32953c));
                ChatCommon.this.f32877c.uc();
                ChatCommon.this.H2(false);
            } else {
                ChatCommon.this.G0(j11, this.f32953c);
            }
            ChatCommon.this.f32877c.q7(null);
            ChatCommon.this.f32877c.uc();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            chatBean.f66897message.quoteChatBean = this.f32952b;
            ChatCommon.this.s0(chatBean);
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    public interface f1 {
        void a(@NonNull ContactBean contactBean);
    }

    class g extends net.bosszhipin.base.b<SuccessResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            String str = aVar.f122464a.toast;
            if (LText.empty(str)) {
                return;
            }
            T.ss(str);
        }
    }

    class g0 extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f32956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32957b;

        g0(String str, int i11) {
            this.f32956a = str;
            this.f32957b = i11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            ChatCommon.this.a3(this.f32956a, this.f32957b);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void b(String str) {
            ChatCommon.this.P2(this.f32956a);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void c(String str) {
            ChatCommon.this.P2(this.f32956a);
        }
    }

    public interface g1 {
        void a(@Nullable ChatBean chatBean);
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if ((ChatCommon.this.B == null || ChatCommon.this.B.isTechGeekBlock) ? false : true) {
                ChatCommon.this.f32877c.ca(ChatCommon.this.B.friendId);
                ChatCommon chatCommon = ChatCommon.this;
                chatCommon.n2(chatCommon.B.friendId);
            }
            ChatCommon.this.M = null;
        }
    }

    class h0 implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f32960b;

        h0(String str) {
            this.f32960b = str;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (ChatCommon.this.f32875b.isFinishing()) {
                return;
            }
            if (com.hpbr.bosszhipin.chat.single.a.b(ChatCommon.this.B, ChatCommon.this.p2())) {
                ChatCommon chatCommon = ChatCommon.this;
                chatCommon.s0(chatCommon.J0());
            }
            if (ChatCommon.this.f32898m0) {
                ChatCommon.this.f32898m0 = false;
                if (com.hpbr.bosszhipin.module.contacts.manager.e.h().f(this.f32960b)) {
                    return;
                }
                ChatCommon.this.s0(ChatBeanFactory.getInstance().createChatCommonBean(this.f32960b));
                ChatCommon.this.f32877c.uc();
                ChatCommon.this.H2(false);
            } else {
                ChatCommon.this.G0(j11, this.f32960b);
            }
            ChatCommon.this.f32877c.q7(null);
            ChatCommon.this.f32877c.uc();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            ChatCommon.this.s0(chatBean);
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    public interface h1 {
        void a(ExchangeGuideBean exchangeGuideBean);
    }

    class i extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Intent f32962a;

        i(Intent intent) {
            this.f32962a = intent;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            Intent intent = this.f32962a;
            ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = intent == null ? null : (ServerTranslatedPoiAddressBean) intent.getSerializableExtra("POI_TRANSLATE_ADDRESS");
            if (serverTranslatedPoiAddressBean != null) {
                c2.b(ChatCommon.this.B.securityId, serverTranslatedPoiAddressBean.poiLongitude, serverTranslatedPoiAddressBean.poiLatitude, serverTranslatedPoiAddressBean.poiTitle, serverTranslatedPoiAddressBean.poiCity, serverTranslatedPoiAddressBean.poiCityCode, serverTranslatedPoiAddressBean.geoId, serverTranslatedPoiAddressBean.poiProvince, serverTranslatedPoiAddressBean.poiStreet, serverTranslatedPoiAddressBean.snippet);
            }
        }
    }

    class i0 extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f32964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f32965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ DailyGuideBean f32966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SendMsgExtraBean f32967d;

        i0(String str, boolean z11, DailyGuideBean dailyGuideBean, SendMsgExtraBean sendMsgExtraBean) {
            this.f32964a = str;
            this.f32965b = z11;
            this.f32966c = dailyGuideBean;
            this.f32967d = sendMsgExtraBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            ChatCommon.this.X2(this.f32964a, this.f32965b, 0L, null, this.f32966c, this.f32967d);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void b(String str) {
            ChatCommon.this.P2(this.f32964a);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void c(String str) {
            ChatCommon.this.P2(this.f32964a);
        }
    }

    class j implements x0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f32969a;

        j(Activity activity) {
            this.f32969a = activity;
        }

        @Override // com.hpbr.bosszhipin.utils.x0.d
        public void a(String str) {
            if (ah0.a.e(this.f32969a)) {
                new ps.k0(this.f32969a, str).g();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.x0.d
        public /* synthetic */ void b(boolean z11) {
            com.hpbr.bosszhipin.utils.y0.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.utils.x0.d
        public void c() {
        }
    }

    class j0 implements a.InterfaceC0241a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f32971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32972b;

        class a implements ev.b {
            a() {
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
                if (ChatCommon.this.f32875b.isFinishing()) {
                    return;
                }
                if (com.hpbr.bosszhipin.chat.single.a.b(ChatCommon.this.B, ChatCommon.this.p2())) {
                    ChatCommon chatCommon = ChatCommon.this;
                    chatCommon.s0(chatCommon.J0());
                }
                if (ChatCommon.this.f32898m0) {
                    ChatCommon.this.f32898m0 = false;
                    if (com.hpbr.bosszhipin.module.contacts.manager.e.h().f(j0.this.f32971a)) {
                        return;
                    }
                    ChatCommon.this.s0(ChatBeanFactory.getInstance().createChatCommonBean(j0.this.f32971a));
                    ChatCommon.this.f32877c.uc();
                    ChatCommon.this.H2(false);
                } else {
                    j0 j0Var = j0.this;
                    ChatCommon.this.G0(j11, j0Var.f32971a);
                }
                ChatCommon.this.f32877c.q7(null);
                ChatCommon.this.f32877c.uc();
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                ChatCommon.this.s0(chatBean);
                ChatCommon.this.f32877c.uc();
                ChatCommon.this.H2(false);
            }
        }

        j0(String str, int i11) {
            this.f32971a = str;
            this.f32972b = i11;
        }

        @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
        public void a(String str) {
            if (str != null) {
                ChatCommon.this.Q2(this.f32971a, str);
                return;
            }
            if (ChatCommon.this.f32896l0 == null) {
                ChatCommon.this.f32896l0 = new nv.z();
            }
            ChatCommon.this.f32896l0.r(ChatCommon.this.B, this.f32971a, ChatCommon.this.f32883f, this.f32972b, 0L, new a());
        }
    }

    class k implements ThreadFactory {
        k() {
        }

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"twl_thread"})
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "chat-thread");
        }
    }

    class k0 implements e.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f32976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f32977b;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f32979b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f32980c;

            a(long j11, boolean z11) {
                this.f32979b = j11;
                this.f32980c = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                ChatBean chatBeanD = nj0.f.r().d(this.f32979b);
                if (chatBeanD == null || ChatCommon.this.B == null) {
                    return;
                }
                uk.a.j().a("push-chat-quick-reply").p("p", ChatCommon.this.B.friendId + "").p("p2", chatBeanD.msgId + "").p("p3", this.f32980c ? "1" : "2").g();
            }
        }

        k0(long j11, String str) {
            this.f32976a = j11;
            this.f32977b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(long j11, boolean z11) {
            oh.d.f135066b.execute(new a(j11, z11));
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.e.c
        public void a(final boolean z11) {
            Handler mainHandler = App.get().getMainHandler();
            final long j11 = this.f32976a;
            mainHandler.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.i0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34421b.c(j11, z11);
                }
            }, 1000L);
            ChatCommon.this.s0(ChatBeanFactory.getInstance().createChatCommonBean(this.f32977b));
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class l extends net.bosszhipin.base.p<ChatSessionWarningTipsResponse> {
        l() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatSessionWarningTipsResponse> aVar) {
            super.onSuccess(aVar);
            ChatCommon.this.O3(aVar.f122464a);
        }
    }

    class l0 implements ev.b {
        l0() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            ChatCommon.this.f32877c.q7(null);
            ChatCommon.this.f32877c.uc();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            ChatCommon.this.s0(chatBean);
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class m implements DialogInterface.OnDismissListener {
        m() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.D9).addParam("securityId", ChatCommon.this.i1()).execute();
        }
    }

    class m0 extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f32985a;

        m0(ChatBean chatBean) {
            this.f32985a = chatBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            final ChatBean chatBean2 = this.f32985a;
            chatBean2.f66897message.messageBody.dialog.operated = z11;
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.j0
                @Override // java.lang.Runnable
                public final void run() {
                    ChatCommon.m0.b(chatBean2);
                }
            });
            ChatCommon.this.f32877c.uc();
        }
    }

    class n extends com.hpbr.bosszhipin.views.x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ChatCommon.this.N != null) {
                ChatCommon.this.N.b();
            }
        }
    }

    class n0 extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f32988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32989b;

        n0(ChatBean chatBean, int i11) {
            this.f32988a = chatBean;
            this.f32989b = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            final ChatBean chatBean2 = this.f32988a;
            ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
            chatDialogBean.operated = true;
            chatDialogBean.selectedIndex = this.f32989b;
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.k0
                @Override // java.lang.Runnable
                public final void run() {
                    ChatCommon.n0.b(chatBean2);
                }
            });
            ChatCommon.this.f32877c.uc();
        }
    }

    class o implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Dialog f32991b;

        o(Dialog dialog) {
            this.f32991b = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f32991b.dismiss();
        }
    }

    class o0 extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f32993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32994b;

        o0(ChatBean chatBean, int i11) {
            this.f32993a = chatBean;
            this.f32994b = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            final ChatBean chatBean2 = this.f32993a;
            ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
            chatDialogBean.operated = true;
            chatDialogBean.selectedIndex = this.f32994b;
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.l0
                @Override // java.lang.Runnable
                public final void run() {
                    ChatCommon.o0.b(chatBean2);
                }
            });
            ChatCommon.this.f32877c.uc();
        }
    }

    class p implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f32996b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Dialog f32997c;

        p(ChatDialogButtonBean chatDialogButtonBean, Dialog dialog) {
            this.f32996b = chatDialogButtonBean;
            this.f32997c = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(ChatCommon.this.f32875b, this.f32996b.url).g();
            this.f32997c.dismiss();
        }
    }

    class p0 extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f32999a;

        class a extends ChatSendCallback {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
            public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                ChatCommon.this.f32877c.uc();
            }
        }

        p0(ChatBean chatBean) {
            this.f32999a = chatBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            ChatBean chatBeanU = ChatCommon.this.D.u(message.handler.d.a(ChatCommon.this.B), ChatCommon.this.B != null ? ChatCommon.this.B.friendSource : 0, this.f32999a, new a());
            if (chatBeanU == null) {
                ToastUtils.showText("重新发送消息失败");
                return;
            }
            nj0.f.r().n(this.f32999a.clientTempMessageId);
            synchronized (ChatCommon.f32872v0) {
                ChatCommon.this.C.remove(this.f32999a);
                ChatCommon.this.s0(chatBeanU);
            }
            ChatCommon.this.Q1();
            ChatCommon.this.H2(false);
        }
    }

    class q extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f33003c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f33004d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f33005e;

        q(int i11, long j11, long j12, ChatBean chatBean) {
            this.f33002b = i11;
            this.f33003c = j11;
            this.f33004d = j12;
            this.f33005e = chatBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().E(chatBean);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatCommon.this.f32877c.uc();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(ChatCommon.this.f32875b, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (this.f33002b == 2) {
                wg.q.b(ChatCommon.this.f32875b, this.f33003c, this.f33004d);
            }
            ChatDialogBean chatDialogBean = this.f33005e.f66897message.messageBody.dialog;
            chatDialogBean.clickMore = false;
            chatDialogBean.operated = true;
            chatDialogBean.clickTime = System.currentTimeMillis();
            ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
            final ChatBean chatBean = this.f33005e;
            scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.f0
                @Override // java.lang.Runnable
                public final void run() {
                    ChatCommon.q.b(chatBean);
                }
            });
        }
    }

    class q0 implements com.hpbr.bosszhipin.utils.permission.d<b.c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f33007a;

        q0(Runnable runnable) {
            this.f33007a = runnable;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, @NonNull b.c cVar) {
            if (z11) {
                ChatCommon.this.h2(this.f33007a);
            } else {
                ChatCommon.this.f32875b.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean onSkipPermission(@NonNull b.c cVar) {
            ChatCommon.this.h2(this.f33007a);
            return true;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class r implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f33009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f33010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f33011c;

        class a extends net.bosszhipin.base.b<ExchangeChatResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ExchangeChatResponse> aVar) {
                super.handleInChildThread(aVar);
                r.this.f33009a.f66897message.messageBody.dialog.operated = true;
                nj0.f.r().i(r.this.f33009a);
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                if (ChatCommon.this.f32877c != null) {
                    ChatCommon.this.f32877c.dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (ChatCommon.this.f32877c != null) {
                    ChatCommon.this.f32877c.showProgressDialog("");
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ExchangeChatResponse> aVar) {
                ChatCommon.this.r2();
            }
        }

        r(ChatBean chatBean, String str, int i11) {
            this.f33009a = chatBean;
            this.f33010b = str;
            this.f33011c = i11;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(ExchangeTestAcceptResponse exchangeTestAcceptResponse) {
            ExchangeAcceptRequest exchangeAcceptRequest = new ExchangeAcceptRequest(new a());
            exchangeAcceptRequest.securityId = this.f33010b;
            exchangeAcceptRequest.type = "1";
            exchangeAcceptRequest.mid = String.valueOf(this.f33009a.msgId);
            exchangeAcceptRequest.startChatProcessExpGroup = this.f33011c;
            exchangeAcceptRequest.scene = s70.a.f().h();
            hg0.c.d(exchangeAcceptRequest);
        }
    }

    class r0 extends BroadcastReceiver {
        r0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43161x3)) {
                if (LText.equal(intent.getAction(), "ACTION_PAUSE_AUDIO")) {
                    ChatCommon.this.U3();
                    return;
                }
                return;
            }
            ChatBean chatBean = (ChatBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (chatBean == null || ChatCommon.this.B == null || chatBean.fromUserId != ChatCommon.this.B.friendId) {
                return;
            }
            boolean z11 = true;
            try {
                ChatActionBean chatActionBean = chatBean.f66897message.messageBody.action;
                if (!LText.empty(chatActionBean.extend)) {
                    if (new JSONObject(chatActionBean.extend).optInt("show") != 1) {
                        z11 = false;
                    }
                }
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
            nh.o oVar = new nh.o(ChatCommon.this.f32875b, z11);
            oVar.e(ChatCommon.this.f32899n);
            oVar.d(2);
            oVar.f(new o.g());
            oVar.g();
        }
    }

    class s extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33015b;

        s(ChatBean chatBean) {
            this.f33015b = chatBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            super.handleInChildThread(aVar);
            this.f33015b.f66897message.messageBody.dialog.operated = true;
            nj0.f.r().i(this.f33015b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.showProgressDialog("");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ChatCommon.this.r2();
        }
    }

    class s0 implements ev.b {
        s0() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (ChatCommon.this.f32875b.isFinishing()) {
                return;
            }
            if (com.hpbr.bosszhipin.chat.single.a.b(ChatCommon.this.B, ChatCommon.this.p2())) {
                ChatCommon chatCommon = ChatCommon.this;
                chatCommon.s0(chatCommon.J0());
            }
            ChatCommon.this.f32877c.q7(null);
            ChatCommon.this.f32877c.uc();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            ChatCommon.this.s0(chatBean);
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class t extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33018b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                t.this.f33018b.f66897message.messageBody.dialog.operated = true;
                nj0.f.r().i(t.this.f33018b);
                ChatCommon.this.r2();
            }
        }

        t(ChatBean chatBean) {
            this.f33018b = chatBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.showProgressDialog("");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (ah0.a.e(ChatCommon.this.f32875b)) {
                oh.d.f135066b.execute(new a());
            }
        }
    }

    class t0 implements z.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33021a;

        t0(String str) {
            this.f33021a = str;
        }

        @Override // nv.z.k
        public void a(ChatBean chatBean) {
            ChatCommon.this.s0(chatBean);
            ChatCommon chatCommon = ChatCommon.this;
            chatCommon.s0(chatCommon.I0(this.f33021a));
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class u implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f33025c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f33027b;

            a(ChatBean chatBean) {
                this.f33027b = chatBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f33027b.f66897message.messageBody.dialog.operated = true;
                nj0.f.r().i(this.f33027b);
                ChatCommon.this.r2();
            }
        }

        u(String str, ChatBean chatBean, long j11) {
            this.f33023a = str;
            this.f33024b = chatBean;
            this.f33025c = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ChatBean chatBean) {
            oh.d.f135066b.execute(new a(chatBean));
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void call(ExchangeTestAcceptResponse exchangeTestAcceptResponse) {
            String str = this.f33023a;
            long j11 = this.f33024b.msgId;
            String strValueOf = String.valueOf(this.f33025c);
            final ChatBean chatBean = this.f33024b;
            u1.l(str, j11, strValueOf, new u1.g() { // from class: com.hpbr.bosszhipin.chat.single.g0
                @Override // af.u1.g
                public final void a() {
                    this.f34413a.c(chatBean);
                }
            });
        }
    }

    class u0 implements z.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33029a;

        u0(String str) {
            this.f33029a = str;
        }

        @Override // nv.z.k
        public void a(ChatBean chatBean) {
            ChatCommon.this.s0(chatBean);
            ChatCommon chatCommon = ChatCommon.this;
            chatCommon.s0(chatCommon.I0(this.f33029a));
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
        }
    }

    class v implements e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseBottomLayout f33031a;

        v(BaseBottomLayout baseBottomLayout) {
            this.f33031a = baseBottomLayout;
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.e.a
        public void a() {
            this.f33031a.O();
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.e.a
        public void b() {
            ChatCommon.this.onRefresh();
        }
    }

    class v0 extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobSwitchBean f33033b;

        v0(JobSwitchBean jobSwitchBean) {
            this.f33033b = jobSwitchBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            super.handleInChildThread(aVar);
            if (ChatCommon.this.B != null) {
                if (this.f33033b.jobType == 6) {
                    ChatCommon.this.B.bossJobPosition = "兼职·" + this.f33033b.jobName;
                } else {
                    ChatCommon.this.B.bossJobPosition = this.f33033b.jobName;
                }
                ChatCommon.this.B.jobId = this.f33033b.jobId;
                ContactManager.v().C(ChatCommon.this.B, com.hpbr.bosszhipin.data.manager.r.E().get());
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatCommon.this.f32877c.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (ChatCommon.this.B != null) {
                ChatCommon.this.f32877c.z7(ChatCommon.this.B);
            }
            ContactKeyManager.k().i();
            b3.c(ChatCommon.this.f32875b, new Intent(com.hpbr.bosszhipin.config.b.f43100n2));
        }
    }

    class w implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f33035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f33036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f33037c;

        class a extends net.bosszhipin.base.b<ExchangeChatResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ExchangeChatResponse> aVar) {
                super.handleInChildThread(aVar);
                w.this.f33035a.f66897message.messageBody.dialog.operated = true;
                nj0.f.r().i(w.this.f33035a);
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                if (ChatCommon.this.f32877c != null) {
                    ChatCommon.this.f32877c.dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                if (ChatCommon.this.f32877c != null) {
                    ChatCommon.this.f32877c.showProgressDialog("");
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ExchangeChatResponse> aVar) {
                ChatCommon.this.r2();
            }
        }

        w(ChatBean chatBean, String str, int i11) {
            this.f33035a = chatBean;
            this.f33036b = str;
            this.f33037c = i11;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(ExchangeTestAcceptResponse exchangeTestAcceptResponse) {
            ExchangeAcceptRequest exchangeAcceptRequest = new ExchangeAcceptRequest(new a());
            exchangeAcceptRequest.securityId = this.f33036b;
            exchangeAcceptRequest.type = "2";
            exchangeAcceptRequest.mid = String.valueOf(this.f33035a.msgId);
            exchangeAcceptRequest.startChatProcessExpGroup = this.f33037c;
            exchangeAcceptRequest.scene = s70.a.f().h();
            hg0.c.d(exchangeAcceptRequest);
        }
    }

    class w0 extends net.bosszhipin.base.p<GeekChatRecommendJobListResponse> {
        w0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.debug("ChatCommon", "recommend job list requested failed, error = %s", aVar.toString());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekChatRecommendJobListResponse> aVar) {
            GeekChatRecommendJobListResponse geekChatRecommendJobListResponse;
            if (aVar == null || (geekChatRecommendJobListResponse = aVar.f122464a) == null || LList.isEmpty(geekChatRecommendJobListResponse.jobList) || aVar.f122464a.jobList.size() < 2) {
                TLog.debug("ChatCommon", "geek recommend job list is null.", new Object[0]);
                return;
            }
            ChatBeanFactory chatBeanFactory = ChatBeanFactory.getInstance();
            GeekChatRecommendJobListResponse geekChatRecommendJobListResponse2 = aVar.f122464a;
            ChatCommon.this.s0(chatBeanFactory.createGeekRecommendJobsChatBean(geekChatRecommendJobListResponse2.title, geekChatRecommendJobListResponse2.popupTitle, geekChatRecommendJobListResponse2.jobList));
            ChatCommon.this.f32877c.uc();
            ChatCommon.this.H2(false);
            TLog.debug("ChatCommon", "geek recommend job list request success, refresh page.", new Object[0]);
        }
    }

    class x extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33041b;

        x(ChatBean chatBean) {
            this.f33041b = chatBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            super.handleInChildThread(aVar);
            this.f33041b.f66897message.messageBody.dialog.operated = true;
            nj0.f.r().i(this.f33041b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.showProgressDialog("");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ChatCommon.this.r2();
        }
    }

    class x0 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g1 f33043b;

        x0(g1 g1Var) {
            this.f33043b = g1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            g1 g1Var = this.f33043b;
            if (g1Var != null) {
                g1Var.a(null);
            }
        }
    }

    class y extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f33045a;

        class a implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f33047a;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.ChatCommon$y$a$a, reason: collision with other inner class name */
            class C0240a extends net.bosszhipin.base.b<ExchangeChatResponse> {
                C0240a() {
                }

                @Override // com.twl.http.callback.a
                public void handleInChildThread(hg0.a<ExchangeChatResponse> aVar) {
                    super.handleInChildThread(aVar);
                    y.this.f33045a.f66897message.messageBody.dialog.operated = true;
                    nj0.f.r().i(y.this.f33045a);
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                    if (ChatCommon.this.f32877c != null) {
                        ChatCommon.this.f32877c.dismissProgressDialog();
                    }
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    ToastUtils.showText(aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onStart() {
                    super.onStart();
                    if (ChatCommon.this.f32877c != null) {
                        ChatCommon.this.f32877c.showProgressDialog("");
                    }
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<ExchangeChatResponse> aVar) {
                    ChatCommon.this.r2();
                }
            }

            a(String str) {
                this.f33047a = str;
            }

            @Override // com.hpbr.bosszhipin.listener.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void call(ExchangeTestAcceptResponse exchangeTestAcceptResponse) {
                ExchangeAcceptRequest exchangeAcceptRequest = new ExchangeAcceptRequest(new C0240a());
                exchangeAcceptRequest.securityId = this.f33047a;
                exchangeAcceptRequest.type = "3";
                exchangeAcceptRequest.mid = String.valueOf(y.this.f33045a.msgId);
                exchangeAcceptRequest.scene = s70.a.f().h();
                hg0.c.d(exchangeAcceptRequest);
            }
        }

        y(ChatBean chatBean) {
            this.f33045a = chatBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            String str = ChatCommon.this.B.securityId;
            boolean zP = s70.a.f().p(this.f33045a);
            af.m0.a(ChatCommon.this.f32875b, str, 3, this.f33045a.msgId, zP ? 1 : 0, new a(str));
        }
    }

    class y0 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f33050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g1 f33051c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f33053b;

            a(ChatBean chatBean) {
                this.f33053b = chatBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                g1 g1Var = y0.this.f33051c;
                if (g1Var != null) {
                    g1Var.a(this.f33053b);
                }
            }
        }

        y0(long j11, g1 g1Var) {
            this.f33050b = j11;
            this.f33051c = g1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new a(nj0.f.r().D(this.f33050b)));
        }
    }

    class z extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f33055b;

        z(ChatBean chatBean) {
            this.f33055b = chatBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            super.handleInChildThread(aVar);
            this.f33055b.f66897message.messageBody.dialog.operated = true;
            nj0.f.r().i(this.f33055b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ChatCommon.this.f32877c != null) {
                ChatCommon.this.f32877c.showProgressDialog("");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ChatCommon.this.r2();
        }
    }

    class z0 extends net.bosszhipin.base.p<HttpResponse> {
        z0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.info("ChatCommon", "bother failed %s", aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            TLog.info("ChatCommon", "bother success", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1(ChatBean chatBean) {
        s70.a.f().d();
        z(chatBean, 1);
    }

    private boolean B0() {
        if (!TextUtils.isEmpty(com.hpbr.bosszhipin.data.manager.r.G())) {
            if (this.B != null) {
                uk.a.j().a("biz-item-topcard-quicksend").s(this.f32891j).o("p", this.f32899n).o("p2", this.B.friendId).n("p3", 2).n("p4", 1).g();
            }
            return true;
        }
        com.hpbr.bosszhipin.common.dialog.k kVar = new com.hpbr.bosszhipin.common.dialog.k(this.f32875b, new d1());
        kVar.h(i1());
        kVar.i();
        if (this.B == null) {
            return false;
        }
        uk.a.j().a("biz-item-topcard-quicksend").s(this.f32891j).o("p", this.f32899n).o("p2", this.B.friendId).n("p3", 2).n("p4", 2).g();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1(long j11) {
        final ChatBean chatBeanD = nj0.f.r().D(j11);
        if (chatBeanD != null) {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34612b.A1(chatBeanD);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(ChatBean chatBean) {
        nj0.f.r().n(chatBean.clientTempMessageId);
        chatBean.time = System.currentTimeMillis();
        chatBean.f21396id = 0L;
        ContactBean contactBean = this.B;
        contactBean.lastChatText = message.handler.g.m(chatBean, contactBean, false);
        ContactBean contactBean2 = this.B;
        contactBean2.lastChatStatus = 2;
        contactBean2.lastChatTime = System.currentTimeMillis();
        ContactBean contactBean3 = this.B;
        contactBean3.updateTime = contactBean3.lastChatTime;
        ContactManager.v().C(this.B, com.hpbr.bosszhipin.data.manager.r.E().get());
        nj0.f.r().C(chatBean);
    }

    private void C2() {
        if (this.B == null) {
            return;
        }
        ContactFullInfoRequest contactFullInfoRequest = new ContactFullInfoRequest(new c());
        contactFullInfoRequest.friendId = String.valueOf(this.B.friendId);
        contactFullInfoRequest.friendSource = this.f32883f;
        contactFullInfoRequest.securityId = this.B.securityId;
        hg0.c.d(contactFullInfoRequest);
    }

    private void D0(Runnable runnable) {
        if (!com.hpbr.bosszhipin.data.manager.r.O()) {
            PermissionHelper.q(this.f32875b, com.hpbr.bosszhipin.utils.permission.b.f89993t, new PermissionHelper.ExtendBean().setAnalyticName(PanelButtonStyleDispatcher.IButtonKey.CHAT).setFriendId(String.valueOf(this.f32897m))).R(new q0(runnable)).O();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(final ChatBean chatBean, String str) {
        if (str == null) {
            ContactKeyManager.k().w(this.B, new p0(chatBean));
            return;
        }
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f34497b.C1(chatBean);
            }
        });
        synchronized (f32872v0) {
            this.C.remove(chatBean);
            s0(chatBean);
            s0(I0(str));
        }
        Q1();
        H2(false);
    }

    private void D2(boolean z11) {
        if (z11 || Build.VERSION.SDK_INT < 33 || !AccountHelper.isGeek() || !ps.g0.h() || s60.c.f().j("Permission").getLong("PostNotification", 0L) > 0) {
            return;
        }
        PermissionHelper.A(this.f32875b).R(new b1()).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void E1(ChatBean chatBean) {
        nj0.f.r().E(chatBean);
    }

    private void F0() {
        if (this.f32886g0) {
            return;
        }
        this.f32886g0 = true;
        if (!LText.empty(this.f32913u)) {
            W2(this.f32913u, false);
        }
        if (TextUtils.isEmpty(this.f32909s)) {
            return;
        }
        W2(this.f32909s, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(ChatBean chatBean, int i11, long j11, boolean z11) {
        ChatDialogButtonBean chatDialogButtonBean = chatBean.f66897message.messageBody.dialog.buttons.get(i11 - 1);
        String str = chatDialogButtonBean.url;
        ps.k0 k0Var = new ps.k0(this.f32875b, str);
        if (!LText.empty(str) && k0Var.B()) {
            if (j11 > 0 && str.contains("extends=")) {
                String[] strArrSplit = str.split("extends=");
                if (strArrSplit.length == 2) {
                    try {
                        JSONObject jSONObject = new JSONObject(strArrSplit[1]);
                        jSONObject.put("resumeId", j11);
                        strArrSplit[1] = jSONObject.toString();
                        chatDialogButtonBean.url = strArrSplit[0] + "extends=" + strArrSplit[1];
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                } else {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("resumeId", j11);
                        chatDialogButtonBean.url = strArrSplit[0] + "extends=" + jSONObject2.toString();
                    } catch (JSONException e12) {
                        e12.printStackTrace();
                    }
                }
            }
            chatBean.f66897message.messageBody.dialog.clickTime = System.currentTimeMillis();
            this.f32877c.uc();
        }
        ContactBean contactBean = this.B;
        if (contactBean != null) {
            String str2 = contactBean.securityId;
            af.m0.b(this.f32875b, str2, 4, chatBean.msgId, new u(str2, chatBean, j11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0(long j11, String str) {
        com.hpbr.bosszhipin.module.contacts.manager.e.h().d(str, new k0(j11, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void G1(ChatSoundBean chatSoundBean, mv.d dVar, int i11) {
        chatSoundBean.progress = i11;
        if (dVar != null) {
            dVar.m(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H1(String str, int i11, String str2) {
        this.f32908r0.c(this.B, str, str2, i11, this.f32883f, new s0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(long j11) {
        Q1();
        this.V.d(j11, this.C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(final long j11) {
        x2();
        nj0.a aVarR = nj0.f.r();
        if (this.B != null) {
            synchronized (f32872v0) {
                while (true) {
                    ChatBean chatBean = (ChatBean) LList.getElement(this.C, 0);
                    if (chatBean == null || chatBean.f21396id <= j11) {
                        break;
                    }
                    ContactBean contactBean = this.B;
                    List<ChatBean> listS0 = S0(aVarR.A(contactBean.myId, contactBean.myRole, this.C, contactBean.friendId, this.f32883f));
                    if (LList.getCount(listS0) == LList.getCount(this.C)) {
                        break;
                    }
                    this.C.clear();
                    this.C.addAll(listS0);
                    O0();
                }
                ContactBean contactBean2 = this.B;
                this.F = aVarR.B(contactBean2.myId, contactBean2.myRole, contactBean2.friendId, this.f32883f) > ((long) LList.getCount(this.C));
            }
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f34427b.I1(j11);
            }
        }, 200L);
    }

    private void L0(long j11, long j12, int i11) {
        CreateFriendManager.FriendParams friendParams = new CreateFriendManager.FriendParams();
        friendParams.setFriendId(String.valueOf(j11));
        friendParams.setJobId(String.valueOf(j12));
        friendParams.setExpectId(String.valueOf(this.f32901o));
        friendParams.setLid(this.f32893k);
        friendParams.setFrom(this.f32895l);
        friendParams.setJobAddressId(this.A);
        friendParams.setFriendSource(i11);
        friendParams.setSimilarPosition(String.valueOf(this.f32907r));
        friendParams.setSecurityId(this.f32891j);
        friendParams.setEntrance(this.f32911t);
        friendParams.setGreeting(this.f32915v);
        friendParams.setGreet(this.f32913u);
        friendParams.setApplyJobDirectly(this.O);
        friendParams.setSpeakTestLanguageId(String.valueOf(this.Q));
        friendParams.setStartChatProcessExpGroup(this.R);
        friendParams.setFromAiRecommend(this.S);
        new CreateFriendManager(this.f32875b).h(friendParams, new a1(i11));
        this.f32913u = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L1(long j11) {
        x2();
        nj0.a aVarR = nj0.f.r();
        if (j11 > 0) {
            P0(j11);
        }
        if (this.B != null) {
            synchronized (f32872v0) {
                ContactBean contactBean = this.B;
                List<ChatBean> listS0 = S0(aVarR.I(contactBean.myId, contactBean.myRole, this.C, contactBean.friendId));
                this.C.clear();
                this.C.addAll(listS0);
                N0();
                O0();
            }
        }
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f34355b.K1();
            }
        });
    }

    private void M0() {
        FragmentActivity fragmentActivity;
        if (this.B != null && com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK) {
            long j11 = this.B.jobId;
            long j12 = this.f32899n;
            if (j11 == j12 || j12 <= 0 || (fragmentActivity = this.f32875b) == null || fragmentActivity.isFinishing()) {
                return;
            }
            uk.a.j().a("add-job-change").p("p", String.valueOf(this.B.friendId)).p("p2", String.valueOf(d1())).p("p3", String.valueOf(e1())).p("p4", f1()).g();
            if (TextUtils.isEmpty(this.f32918y)) {
                return;
            }
            new l1(this.f32875b, this.f32918y, new a()).a();
        }
    }

    private void M3() {
        if (this.f32877c.q6(this.X)) {
            return;
        }
        this.f32877c.Y6();
    }

    private void N0() {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatSoundBean chatSoundBean;
        ContactBean contactBean;
        if (tn.u0.U().O0()) {
            synchronized (f32872v0) {
                boolean z11 = false;
                for (ChatBean chatBean : this.C) {
                    if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && (chatMessageBodyBean = chatMessageBean.messageBody) != null && (chatSoundBean = chatMessageBodyBean.sound) != null && (contactBean = this.B) != null && chatBean.fromUserId == contactBean.friendId) {
                        if (chatSoundBean.isNotCovertOrPlay() && ek.a.y().h0(chatBean.time) && !z11) {
                            chatBean.f66897message.messageBody.sound.setIsPageFirst(true);
                            z11 = true;
                        } else if (z11) {
                            chatBean.f66897message.messageBody.sound.setIsPageFirst(false);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1() {
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f34602b.M1();
            }
        });
    }

    private void O0() {
        if (ie0.a.j()) {
            LiveDataBus.f("ChatTestTools").postValue(this.C);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O1(boolean z11, boolean z12, long j11) {
        Q1();
        F0();
        if (z11) {
            this.V.b(this.P, this.C);
            this.P = 0L;
        } else if (!z12) {
            b2(j11);
        } else if (ah0.a.e(this.f32875b)) {
            H2(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O3(ChatSessionWarningTipsResponse chatSessionWarningTipsResponse) {
        if (ah0.a.c(this.f32875b) || chatSessionWarningTipsResponse == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f32875b).inflate(com.hpbr.bosszhipin.chat.p.f32480y8, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Hn);
        textView.setText(chatSessionWarningTipsResponse.L1Heading);
        textView2.setText(chatSessionWarningTipsResponse.L1HeadingContent);
        this.N = new DialogUtils.a(this.f32875b).y(viewInflate, true).u(false).t(false).G(DialogTopBgParams.obj(1).setResDrawable(com.hpbr.bosszhipin.chat.n.V0).setTopBgHeightDp(100.0f)).v(DialogCloseParams.obj(true).setOnCloseClickListener(new n())).s(DialogBotBtnParams.obj("知道了")).D(new m()).r();
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31278a8);
        if (LList.isNotEmpty(chatSessionWarningTipsResponse.L2)) {
            for (ChatSessionWarningTipsResponse.HeadingBean headingBean : chatSessionWarningTipsResponse.L2) {
                View viewInflate2 = LayoutInflater.from(this.f32875b).inflate(com.hpbr.bosszhipin.chat.p.G7, (ViewGroup) linearLayout, false);
                TextView textView3 = (TextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.So);
                TextView textView4 = (TextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
                textView3.setText(headingBean.heading);
                textView4.setText(headingBean.text);
                linearLayout.addView(viewInflate2);
            }
        }
        this.N.g();
    }

    private void P0(long j11) {
        if (LList.isEmpty(this.C)) {
            return;
        }
        Iterator<ChatBean> it = this.C.iterator();
        while (it.hasNext()) {
            ChatBean next = it.next();
            if (next != null && next.msgId == j11) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P1(final boolean z11, final boolean z12) {
        int size;
        boolean z13;
        final long j11;
        long jB;
        List<ChatBean> listS0;
        x2();
        z0();
        nj0.a aVarR = nj0.f.r();
        synchronized (f32872v0) {
            size = this.C.size();
            if (this.B != null) {
                ChatBean chatBean = (ChatBean) LList.getElement(this.C, 0);
                long j12 = chatBean != null ? chatBean.f21396id : 0L;
                if (z11) {
                    ContactBean contactBean = this.B;
                    listS0 = S0(aVarR.i0(contactBean.myId, contactBean.myRole, this.C, contactBean.friendId, this.P, this.f32883f));
                } else {
                    ContactBean contactBean2 = this.B;
                    listS0 = S0(aVarR.A(contactBean2.myId, contactBean2.myRole, this.C, contactBean2.friendId, this.f32883f));
                }
                this.C.clear();
                this.C.addAll(listS0);
                U0(aVarR);
                O0();
                ContactBean contactBean3 = this.B;
                jB = aVarR.B(contactBean3.myId, contactBean3.myRole, contactBean3.friendId, this.f32883f);
                z13 = false;
                TLog.info("ChatCommon", "refreshLoadMorePage is :%s", "queryMsgCount=" + LList.getCount(listS0) + "，allCount=" + jB);
                j11 = j12;
            } else {
                z13 = false;
                j11 = 0;
                jB = 0;
            }
        }
        wg.x xVar = this.f32884f0;
        List<ChatBean> list = this.C;
        ContactBean contactBean4 = this.B;
        xVar.c(list, contactBean4 != null ? contactBean4.jobId : 0L, this.f32883f);
        X3(size);
        if (jB > LList.getCount(this.C)) {
            z13 = true;
        }
        this.F = z13;
        if (!z13) {
            this.f32882e0++;
        }
        N0();
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f34594b.O1(z11, z12, j11);
            }
        });
    }

    private void Q3(int i11) {
        ContactBean contactBean = this.B;
        new ot.c(this.f32875b).g(contactBean != null ? contactBean.securityId : "", i11);
    }

    private void R0() {
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        TLog.info("ChatCommon", "destroyReceiver un register receiver %s", this);
        try {
            this.L.f();
        } catch (Exception e11) {
            MException.printError(e11);
        }
        b3.e(this.f32875b, this.f32906q0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R1() {
        nj0.a aVarR = nj0.f.r();
        if (this.B != null) {
            int count = LList.getCount(this.C) - (this.f32874a0 ? 1 : 0);
            synchronized (f32872v0) {
                ContactBean contactBean = this.B;
                List<ChatBean> listS0 = S0(aVarR.o0(contactBean.myId, contactBean.myRole, this.C, contactBean.friendId, contactBean.friendSource));
                this.C.clear();
                this.C.addAll(listS0);
                O0();
            }
            this.f32874a0 = false;
            TLog.info("ChatCommon", "reloadPageMessage messageSize = %s %s", Integer.valueOf(count), Integer.valueOf(LList.getCount(this.C)));
        }
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f34430b.Q1();
            }
        });
    }

    private void R3(String str, int i11) {
        ContactBean contactBean = this.B;
        new ot.c(this.f32875b).d((BaseActivity) this.f32875b, contactBean != null ? contactBean.securityId : "", str, i11);
    }

    private List<ChatBean> S0(List<ChatBean> list) {
        this.f32889i.clear();
        this.f32888h0 = 0;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ChatBean> it = list.iterator();
        while (it.hasNext()) {
            ChatBean next = it.next();
            if (!MsgVersionDisplay.isHide(next)) {
                if (!this.f32889i.contains(Long.valueOf(next.msgId)) || next.msgId <= 0) {
                    if (next.msgId <= 0 && this.B.addTime > next.time) {
                        if (this.f32876b0 < 2) {
                            arrayList.add(next);
                        }
                        this.f32888h0++;
                    } else {
                        arrayList.add(next);
                    }
                }
                long j11 = next.msgId;
                if (j11 > 0) {
                    this.f32889i.add(Long.valueOf(j11));
                }
                u0(next);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S1(String str, int i11, String str2, String str3) {
        nv.z zVar = new nv.z();
        ContactBean contactBean = this.B;
        zVar.k(contactBean, message.handler.d.a(contactBean), str, str3, i11, this.B.friendSource, new u0(str2));
    }

    private void U0(nj0.a aVar) {
        int i11;
        int iT;
        ContactBean contactBean = this.B;
        if (contactBean.lastRefreshTime != 0 || this.f32888h0 <= 0 || (i11 = this.f32876b0) <= 0) {
            return;
        }
        if (i11 > 1) {
            iT = aVar.t(contactBean);
            TLog.info("ChatCommon", "removeLocalChatList delOverTimeMsg = %d delCount :%d", Integer.valueOf(this.f32888h0), Integer.valueOf(iT));
        } else {
            iT = -1;
        }
        com.hpbr.apm.event.a.l().e("action_contact", "overTimeLocalMsg").s(String.valueOf(this.B.friendId)).t(String.valueOf(this.f32888h0)).u(String.valueOf(iT)).v(String.valueOf(this.f32876b0)).C();
        this.f32888h0 = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U1(String str, boolean z11, DailyGuideBean dailyGuideBean, SendMsgExtraBean sendMsgExtraBean, String str2) {
        if (str2 != null) {
            Q2(str, str2);
        } else {
            ContactKeyManager.k().s(this.B, new i0(str, z11, dailyGuideBean, sendMsgExtraBean));
        }
    }

    private void U2() {
        GeekSendPhoneRequest geekSendPhoneRequest = new GeekSendPhoneRequest(new c1());
        geekSendPhoneRequest.securityId = TextUtils.isEmpty(this.f32891j) ? "" : this.f32891j;
        geekSendPhoneRequest.lid = this.f32893k;
        hg0.c.d(geekSendPhoneRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U3() {
        ChatSoundBean chatSoundBean = this.f32904p0;
        if (chatSoundBean != null) {
            chatSoundBean.playing = false;
            this.f32877c.uc();
            this.f32904p0 = null;
        }
        kv.l lVar = this.f32902o0;
        if (lVar != null) {
            lVar.E();
            this.f32902o0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0(List<Long> list, List<Long> list2, int i11) {
        p3.a<Long> aVar = f32873w0;
        String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list, aVar);
        String strM2 = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, list2, aVar);
        this.L.f123476c = true;
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.T8).addParam("zpFriendIds", strM).addParam("dzFriendIds", strM2).addParam("scene", Integer.valueOf(i11)).setRequestCallback(new e(list, list2, i11)).execute();
        String strF = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, Arrays.asList(strM, strM2));
        if (i11 == 1) {
            uk.a.j().a("intercept-unbind-popup-click").p("p", strF).o("p2", d1()).p("p3", "1").g();
        } else if (i11 == 2) {
            uk.a.j().a("relation_batchunbind_popup_click").p("p", "1").p("p2", strF).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(String str, String str2, int i11, String str3) {
        if (str3 != null) {
            Q2(str, str3);
        } else {
            ContactKeyManager.k().y(this.B, str2, new g0(str, i11));
        }
    }

    private void W0(ChatBean chatBean) {
        u1 u1Var = new u1(this.f32875b);
        u1Var.A(this.B.securityId);
        u1Var.v(this.B.friendId);
        u1Var.w(this.B.friendSource);
        u1Var.x(chatBean.msgId);
        u1Var.z(s70.a.f().p(chatBean) ? 1 : 0);
        u1Var.r(new b0(chatBean));
    }

    private void X3(int i11) {
        ContactBean contactBean;
        ChatMessageBean chatMessageBean;
        if (i11 == 0 && (contactBean = this.B) != null && LText.empty(contactBean.securityId)) {
            for (ChatBean chatBean : this.C) {
                if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && !LText.empty(chatMessageBean.securityId)) {
                    if (LText.empty(this.B.securityId)) {
                        this.B.securityId = chatMessageBean.securityId;
                        TLog.info("securityIdTag", "update contact securityId from message", new Object[0]);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Y1(Long l11) {
        return l11.longValue() > 0 ? String.valueOf(l11) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a2(boolean z11) {
        if (this.B == null) {
            return;
        }
        D2(z11);
        TLog.info("ChatCommon", "load contact %d %d", Long.valueOf(this.B.friendId), Integer.valueOf(this.B.friendSource));
        if (z11 && this.B.needRequestFullInfo()) {
            C2();
        }
        this.f32877c.Kd(this.B);
        this.f32877c.Ra(this.B);
        this.f32877c.k2();
        u2(true);
        K0();
        M0();
        if (!TextUtils.isEmpty(this.f32919z)) {
            new ps.k0(this.f32875b, this.f32919z).g();
        }
        n3();
        int i11 = this.G;
        if (i11 == 1) {
            uk.a.j().a("biz-item-topcard-quicksend").s(this.f32891j).o("p", this.f32899n).o("p2", this.B.friendId).n("p3", 1).g();
            U2();
        } else if (i11 == 2 && B0()) {
            d3();
        }
        c1();
    }

    private void b2(long j11) {
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.V;
        if (eVar != null) {
            eVar.d(j11, this.C);
        }
    }

    private void c1() {
        if (tn.u0.U().E0() && com.hpbr.bosszhipin.data.manager.r.O() && !this.B.isContactEachOther()) {
            ContactBean contactBean = this.B;
            if (contactBean.friendType == 1) {
                long j11 = contactBean.lastChatTime;
                if (j11 <= 0) {
                    return;
                }
                int i11 = contactBean.lastChatStatus;
                if ((i11 == 1 || i11 == 3) && wg.o0.b(j11) > ek.a.y().G()) {
                    E2("1");
                }
            }
        }
    }

    private void c2() {
        ContactManager.v().S(this.f32875b, new AnonymousClass3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3() {
        OneKeySendWechatRequest oneKeySendWechatRequest = new OneKeySendWechatRequest(new e1());
        oneKeySendWechatRequest.lid = this.f32893k;
        oneKeySendWechatRequest.securityId = TextUtils.isEmpty(this.f32891j) ? "" : this.f32891j;
        hg0.c.d(oneKeySendWechatRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h2(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
        qw.c.g();
        this.W = true;
        M3();
    }

    private void j2(ChatBean chatBean, long j11, int i11, long j12) {
        InterviewStatusRequest interviewStatusRequest = new InterviewStatusRequest(new q(i11, j12, j11, chatBean));
        interviewStatusRequest.interviewId = j11;
        interviewStatusRequest.status = i11;
        hg0.c.d(interviewStatusRequest);
    }

    private boolean l2(ChatBean chatBean) {
        if (chatBean == null) {
            return false;
        }
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        long j11 = chatMessageBean.quoteId;
        if (j11 <= 0 || chatMessageBean.quoteChatBean != null) {
            return false;
        }
        ChatBean chatBeanM2 = m2(j11);
        chatBean.f66897message.quoteChatBean = chatBeanM2;
        return chatBeanM2 == null;
    }

    private void m1() {
        SensorManager sensorManager = (SensorManager) this.f32875b.getSystemService("sensor");
        this.I = sensorManager;
        this.J = sensorManager.getDefaultSensor(8);
        this.D = new message.handler.c();
    }

    private ChatBean m2(long j11) {
        synchronized (f32872v0) {
            for (ChatBean chatBean : this.C) {
                if (chatBean.msgId == j11) {
                    return chatBean;
                }
            }
            r2();
            return null;
        }
    }

    private void n1() {
        ContactBean contactBeanU = ContactManager.v().U(this.f32897m, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f32883f);
        this.B = contactBeanU;
        if (contactBeanU == null || this.f32897m == 0) {
            this.f32878c0 = true;
            D0(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34000b.z1();
                }
            });
        } else {
            D0(null);
            a2(true);
        }
    }

    private void n3() {
        if (TextUtils.isEmpty(this.f32916w)) {
            return;
        }
        this.f32877c.J2(this.f32916w);
    }

    private void o1() {
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
        this.L.d();
        c2();
    }

    private void q1() {
        if (this.f32877c.nd() == null) {
            throw new IllegalArgumentException("初始化布局文件返回的View不能为空");
        }
        this.f32877c.Kd(null);
        this.f32877c.initView();
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.V;
        if (eVar != null) {
            eVar.e();
        }
    }

    private void u0(ChatBean chatBean) {
        if (!tn.u0.U().P0() || chatBean == null) {
            return;
        }
        if (!s70.a.f().e(chatBean) || (wg.q.x(chatBean) && !chatBean.f66897message.messageBody.dialog.operated)) {
            s70.a.f().a(chatBean);
        } else {
            s70.a.f().q(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w0() {
        if (this.B == null) {
            return;
        }
        this.f32877c.showProgressDialog("正在为您切换开聊职位");
        ChangeChatJobRequest changeChatJobRequest = new ChangeChatJobRequest(new b());
        changeChatJobRequest.friendId = String.valueOf(this.B.friendId);
        changeChatJobRequest.newJobId = String.valueOf(this.f32899n);
        changeChatJobRequest.expectId = String.valueOf(this.f32901o);
        if (this.O == 1) {
            changeChatJobRequest.scene = "1";
        }
        ContactBean contactBean = this.B;
        if (contactBean != null) {
            changeChatJobRequest.oldJobId = String.valueOf(contactBean.jobId);
            changeChatJobRequest.oldExpectId = String.valueOf(this.B.jobIntentId);
            changeChatJobRequest.friendSource = this.B.friendSource;
        }
        changeChatJobRequest.lid = f1();
        changeChatJobRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w1(ChatBean chatBean) {
        nj0.f.r().C(chatBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w2, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void Q1() {
        this.f32877c.uc();
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.V;
        if (eVar != null) {
            eVar.a(this.F, this.f32874a0);
        }
        y0();
    }

    private void x0(@NonNull ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatDialogBean chatDialogBean;
        String str;
        ChatDialogButtonBean chatDialogButtonBean;
        if (!com.hpbr.bosszhipin.data.manager.r.O() || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || chatMessageBodyBean.type != 7 || (chatDialogBean = chatMessageBodyBean.dialog) == null || chatDialogBean.type != 27 || (str = chatDialogBean.extend) == null) {
            return;
        }
        try {
            if (new JSONObject(str).optInt("axbAutoJump") != 1 || (chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0)) == null) {
                return;
            }
            new ps.k0(this.f32875b, chatDialogButtonBean.url).g();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x1(ChatBean chatBean) {
        nj0.f.r().C(chatBean);
    }

    private void x2() {
        if (this.B != null && ah0.a.e(this.f32875b)) {
            ContactManager contactManagerV = ContactManager.v();
            ContactBean contactBean = this.B;
            ContactBean contactBeanU = contactManagerV.U(contactBean.friendId, contactBean.myRole, this.f32883f);
            if (contactBeanU != null) {
                boolean z11 = true;
                boolean z12 = contactBeanU.noneReadCount > 0;
                contactBeanU.noneReadCount = 0;
                byte b11 = contactBeanU.switch1;
                contactBeanU.setSwitch1Open(false, (byte) 1);
                if (!z12 && contactBeanU.switch1 == b11) {
                    z11 = false;
                }
                if (z11) {
                    ContactBean contactBeanCloneBean = this.B.cloneBean(contactBeanU);
                    this.B = contactBeanCloneBean;
                    contactManagerV.z(contactBeanCloneBean);
                }
                if (z12) {
                    ContactManager.v().V();
                }
            }
        }
    }

    private void y0() {
        try {
            ContactBean contactBean = this.B;
            if (contactBean == null) {
                return;
            }
            if (this.f32890i0) {
                this.f32890i0 = false;
                if (!TextUtils.isEmpty(contactBean.lastChatText) && !this.B.needRequestFullInfo()) {
                    if (this.C.size() == 0) {
                        f40.e.a(this.B, null);
                        com.hpbr.apm.event.a.l().e("action_message_sync", "type_chat_empty").C();
                    } else {
                        long j11 = this.B.lastChatClientMessageId;
                        if (j11 != -1 && j11 != 0) {
                            ChatBean chatBean = this.C.get(r0.size() - 1);
                            long j12 = chatBean.clientTempMessageId;
                            ContactBean contactBean2 = this.B;
                            if (j12 == contactBean2.lastChatClientMessageId) {
                                int i11 = contactBean2.lastChatStatus;
                                int i12 = chatBean.status;
                                if (i11 != i12 && i12 != 4) {
                                    f40.e.a(contactBean2, chatBean);
                                    com.hpbr.apm.event.a.l().e("action_message_sync", "type_contact_no_sync").B("p2", ah0.n.e().t(this.B)).B("p3", ah0.n.e().t(chatBean)).C();
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1() {
        if (z0() || this.B == null) {
            return;
        }
        L.i("ChatCommon", "创建一条已读消息并发送");
        ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(this.B.friendId);
        if (chatReaderBeanCreate != null && chatReaderBeanCreate.messageId > this.H) {
            message.handler.c.w(chatReaderBeanCreate, this.f32883f);
            this.H = chatReaderBeanCreate.messageId;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1() {
        L0(this.f32897m, this.f32899n, this.f32883f);
    }

    private void z2() {
        b3.a(this.f32875b, this.f32906q0, "ACTION_PAUSE_AUDIO", com.hpbr.bosszhipin.config.b.f43161x3);
    }

    public boolean A0() {
        ExecutorService executorServiceJ1 = j1();
        return (executorServiceJ1 == null || executorServiceJ1.isShutdown()) ? false : true;
    }

    public void A2(long j11, @Nullable g1 g1Var) {
        if (j11 <= 0) {
            App.get().getMainHandler().post(new x0(g1Var));
        } else {
            oh.d.f135066b.execute(new y0(j11, g1Var));
        }
    }

    public void A3(long j11) {
        this.f32903p = j11;
    }

    public void B2() {
        if (A0()) {
            V3(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34010b.R1();
                }
            });
        }
    }

    public void B3(String str) {
        this.f32893k = str;
    }

    public void C0() {
        if (AccountHelper.isBoss() || this.B == null) {
            return;
        }
        if (this.C.isEmpty() || this.C.size() >= this.f32912t0) {
            synchronized (f32872v0) {
                int i11 = 0;
                for (int size = this.C.size() - 1; size > 0; size--) {
                    ChatBean chatBean = (ChatBean) LList.getElement(this.C, size);
                    if (chatBean != null) {
                        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
                        if (chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1) {
                            long j11 = chatBean.fromUserId;
                            if (j11 == this.B.friendId) {
                                i11++;
                            }
                            if (j11 == AccountHelper.getUid()) {
                                return;
                            }
                            if (i11 == this.f32912t0) {
                                SimpleApiRequest.POST(com.hpbr.bosszhipin.a.P5).addParam("securityId", this.B.securityId).addParam("scene", (Object) 1).setRequestCallback(new z0()).execute();
                                return;
                            }
                        }
                    }
                    return;
                }
            }
        }
    }

    public void C3(String str) {
        this.f32909s = str;
    }

    public void D3(boolean z11) {
        this.T = z11;
    }

    public void E0(StatusAlertInfoBean statusAlertInfoBean) {
        if (statusAlertInfoBean != null) {
            if (statusAlertInfoBean.chatStatus == 1) {
                HashSet<Long> hashSet = this.f32879d;
                if (hashSet != null) {
                    hashSet.clear();
                }
                if (this.f32880d0 != null || statusAlertInfoBean.alertInfo == null) {
                    return;
                }
                DialogUtils dialogUtilsA = new DialogUtils.b(this.f32875b).h(statusAlertInfoBean.alertInfo.content).D(true).x().v(statusAlertInfoBean.alertInfo.buttonText).b(false).a();
                this.f32880d0 = dialogUtilsA;
                dialogUtilsA.f();
                if (!TextUtils.isEmpty(this.B.securityId)) {
                    SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20526h9).addParam("securityId", this.B.securityId).addParam("scene", "2").execute();
                }
            }
            Q1();
        }
    }

    public void E2(String str) {
        if (this.B == null) {
            return;
        }
        SimpleApiRequest.GET(v30.a.D2).addParam("securityId", this.B.securityId).addParam("type", str).setRequestCallback(new w0()).execute();
    }

    public void E3(h1 h1Var) {
        this.f32914u0 = h1Var;
    }

    @Override // ig.g.b
    public void F(long j11, int i11) {
        this.f32877c.F(j11, i11);
    }

    public void F2() {
        this.E = true;
        synchronized (f32872v0) {
            this.C.clear();
        }
        Q1();
    }

    public void F3(OverdueBossInfoBean overdueBossInfoBean) {
        this.f32910s0 = overdueBossInfoBean;
    }

    public void G2() {
        this.Y = true;
        if (!this.E) {
            if (this.Z) {
                x2();
                K0();
                this.Z = false;
            }
            t2();
            com.hpbr.bosszhipin.chat.single.listener.c cVar = this.f32877c;
            if (cVar != null) {
                cVar.g9(true);
            }
        }
        this.E = false;
    }

    public void G3(int i11) {
        this.f32907r = i11;
    }

    public void H0(long j11) {
        this.f32897m = j11;
        if (this.f32875b == null || this.f32877c == null) {
            throw new IllegalArgumentException("调用create之前，必须先调用初始化init方法");
        }
        q1();
        m1();
        o1();
        n1();
        q2();
    }

    public void H2(boolean z11) {
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.V;
        if (eVar != null) {
            eVar.f(false, z11);
        }
    }

    public void H3(long j11) {
        this.P = j11;
    }

    public ChatBean I0(String str) {
        final ChatBean chatBeanCreateGrayText = ChatBeanFactory.getInstance().createGrayText(message.handler.d.a(this.B), str);
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.v
            @Override // java.lang.Runnable
            public final void run() {
                ChatCommon.w1(chatBeanCreateGrayText);
            }
        });
        return chatBeanCreateGrayText;
    }

    public void I2(boolean z11, boolean z12) {
        com.hpbr.bosszhipin.chat.single.listener.e eVar = this.V;
        if (eVar != null) {
            eVar.f(z12, z11);
        }
    }

    public void I3(long j11) {
        this.Q = j11;
    }

    public ChatBean J0() {
        int iJ = ek.a.y().j();
        final ChatBean chatBeanCreateGrayText = ChatBeanFactory.getInstance().createGrayText(message.handler.d.a(this.B), "对方未回复您之前，您最多只能发送" + iJ + "条消息");
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.w
            @Override // java.lang.Runnable
            public final void run() {
                ChatCommon.x1(chatBeanCreateGrayText);
            }
        });
        return chatBeanCreateGrayText;
    }

    public void J2(ChatBean chatBean, int i11, boolean z11) {
        ContactBean contactBean = this.B;
        if (contactBean != null) {
            this.D.i(message.handler.d.a(contactBean), "", chatBean, i11, this.f32883f, new m0(chatBean));
            this.f32877c.uc();
        }
    }

    public void J3(int i11) {
        this.R = i11;
    }

    public void K0() {
        if (A0()) {
            V3(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34690b.y1();
                }
            });
        }
    }

    public void K2(ChatBean chatBean, int i11) {
        ContactBean contactBean = this.B;
        if (contactBean != null) {
            this.D.i(message.handler.d.a(contactBean), "", chatBean, i11, this.f32883f, new n0(chatBean, i11));
            this.f32877c.uc();
        }
    }

    public void K3(String str) {
        this.f32919z = str;
    }

    public void L2(ChatBean chatBean, int i11) {
        ContactBean contactBean = this.B;
        if (contactBean != null) {
            this.D.f(message.handler.d.a(contactBean), chatBean, i11, this.f32883f, new o0(chatBean, i11));
            this.f32877c.uc();
        }
    }

    public void L3(ChatDialogBean chatDialogBean) {
        int displayWidth = App.get().getDisplayWidth() - Scale.dip2px(this.f32875b, 40.0f);
        View viewInflate = ((LayoutInflater) this.f32875b.getSystemService("layout_inflater")).inflate(com.hpbr.bosszhipin.chat.p.f32418ue, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sm);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Hn);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Qm);
        mTextView.setText(chatDialogBean.title);
        mTextView2.setText(chatDialogBean.text);
        Dialog dialog = new Dialog(this.f32875b, com.hpbr.bosszhipin.chat.t.f34771a);
        dialog.addContentView(viewInflate, new ViewGroup.LayoutParams(-1, -2));
        imageView.setOnClickListener(new o(dialog));
        ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0);
        if (chatDialogButtonBean != null) {
            mTextView3.setVisibility(0);
            mTextView3.setText(chatDialogButtonBean.text);
            mTextView3.setOnClickListener(new p(chatDialogButtonBean, dialog));
        } else {
            mTextView3.setVisibility(8);
        }
        if (!this.f32875b.isFinishing()) {
            dialog.show();
        }
        Window window = dialog.getWindow();
        if (window == null || window.getAttributes() == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = displayWidth;
        window.setAttributes(attributes);
    }

    public void M2(String str, int i11) {
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        this.f32885g.a(contactBean, p2(), new j0(str, i11));
    }

    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void M1() {
        this.f32877c.k2();
    }

    public void N2(final String str, final int i11, final String str2) {
        new co.j(this.f32875b).j(this.B, str, new j.h() { // from class: com.hpbr.bosszhipin.chat.single.g
            @Override // co.j.h
            public final void a(String str3) {
                this.f34409a.S1(str, i11, str2, str3);
            }
        });
    }

    public boolean N3() {
        if (this.f32910s0 != null && jg.q.e(2) && (LList.isNotEmpty(this.f32910s0.zpBossIdList) || LList.isNotEmpty(this.f32910s0.dzBossIdList))) {
            return new jg.q(this.f32875b).m(2).p("温馨提示").o(String.format(Locale.CHINA, "还有 %d 个 聊天消息“存续时间超过50天，且您长期未回复”，是否一起清理？", Integer.valueOf(LList.getCount(this.f32910s0.zpBossIdList) + LList.getCount(this.f32910s0.dzBossIdList)))).l("一键清理").k("取消").n(new d()).r();
        }
        return false;
    }

    public void O2(String str, long j11, long j12, ChatImageInfoBean chatImageInfoBean, ChatImageInfoBean chatImageInfoBean2, String str2, String str3) {
        nv.z zVar = new nv.z();
        ContactBean contactBean = this.B;
        zVar.l(contactBean, message.handler.d.a(contactBean), str, j11, j12, chatImageInfoBean, chatImageInfoBean2, str2, new t0(str3));
    }

    public void P2(String str) {
        Q2(str, null);
    }

    public void P3() {
        Q3(1);
    }

    public void Q0() {
        wg.f.n().s();
        DialogUtils dialogUtils = this.N;
        if (dialogUtils != null) {
            dialogUtils.b();
            this.N = null;
        }
        R0();
        if (A0()) {
            j1().shutdown();
            s70.a.f().c();
        }
    }

    public void Q2(String str, String str2) {
        if (this.f32896l0 == null) {
            this.f32896l0 = new nv.z();
        }
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        this.f32896l0.j(contactBean, str, this.f32883f, new d0(str2));
    }

    public void R2(String str) {
        this.f32885g.a(this.B, p2(), new c0(str));
    }

    public void S2(JobSwitchBean jobSwitchBean) {
        if (jobSwitchBean == null || this.B == null) {
            return;
        }
        this.f32877c.showProgressDialog("正在发送");
        SendJobCardRequest sendJobCardRequest = new SendJobCardRequest(new v0(jobSwitchBean));
        sendJobCardRequest.geekId = String.valueOf(this.B.friendId);
        sendJobCardRequest.jid = String.valueOf(jobSwitchBean.jobId);
        sendJobCardRequest.securityId = this.B.securityId;
        hg0.c.d(sendJobCardRequest);
    }

    public void S3(long j11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatSoundBean chatSoundBean;
        try {
            synchronized (f32872v0) {
                final nj0.a aVarR = nj0.f.r();
                Iterator<ChatBean> it = this.C.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    final ChatBean next = it.next();
                    if (next != null && (chatMessageBean = next.f66897message) != null && next.msgId == j11 && (chatMessageBodyBean = chatMessageBean.messageBody) != null && (chatSoundBean = chatMessageBodyBean.sound) != null) {
                        chatSoundBean.saveIsPlayed(1);
                        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.Q5).addParam("messageId", Long.valueOf(j11)).addParam(EagleEyeCommon.ZP_PLAY_NAME, Integer.valueOf(next.f66897message.messageBody.sound.getIsPlayed())).addParam("trans", Integer.valueOf(next.f66897message.messageBody.sound.getIsTrans())).execute();
                        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.i
                            @Override // java.lang.Runnable
                            public final void run() {
                                aVarR.i(next);
                            }
                        });
                        break;
                    }
                }
                N0();
                Q1();
            }
        } catch (Exception e11) {
            TLog.error("ChatCommon", "onCovertSound error:%s", e11);
        }
    }

    public NLPListBean T0(@NonNull NLPListBean nLPListBean) {
        List<NLPSuggestBean> nlpList = nLPListBean.getNlpList();
        if (LList.isEmpty(nlpList)) {
            return nLPListBean;
        }
        ContactBean contactBean = this.B;
        boolean z11 = contactBean != null && contactBean.isContactEachOther();
        ArrayList arrayList = new ArrayList();
        for (NLPSuggestBean nLPSuggestBean : nlpList) {
            int i11 = nLPSuggestBean.type;
            if (!(i11 == 22 || i11 == 23)) {
                arrayList.add(nLPSuggestBean);
            } else if (z11) {
                arrayList.add(nLPSuggestBean);
            }
        }
        nLPListBean.setNlpList(arrayList);
        return nLPListBean;
    }

    public void T2(String str, long j11, ChatBean chatBean) {
        if (this.f32896l0 == null) {
            this.f32896l0 = new nv.z();
        }
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        this.f32896l0.r(contactBean, str, this.f32883f, 108, j11, new e0(chatBean, str));
    }

    public void T3(long j11, boolean z11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatSoundBean chatSoundBean;
        try {
            synchronized (f32872v0) {
                final nj0.a aVarR = nj0.f.r();
                Iterator<ChatBean> it = this.C.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    final ChatBean next = it.next();
                    if (next != null && (chatMessageBean = next.f66897message) != null && next.msgId == j11 && (chatMessageBodyBean = chatMessageBean.messageBody) != null && (chatSoundBean = chatMessageBodyBean.sound) != null) {
                        chatSoundBean.saveIsTrans(1);
                        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.o
                            @Override // java.lang.Runnable
                            public final void run() {
                                aVarR.i(next);
                            }
                        });
                        break;
                    }
                }
                if (z11) {
                    N0();
                }
                Q1();
            }
        } catch (Exception e11) {
            TLog.error("ChatCommon", "onCovertSound error:%s", e11);
        }
    }

    public void V2(String str, SendMsgExtraBean sendMsgExtraBean) {
        Z2(str, false, null, sendMsgExtraBean);
    }

    public void V3(Runnable runnable) {
        if (A0()) {
            try {
                j1().submit(runnable);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    public void W2(String str, boolean z11) {
        Y2(str, z11, null);
    }

    public void W3(long j11, String str, boolean z11) {
        final nj0.a aVarR = nj0.f.r();
        try {
            for (final ChatBean chatBean : new ArrayList(this.C)) {
                if (chatBean.msgId == j11) {
                    chatBean.f66897message.messageBody.sound.saveAudioText(str, z11);
                    if (z11) {
                        TLog.info("ChatCommon", "audio update to db %s", chatBean);
                        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                aVarR.i(chatBean);
                            }
                        });
                        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.Q5).addParam("messageId", Long.valueOf(chatBean.msgId)).addParam("text", str).addParam(EagleEyeCommon.ZP_PLAY_NAME, Integer.valueOf(chatBean.f66897message.messageBody.sound.getIsPlayed())).addParam("trans", Integer.valueOf(chatBean.f66897message.messageBody.sound.getIsTrans())).execute();
                        N0();
                    }
                    Q1();
                }
            }
        } catch (Exception e11) {
            TLog.error("ChatCommon", e11.getMessage(), new Object[0]);
        }
    }

    public Activity X0() {
        return this.f32875b;
    }

    public void X2(String str, boolean z11, long j11, ChatBean chatBean, @Nullable DailyGuideBean dailyGuideBean, SendMsgExtraBean sendMsgExtraBean) {
        int i11;
        if (this.f32896l0 == null) {
            this.f32896l0 = new nv.z();
        }
        int i12 = z11 ? 105 : (dailyGuideBean == null || dailyGuideBean.scene != 1) ? (sendMsgExtraBean == null || (i11 = sendMsgExtraBean.bizCode) <= 0) ? 0 : i11 : 21050161;
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        this.f32896l0.r(contactBean, str, this.f32883f, i12, j11, new f0(chatBean, str));
    }

    public message.handler.c Y0() {
        return this.D;
    }

    public void Y2(String str, boolean z11, @Nullable DailyGuideBean dailyGuideBean) {
        Z2(str, z11, dailyGuideBean, null);
    }

    public void Y3() {
        R3(s60.c.f().l().getString("last_sms_content", ""), s60.c.f().l().getInt("SOURCE_TYPE", 0));
    }

    public ContactBean Z0() {
        return this.B;
    }

    public void Z2(final String str, final boolean z11, @Nullable final DailyGuideBean dailyGuideBean, final SendMsgExtraBean sendMsgExtraBean) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            X2(str, z11, 0L, null, dailyGuideBean, sendMsgExtraBean);
        } else {
            this.f32885g.a(this.B, p2(), new a.InterfaceC0241a() { // from class: com.hpbr.bosszhipin.chat.single.d
                @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
                public final void a(String str2) {
                    this.f34001a.U1(str, z11, dailyGuideBean, sendMsgExtraBean, str2);
                }
            });
        }
    }

    public CharSequence Z3(String str) {
        return !tf.a.a() ? str : ChatUtils.u(str);
    }

    @Override // ig.g.b
    public void a(int i11) {
        if (i11 != 0) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.E9).addParam("securityId", i1()).setRequestCallback(new l()).execute();
            return;
        }
        DialogUtils dialogUtils = this.N;
        if (dialogUtils == null || !dialogUtils.d()) {
            return;
        }
        this.N.a();
    }

    public long a1() {
        ContactBean contactBean = this.B;
        return contactBean != null ? contactBean.friendId : this.f32897m;
    }

    public void a3(String str, int i11) {
        if (this.f32896l0 == null) {
            this.f32896l0 = new nv.z();
        }
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        this.f32896l0.s(contactBean, str, this.f32883f, "", i11, new h0(str));
    }

    @Override // ig.g.b
    public void b() {
        r2();
    }

    public int b1() {
        return this.f32883f;
    }

    public void b3(final String str, final int i11, final String str2) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            a3(str, i11);
        } else {
            this.f32885g.a(this.B, p2(), new a.InterfaceC0241a() { // from class: com.hpbr.bosszhipin.chat.single.p
                @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
                public final void a(String str3) {
                    this.f34503a.V1(str, str2, i11, str3);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.views.MessageSlideView.b
    public void c(final long j11, int i11) {
        if (this.B == null) {
            return;
        }
        uk.a.j().a("group-chat-unread-messages").p("p", String.valueOf(this.B.friendId)).p("p2", String.valueOf(i11)).h();
        if (A0()) {
            oh.g.i(this.f32875b);
            V3(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33998b.J1(j11);
                }
            });
        }
    }

    public void c3(String str, int i11, String str2) {
        if (this.B != null) {
            nv.z zVar = new nv.z();
            this.f32896l0 = zVar;
            zVar.g(this.B, str, i11, str2, new l0());
        }
    }

    @Override // kv.j
    public void d(ChatSoundBean chatSoundBean) {
        this.I.unregisterListener(this);
        if (chatSoundBean != null) {
            chatSoundBean.playing = false;
            this.f32877c.uc();
        }
        this.f32904p0 = null;
    }

    public long d1() {
        return this.f32899n;
    }

    public void d2(@NonNull f1 f1Var) {
        ContactBean contactBean = this.B;
        if (contactBean != null) {
            f1Var.a(contactBean);
        }
    }

    @Override // ig.g.b
    public void e(long j11) {
        ContactBean contactBean = this.B;
        if (contactBean == null || contactBean.friendId != j11) {
            return;
        }
        this.f32877c.zb();
    }

    public boolean e0(ChatBean chatBean) {
        HashSet<Long> hashSet;
        return nv.h.l(Z0()) && ((hashSet = this.f32879d) == null || !hashSet.contains(Long.valueOf(chatBean.msgId)));
    }

    public long e1() {
        return this.f32901o;
    }

    public void e2(final long j11) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f34588b.B1(j11);
            }
        });
    }

    public void e3(String str) {
        this.f32891j = str;
    }

    public void e8(String str) {
        ps.k0 k0Var = new ps.k0(this.f32875b, str);
        if (!k0Var.u()) {
            k0Var.g();
        } else if (this.B != null) {
            new b.C0051b().o(this.B.friendId).m(this.B.jobId).j(this.B.jobIntentId).q(1).p(this.B.securityId).n(new k2.b() { // from class: com.hpbr.bosszhipin.chat.single.t
            }).k((com.hpbr.bosszhipin.data.manager.r.J() && this.B.friendSource == 0) ? new k2.a(Collections.singletonList(k2.f37006b)).a(0) : null).g(this.f32875b).g();
        }
    }

    @Override // ig.g.b
    public void f(long j11) {
        if (this.M == null) {
            this.f32877c.ca(j11);
            n2(j11);
        }
    }

    public String f1() {
        return this.f32893k;
    }

    public void f2(String str) {
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        if (contactBean.currentInterviewStatus > -1 && !TextUtils.isEmpty(contactBean.currentInterviewProtocol)) {
            new ps.k0(this.f32875b, this.B.currentInterviewProtocol).g();
        } else if (!TextUtils.isEmpty(str)) {
            new ps.k0(this.f32875b, str).g();
        } else if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.BOSS) {
            lo.f.G(this.f32875b, new InterviewCreateIntentBean(mw.a.a(this.B), 1));
        }
    }

    public void f3(String str) {
        this.U = str;
    }

    @Override // wg.o.a
    public void f6() {
        H2(false);
    }

    public List<ChatBean> g1() {
        if (v0() && !this.f32874a0) {
            this.f32874a0 = true;
        }
        return this.C;
    }

    public void g2(Intent intent) {
        if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && !TextUtils.isEmpty(this.f32918y)) {
            M0();
        }
        this.f32886g0 = false;
        F0();
        n3();
    }

    public void g3(int i11) {
        this.O = i11;
    }

    public List<ChatBean> h1() {
        if (v0() && !this.f32874a0) {
            this.f32874a0 = true;
            String strC = com.hpbr.bosszhipin.data.manager.e.b().c();
            if (!LText.empty(strC)) {
                synchronized (f32872v0) {
                    this.C.add(0, wg.q.f(strC));
                }
            }
        }
        return this.C;
    }

    public void h3(String str) {
        this.f32917x = str;
    }

    public String i1() {
        ContactBean contactBean = this.B;
        return contactBean != null ? contactBean.securityId : "";
    }

    public void i2(final String str, final int i11) {
        if (this.f32908r0 == null) {
            this.f32908r0 = new co.j(this.f32875b);
        }
        ContactBean contactBean = this.B;
        if (contactBean == null) {
            return;
        }
        this.f32908r0.j(contactBean, str, new j.h() { // from class: com.hpbr.bosszhipin.chat.single.h
            @Override // co.j.h
            public final void a(String str2) {
                this.f34415a.H1(str, i11, str2);
            }
        });
    }

    public void i3(BossGreetingGuideBean bossGreetingGuideBean) {
        this.X = bossGreetingGuideBean;
    }

    public ExecutorService j1() {
        return this.f32887h;
    }

    public void j3(int i11) {
        this.f32912t0 = i11;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.o
    public void j6(final ChatBean chatBean) {
        if (chatBean == null) {
            ToastUtils.showText("重新发送消息失败");
        } else if (this.B != null) {
            uk.a.j().a("resend-chat-click").p("p", String.valueOf(this.B.friendId)).g();
            this.f32885g.a(this.B, p2(), new a.InterfaceC0241a() { // from class: com.hpbr.bosszhipin.chat.single.d0
                @Override // com.hpbr.bosszhipin.chat.single.a.InterfaceC0241a
                public final void a(String str) {
                    this.f34006a.D1(chatBean, str);
                }
            });
        }
    }

    public boolean k1() {
        return this.f32881e;
    }

    public void k2() {
        this.Y = false;
        U3();
    }

    public void k3(String str) {
        this.f32918y = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l1(FragmentActivity fragmentActivity) {
        this.f32875b = fragmentActivity;
        if (!(fragmentActivity instanceof com.hpbr.bosszhipin.chat.single.listener.c)) {
            throw new IllegalArgumentException("上下文必须实现IChatCommon接口");
        }
        this.f32877c = (com.hpbr.bosszhipin.chat.single.listener.c) fragmentActivity;
        ig.g gVar = new ig.g(fragmentActivity, this);
        this.L = gVar;
        gVar.e(this);
        z2();
    }

    public void l3(String str) {
        this.f32916w = str;
    }

    public void m3(boolean z11) {
        this.f32898m0 = z11;
    }

    public void n2(long j11) {
        ContactBean contactBean = this.B;
        if (contactBean != null && contactBean.friendId == j11) {
            this.f32877c.uc();
        }
    }

    public void o2(int i11, int i12, int i13) {
        com.hpbr.bosszhipin.chat.single.listener.c cVar = this.f32877c;
        if (cVar != null) {
            cVar.zd(i11, i12, i13);
        }
    }

    public void o3(String str) {
        this.f32892j0 = str;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean.domain == 1) {
            boolean z11 = qj0.w.G(chatBean) == this.f32883f && (chatBean.fromUserId == a1() || chatBean.toUserId == a1()) && ah0.a.e(this.f32875b);
            if (!tg0.a.d()) {
                TLog.info(PanelButtonStyleDispatcher.IButtonKey.CHAT, "user read message background msgId=: %s , isCurrentPage %s ,this object  %s", Long.valueOf(chatBean.msgId), String.valueOf(z11), this);
            }
            if (z11) {
                x0(chatBean);
                ContactBean contactBean = this.B;
                if (contactBean != null) {
                    this.f32884f0.b(chatBean, contactBean.jobId, this.f32883f);
                    boolean zL2 = l2(chatBean);
                    s0(chatBean);
                    this.f32877c.uc();
                    this.f32877c.vb(chatBean);
                    t2();
                    if (this.Y) {
                        x2();
                        if (chatBean.fromUserId == a1()) {
                            K0();
                        }
                    } else {
                        this.Z = true;
                    }
                    this.V.c();
                    ChatMessageBean chatMessageBean = chatBean.f66897message;
                    if (chatMessageBean != null && (chatMessageBodyBean = chatMessageBean.messageBody) != null && chatMessageBodyBean.type == 2) {
                        this.f32894k0.put(chatMessageBodyBean.sound.url, Long.valueOf(chatBean.msgId));
                        String strM = wg.f.n().m(a1(), b1(), chatBean.fromUserId);
                        wg.f.n().f144592d.put(kv.k.i().h(chatBean.f66897message.messageBody.sound.url), new Pair<>(strM, chatBean));
                        wg.f.n().k(strM, chatBean.msgId);
                    }
                    C0();
                    if (zL2) {
                        r2();
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.c
    public void onRefresh() {
        u2(false);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        r2();
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (this.f32902o0 == null) {
            return;
        }
        if (sensorEvent.values[0] == this.J.getMaximumRange()) {
            this.f32902o0.A();
        } else {
            this.f32902o0.y();
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
    }

    public void p1(ZPUIRefreshLayout zPUIRefreshLayout, RecyclerView recyclerView, BaseBottomLayout baseBottomLayout) {
        this.V = new ChatRoomSwipRefreshHelper(zPUIRefreshLayout, recyclerView, new v(baseBottomLayout));
    }

    public synchronized List<ChatBean> p2() {
        this.f32900n0.clear();
        this.f32900n0.addAll(this.C);
        return this.f32900n0;
    }

    public void p3(int i11) {
        this.f32911t = i11;
    }

    public void q2() {
        if (this.B != null) {
            this.f32877c.Z0(tn.e0.w0().U2() ? ContactManager.v().q().d() - this.B.noneReadCount : dx.a.r().v(a1(), b1()));
            this.f32877c.z7(this.B);
            this.f32877c.k2();
        }
    }

    public void q3(int i11) {
        this.f32883f = i11;
    }

    public void r0(Activity activity, int i11, int i12, Intent intent) {
        if (i12 != -1) {
            return;
        }
        if (i11 == 1010) {
            if (this.B != null) {
                UnlockChatRequest unlockChatRequest = new UnlockChatRequest(new f());
                unlockChatRequest.securityId = this.B.securityId;
                hg0.c.d(unlockChatRequest);
            }
            Serializable serializableExtra = intent != null ? intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) : null;
            if (serializableExtra instanceof PayResult) {
                PayResult payResult = (PayResult) serializableExtra;
                if (TextUtils.isEmpty(payResult.title) || TextUtils.isEmpty(payResult.desc)) {
                    return;
                }
                new DialogUtils.b(activity).C(payResult.title).h(payResult.desc).x().s(com.hpbr.bosszhipin.chat.s.M1).a().f();
                return;
            }
            return;
        }
        if (i11 == 10000) {
            if (this.B == null) {
                return;
            }
            BlockUserCardRequest blockUserCardRequest = new BlockUserCardRequest(new g());
            blockUserCardRequest.securityId = this.B.securityId;
            String str = this.f32892j0;
            if (str == null) {
                str = TimeUtils.PATTERN_SPLIT;
            }
            blockUserCardRequest.encryptBlockBagId = str;
            hg0.c.d(blockUserCardRequest);
            PayResult payResult2 = intent != null ? (PayResult) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) : null;
            if (payResult2 != null) {
                DialogUtils dialogUtilsA = new DialogUtils.b(activity).x().b(false).C(payResult2.title).h(payResult2.desc).t(com.hpbr.bosszhipin.chat.s.M1, new h()).a();
                this.M = dialogUtilsA;
                dialogUtilsA.f();
                return;
            }
            return;
        }
        if (i11 == 1001) {
            Q3(intent != null ? intent.getIntExtra("SOURCE_TYPE", 0) : 0);
            return;
        }
        if (i11 == 1002) {
            R3(intent == null ? "" : intent.getStringExtra("last_sms_content"), intent != null ? intent.getIntExtra("SOURCE_TYPE", 0) : 0);
            return;
        }
        if (i11 == 200) {
            if (this.B == null) {
                return;
            }
            ContactKeyManager.k().x(this.B, new i(intent));
            return;
        }
        if (i11 == 109) {
            if (intent != null) {
                String stringExtra = intent.getStringExtra("security_id");
                ot.e eVar = new ot.e((BaseActivity) activity);
                eVar.v(stringExtra, ItemPaySource.VIRTUAL_CHAT_CALL);
                eVar.n();
                return;
            }
            return;
        }
        if (i11 == 10001) {
            Serializable serializableExtra2 = intent != null ? intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) : null;
            if (!(serializableExtra2 instanceof PayResult) || activity == null) {
                return;
            }
            PayResult payResult3 = (PayResult) serializableExtra2;
            if (TextUtils.isEmpty(payResult3.title) || TextUtils.isEmpty(payResult3.desc)) {
                return;
            }
            if (LList.isEmpty(payResult3.actionList)) {
                payResult3.actionList = new ArrayList();
                ServerButtonBean serverButtonBean = new ServerButtonBean();
                serverButtonBean.text = activity.getString(com.hpbr.bosszhipin.chat.s.f32754o2);
                payResult3.actionList.add(serverButtonBean);
            }
            ServerDialogBean serverDialogBean = new ServerDialogBean();
            serverDialogBean.title = payResult3.title;
            serverDialogBean.content = payResult3.desc;
            serverDialogBean.buttonList = payResult3.actionList;
            serverDialogBean.targetId = payResult3.targetId;
            new com.hpbr.bosszhipin.utils.x0().c(activity, serverDialogBean, new j(activity));
        }
    }

    public void r2() {
        s2(0L);
    }

    public void r3(String str) {
        this.f32895l = str;
    }

    public void s0(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        synchronized (f32872v0) {
            if (!this.f32889i.contains(Long.valueOf(chatBean.msgId)) || chatBean.msgId <= 0) {
                long j11 = chatBean.msgId;
                if (j11 > 0) {
                    this.f32889i.add(Long.valueOf(j11));
                }
                this.C.add(chatBean);
                u0(chatBean);
                O0();
            }
        }
    }

    public boolean s1(long j11, int i11) {
        return j11 == a1() && b1() == i11;
    }

    public void s2(final long j11) {
        if (A0()) {
            V3(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34493b.L1(j11);
                }
            });
        }
    }

    public void s3(boolean z11) {
        this.S = z11;
    }

    public void t0(ChatBean chatBean) {
        if (this.f32879d == null) {
            this.f32879d = new HashSet<>();
        }
        this.f32879d.add(Long.valueOf(chatBean.msgId));
    }

    public boolean t1() {
        return this.W;
    }

    public void t2() {
        if (A0()) {
            V3(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33994b.N1();
                }
            });
        }
    }

    public void t3(String str) {
        this.f32913u = str;
    }

    public boolean u1() {
        return this.T;
    }

    public void u2(final boolean z11) {
        if (A0()) {
            final boolean z12 = this.P > 0;
            V3(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34692b.P1(z12, z11);
                }
            });
        }
    }

    public void u3(String str) {
        this.f32915v = str;
    }

    public boolean v0() {
        return this.f32882e0 > 1;
    }

    public boolean v1(int i11, KeyEvent keyEvent) {
        kv.l lVar;
        if (i11 == 4) {
            if (TextUtils.isEmpty(this.f32917x)) {
                return false;
            }
            ps.k0 k0Var = new ps.k0(this.f32875b, this.f32917x);
            if (!k0Var.K() && !k0Var.H() && !k0Var.z()) {
                return false;
            }
            k0Var.g();
            return true;
        }
        if (i11 == 24) {
            kv.l lVar2 = this.f32902o0;
            if (lVar2 == null || !lVar2.q()) {
                return false;
            }
            this.f32902o0.l();
            return true;
        }
        if (i11 != 25 || (lVar = this.f32902o0) == null || !lVar.q()) {
            return false;
        }
        this.f32902o0.r();
        return true;
    }

    public void v3(int i11) {
        this.G = i11;
    }

    @Override // kv.i
    public boolean w(final ChatSoundBean chatSoundBean, final mv.d dVar) {
        if (chatSoundBean == null || LText.empty(chatSoundBean.url)) {
            return false;
        }
        if (this.f32902o0 == null) {
            this.f32902o0 = new kv.l(this.f32875b);
        }
        this.f32902o0.C(this);
        this.f32902o0.B(new l.f() { // from class: com.hpbr.bosszhipin.chat.single.j
            @Override // kv.l.f
            public final void a(int i11) {
                ChatCommon.G1(chatSoundBean, dVar, i11);
            }
        });
        if (chatSoundBean.playing) {
            this.f32902o0.E();
            this.I.unregisterListener(this);
            this.f32904p0 = null;
            return false;
        }
        ChatSoundBean chatSoundBeanM = this.f32902o0.m();
        if (chatSoundBeanM != null) {
            chatSoundBeanM.playing = false;
            this.f32877c.uc();
        }
        this.f32904p0 = chatSoundBean;
        this.I.registerListener(this, this.J, 3);
        return this.f32902o0.u(chatSoundBean);
    }

    public void w3(String str) {
        this.A = str;
    }

    public void x3(int i11) {
        this.f32905q = i11;
    }

    public void y2() {
        if (s70.a.f().n(this.B)) {
            this.f32877c.k2();
        }
    }

    public void y3(long j11) {
        this.f32899n = j11;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.q
    public void z(final ChatBean chatBean, final int i11) {
        ChatDialogBean chatDialogBean;
        int i12;
        boolean zEqual;
        String str;
        ContactBean contactBean;
        if (message.handler.g.o(chatBean) && (chatDialogBean = chatBean.f66897message.messageBody.dialog) != null) {
            boolean z11 = false;
            if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK && chatDialogBean.type == 13) {
                if (System.currentTimeMillis() > chatDialogBean.timeout) {
                    chatBean.f66897message.messageBody.dialog.clickTime = System.currentTimeMillis();
                    ChatDialogBean chatDialogBean2 = chatBean.f66897message.messageBody.dialog;
                    chatDialogBean2.clickMore = false;
                    chatDialogBean2.operated = true;
                    this.f32877c.uc();
                    oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.a0
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatCommon.E1(chatBean);
                        }
                    });
                    ToastUtils.showText(this.f32875b, "该预约已超时");
                    return;
                }
                ChatDialogButtonBean chatDialogButtonBean = chatBean.f66897message.messageBody.dialog.buttons.get(i11 - 1);
                if (!LText.empty(chatDialogButtonBean.url)) {
                    try {
                        JSONObject jSONObject = new JSONObject(chatDialogButtonBean.url);
                        long jOptLong = jSONObject.optLong("interviewId");
                        long jOptLong2 = jSONObject.optLong("interviewTime");
                        if (i11 == 1) {
                            j2(chatBean, jOptLong, 2, jOptLong2);
                        } else {
                            j2(chatBean, jOptLong, 3, jOptLong2);
                        }
                        chatBean.f66897message.messageBody.dialog.clickMore = false;
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            int i13 = chatDialogBean.type;
            if (i13 == 11) {
                int iP = wg.q.p(chatDialogBean.extend);
                if (i11 == 1 && (contactBean = this.B) != null) {
                    String str2 = contactBean.securityId;
                    af.m0.a(this.f32875b, str2, 1, chatBean.msgId, s70.a.f().p(chatBean) ? 1 : 0, new r(chatBean, str2, iP));
                }
                if (i11 != 2 || this.B == null) {
                    return;
                }
                ExchangeRejectRequest exchangeRejectRequest = new ExchangeRejectRequest(new s(chatBean));
                exchangeRejectRequest.securityId = this.B.securityId;
                exchangeRejectRequest.type = "1";
                exchangeRejectRequest.mid = String.valueOf(chatBean.msgId);
                exchangeRejectRequest.startChatProcessExpGroup = iP;
                hg0.c.d(exchangeRejectRequest);
                return;
            }
            if (i13 == 14) {
                ps.k0 k0Var = new ps.k0(this.f32875b, chatBean.f66897message.messageBody.dialog.buttons.get(i11 - 1).url);
                if (!k0Var.B()) {
                    k0Var.g();
                    return;
                }
            }
            ROLE roleE = com.hpbr.bosszhipin.data.manager.r.E();
            ROLE role = ROLE.GEEK;
            if (roleE == role && chatDialogBean.type == 2 && this.f32883f == 0) {
                if (i11 == 1) {
                    if (this.B != null) {
                        W0(chatBean);
                        return;
                    }
                    return;
                } else {
                    if (this.B != null) {
                        ExchangeRejectRequest exchangeRejectRequest2 = new ExchangeRejectRequest(new t(chatBean));
                        exchangeRejectRequest2.securityId = this.B.securityId;
                        exchangeRejectRequest2.type = "4";
                        exchangeRejectRequest2.mid = String.valueOf(chatBean.msgId);
                        hg0.c.d(exchangeRejectRequest2);
                        return;
                    }
                    return;
                }
            }
            if (com.hpbr.bosszhipin.data.manager.r.E() == role && chatDialogBean.type == 2 && i11 == 1 && this.f32883f == 1) {
                u1.q(this.f32875b, new u1.h() { // from class: com.hpbr.bosszhipin.chat.single.b0
                    @Override // af.u1.h
                    public final void a(long j11, boolean z12) {
                        this.f33995a.F1(chatBean, i11, j11, z12);
                    }

                    @Override // af.u1.h
                    public /* synthetic */ void b() {
                        z1.a(this);
                    }
                });
                return;
            }
            if (chatDialogBean.type == 22) {
                if (chatDialogBean.operated) {
                    return;
                }
                K2(chatBean, i11);
                return;
            }
            if (this.f32877c.K3(chatBean, chatDialogBean, i11)) {
                return;
            }
            if (chatDialogBean.type == 1) {
                ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, i11 - 1);
                if (chatDialogButtonBean2 == null || (str = chatDialogButtonBean2.url) == null) {
                    zEqual = false;
                } else {
                    String str3 = k0.a.b(str).get("aid");
                    zEqual = i11 == 1 ? LText.equal(str3, "126") : false;
                    if (i11 == 2) {
                        zEqual = LText.equal(str3, "127");
                    }
                }
                int iP2 = wg.q.p(chatDialogBean.extend);
                if (i11 == 1 && !zEqual) {
                    ContactBean contactBean2 = this.B;
                    if (contactBean2 != null) {
                        String str4 = contactBean2.securityId;
                        af.m0.a(this.f32875b, str4, 2, chatBean.msgId, s70.a.f().p(chatBean) ? 1 : 0, new w(chatBean, str4, iP2));
                        return;
                    }
                    return;
                }
                if (i11 == 2 && !zEqual) {
                    if (this.B != null) {
                        ExchangeRejectRequest exchangeRejectRequest3 = new ExchangeRejectRequest(new x(chatBean));
                        exchangeRejectRequest3.securityId = this.B.securityId;
                        exchangeRejectRequest3.type = "2";
                        exchangeRejectRequest3.mid = String.valueOf(chatBean.msgId);
                        exchangeRejectRequest3.startChatProcessExpGroup = iP2;
                        hg0.c.d(exchangeRejectRequest3);
                        return;
                    }
                    return;
                }
            }
            if (com.hpbr.bosszhipin.data.manager.r.J() && chatDialogBean.type == 2) {
                if (i11 == 1 && this.B != null) {
                    ContactKeyManager.k().q(this.B, new y(chatBean), "0");
                }
                if (i11 != 2 || this.B == null) {
                    return;
                }
                ExchangeRejectRequest exchangeRejectRequest4 = new ExchangeRejectRequest(new z(chatBean));
                exchangeRejectRequest4.securityId = this.B.securityId;
                exchangeRejectRequest4.type = "3";
                exchangeRejectRequest4.mid = String.valueOf(chatBean.msgId);
                hg0.c.d(exchangeRejectRequest4);
                return;
            }
            ChatDialogButtonBean chatDialogButtonBean3 = chatBean.f66897message.messageBody.dialog.buttons.get(i11 - 1);
            ps.k0 k0Var2 = new ps.k0(this.f32875b, chatDialogButtonBean3.url);
            if (!LText.empty(chatDialogButtonBean3.url) && k0Var2.B()) {
                String str5 = k0.a.b(chatDialogButtonBean3.url).get("aid");
                boolean zEqual2 = LText.equal("94", str5);
                boolean zEqual3 = LText.equal("126", str5);
                if (zEqual2 || zEqual3) {
                    af.m0.b(this.f32875b, this.B.securityId, zEqual2 ? 1 : 2, chatBean.msgId, new a0(chatBean, chatDialogBean, i11));
                    return;
                } else {
                    chatBean.f66897message.messageBody.dialog.clickTime = System.currentTimeMillis();
                    this.f32877c.uc();
                }
            }
            ContactBean contactBean3 = this.B;
            if (contactBean3 != null) {
                if (contactBean3.isTechGeekBlock && ((i12 = chatDialogBean.type) == 1 || i12 == 2 || i12 == 11)) {
                    z11 = true;
                }
                J2(chatBean, i11, z11);
            }
        }
    }

    public boolean z0() {
        boolean z11 = this.B != null && nj0.f.r().c(this.B.friendId);
        this.f32881e = z11;
        return z11;
    }

    public void z3(long j11) {
        this.f32901o = j11;
    }
}