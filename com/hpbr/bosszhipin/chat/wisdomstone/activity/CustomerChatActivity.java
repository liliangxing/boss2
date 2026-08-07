package com.hpbr.bosszhipin.chat.wisdomstone.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.webkit.ProxyConfig;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.CustomerAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.CustomerToolsAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.EvaluateSolutionOptionBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.EvaluationDetailResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SolutionFeedbackParamBean;
import com.hpbr.bosszhipin.chat.wisdomstone.dialog.CustomServiceCallDialog;
import com.hpbr.bosszhipin.chat.wisdomstone.dialog.g;
import com.hpbr.bosszhipin.chat.wisdomstone.dialog.k;
import com.hpbr.bosszhipin.chat.wisdomstone.dialog.l;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSelectExceptFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendRateFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.GuessAskListFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView;
import com.hpbr.bosszhipin.chat.wisdomstone.view.CustomerWisdomLayout;
import com.hpbr.bosszhipin.chat.wisdomstone.view.e;
import com.hpbr.bosszhipin.chat.wisdomstone.viewmodel.CustomerChatViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeCardBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.KeywordLinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.actions.SearchIntents;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import eh.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.api.CustomerContactInfoRequest;
import net.bosszhipin.api.CustomerContactListResponse;
import net.bosszhipin.api.SensitiveMessageCheckResponse;
import net.bosszhipin.api.bean.ChatNoticeListBean;
import net.bosszhipin.api.bean.CustomerTopicBean;
import net.bosszhipin.api.bean.SessionCreateBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.y;
import nv.z;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import tn.e0;
import uz.p;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerChatActivity extends BaseAwareActivity<CustomerChatViewModel> implements i.b, ch.d, com.hpbr.bosszhipin.chat.nlp.l {
    private static final List<Long> H = new ArrayList();
    long A;
    private boolean B;
    private com.hpbr.bosszhipin.views.l C;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f35208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f35209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f35210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f35211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CustomerWisdomLayout f35212g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CustomerAdapter f35214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ChangeCustomerView f35215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f35216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f35217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HorizontalScrollView f35218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f35219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List<CustomerTopicBean> f35220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f35221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f35222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f35223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f35224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.wisdomstone.dialog.a f35225t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f35207b = CustomerChatActivity.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final eh.i f35213h = new eh.i(this);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final dh.a f35226u = new dh.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f35227v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f35228w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f35229x = "客服直直";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.wisdomstone.view.e f35230y = new com.hpbr.bosszhipin.chat.wisdomstone.view.e();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f35231z = 0;
    private final Runnable D = new l();
    Runnable E = new n();
    private final ch.a F = new p();
    private final BroadcastReceiver G = new q();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("zhs-right-up-click").h();
            CustomerChatActivity.this.Fh();
        }
    }

    class b extends net.bosszhipin.base.q<CustomerContactListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            new CustomServiceCallDialog(CustomerChatActivity.this, null).c();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomerContactListResponse> aVar) {
            new CustomServiceCallDialog(CustomerChatActivity.this, aVar.f122464a.list).c();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35237b;

        c(String str) {
            this.f35237b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomerChatActivity.this.Dh(this.f35237b, 0L, "");
            CustomerChatActivity.this.xh();
        }
    }

    class d extends net.bosszhipin.base.b<SensitiveMessageCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ x f35239b;

        d(x xVar) {
            this.f35239b = xVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CustomerChatActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CustomerChatActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SensitiveMessageCheckResponse> aVar) {
            SensitiveMessageCheckResponse sensitiveMessageCheckResponse;
            if (aVar == null || (sensitiveMessageCheckResponse = aVar.f122464a) == null) {
                this.f35239b.a(0, null);
            } else {
                this.f35239b.a(sensitiveMessageCheckResponse.type, sensitiveMessageCheckResponse.hitWordIndexList);
            }
        }
    }

    class e implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f35241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f35243c;

        e(String str, String str2, long j11) {
            this.f35241a = str;
            this.f35242b = str2;
            this.f35243c = j11;
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity.x
        public void a(int i11, List<SensitiveMessageCheckResponse.HitWordIndex> list) {
            String strOg = CustomerChatActivity.this.Og(this.f35241a, i11, list);
            if (strOg == null) {
                CustomerChatActivity.this.f35212g.setInputText(this.f35241a);
                CustomerChatActivity.this.f35212g.setInputTextSelection(this.f35241a.length());
                return;
            }
            String string = TextUtils.isEmpty(this.f35242b) ? "{}" : this.f35242b;
            try {
                JSONObject jSONObject = new JSONObject(string);
                jSONObject.put("sensitiveType", i11);
                string = jSONObject.toString();
            } catch (Exception e11) {
                TLog.error(CustomerChatActivity.this.f35207b, e11, "sendTextMessageCheckSensitive jsonObject = %s", this.f35242b);
            }
            CustomerChatActivity.this.Jg(strOg, this.f35243c, string);
        }
    }

    class f implements ev.b {
        f() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            CustomerChatActivity customerChatActivity = CustomerChatActivity.this;
            customerChatActivity.Oh(customerChatActivity.f35226u.a(), true);
            if (CustomerChatActivity.this.f35231z != 2) {
                CustomerChatActivity.this.Nh();
                CustomerChatActivity.this.f35213h.n();
            }
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            CustomerChatActivity.this.f35213h.l(chatBean);
        }
    }

    class g implements ev.b {
        g() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            CustomerChatActivity customerChatActivity = CustomerChatActivity.this;
            customerChatActivity.Oh(customerChatActivity.f35226u.a(), true);
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            CustomerChatActivity.this.f35213h.l(chatBean);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).N(CustomerChatActivity.this.getThis(), new SolutionFeedbackParamBean("", 1, null, null, "", CustomerChatActivity.this.f35231z != 2));
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                wg.j.j0(String.valueOf(CustomerChatActivity.this.f35221p), CustomerChatActivity.this.getStage(), 1);
            }
        }
    }

    class i implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f35248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f35249c;

        i(List list, ContactBean contactBean) {
            this.f35248b = list;
            this.f35249c = contactBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            CustomerChatActivity customerChatActivity = CustomerChatActivity.this;
            customerChatActivity.Oh(customerChatActivity.f35226u.a(), true);
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            CustomerChatActivity.this.f35213h.l(chatBean);
            if (LList.isEmpty(this.f35248b)) {
                return;
            }
            eh.k.a(CustomerChatActivity.this, this.f35248b, this.f35249c, this);
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomerChatActivity.this.f35215j.z();
            CustomerChatActivity.super.finish();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomerChatActivity.super.finish();
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CustomerChatActivity.this.f35231z == 2) {
                return;
            }
            String inputEditText = CustomerChatActivity.this.f35212g.getInputEditText();
            if (inputEditText.length() > 20) {
                CustomerChatActivity.this.xh();
            }
            CustomerChatActivity.this.f35230y.i(inputEditText);
        }
    }

    class m extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatDialogBean f35254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f35255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f35256c;

        m(ChatDialogBean chatDialogBean, int i11, ChatBean chatBean) {
            this.f35254a = chatDialogBean;
            this.f35255b = i11;
            this.f35256c = chatBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            if (z11) {
                ChatDialogBean chatDialogBean = this.f35254a;
                chatDialogBean.operated = true;
                chatDialogBean.selectedIndex = this.f35255b;
                CustomerChatActivity.this.f35213h.k(this.f35256c);
                ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                final ChatBean chatBean2 = this.f35256c;
                scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomerChatActivity.m.b(chatBean2);
                    }
                });
            }
        }
    }

    class n implements Runnable {
        n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomerChatActivity customerChatActivity = CustomerChatActivity.this;
            customerChatActivity.Hh(customerChatActivity.f35220o);
        }
    }

    class o implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CustomerTopicBean f35259b;

        o(CustomerTopicBean customerTopicBean) {
            this.f35259b = customerTopicBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(CustomerChatActivity.this, this.f35259b.url).g();
        }
    }

    class p implements ch.a {
        p() {
        }

        @Override // ch.a
        public void a(String str, EvaluateSolutionOptionBean evaluateSolutionOptionBean, @NonNull SolutionFeedbackParamBean solutionFeedbackParamBean, boolean z11, String str2, String str3) {
            ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).S(str, evaluateSolutionOptionBean, solutionFeedbackParamBean, z11, str2, str3);
            if (solutionFeedbackParamBean.closeNeedBack) {
                CustomerChatActivity.this.finish();
            }
        }

        @Override // ch.a
        public void b(SolutionFeedbackParamBean solutionFeedbackParamBean) {
            CustomerChatActivity.this.f35214i.notifyDataSetChanged();
            if (solutionFeedbackParamBean.closeNeedBack) {
                CustomerChatActivity.this.finish();
            }
        }
    }

    class q extends BroadcastReceiver {
        q() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("ACTION_UPDATE_SESSION_ID_BROADCAST".equals(intent.getAction())) {
                TLog.info(CustomerChatActivity.this.f35207b, "Received broadcast to update sessionId", new Object[0]);
                long longExtra = intent.getLongExtra(AiMessageBean.SESSION_ID, 0L);
                if (longExtra <= 0) {
                    ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).M();
                } else {
                    CustomerChatActivity.this.f35221p = longExtra;
                    CustomerChatActivity.this.f35213h.O(longExtra);
                }
            }
        }
    }

    class r implements l.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pair f35263a;

        r(Pair pair) {
            this.f35263a = pair;
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.l.d
        public void a(String str) {
            try {
                new JSONObject().put("answerId", ((String[]) this.f35263a.first)[1]);
            } catch (Exception e11) {
                TLog.error(CustomerChatActivity.this.f35207b, e11.getMessage(), new Object[0]);
            }
            CustomerChatActivity.this.Dh(str, 0L, "");
            ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).R(((String[]) this.f35263a.first)[0]);
            uk.a.j().a("userfeedback-OnlineService-tree_pop-click").p("p2", ((String[]) this.f35263a.first)[1]).o("p3", CustomerChatActivity.this.f35221p).p("p4", ah0.u.a(Constants.ACCEPT_TIME_SEPARATOR_SP, (List) this.f35263a.second)).p("p5", str).g();
        }
    }

    class s implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NLPSuggestBean f35265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ NLPListBean f35266c;

        s(NLPSuggestBean nLPSuggestBean, NLPListBean nLPListBean) {
            this.f35265b = nLPSuggestBean;
            this.f35266c = nLPListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("chat-nlp-remind-click").p("p", String.valueOf(MessageProtocolUtils.CHAT_CUSTOMER_ID)).p("p2", String.valueOf(this.f35265b.label)).p("p3", String.valueOf(this.f35265b.type)).p("p4", String.valueOf(this.f35266c.getBusinessSceneType())).g();
            uk.a.j().a("zhs-autoquest-click").p("p2", this.f35265b.label).g();
            NLPSuggestBean nLPSuggestBean = this.f35265b;
            int i11 = nLPSuggestBean.type;
            if (i11 == 1) {
                new k0(CustomerChatActivity.this, nLPSuggestBean.value).g();
            } else if (i11 == 2) {
                CustomerChatActivity.this.Dh(nLPSuggestBean.value, 0L, "");
            }
            CustomerChatActivity.this.xh();
        }
    }

    class t implements yf0.g {
        t() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            CustomerChatActivity.this.f35213h.K(false);
        }
    }

    class u implements ChangeCustomerView.l {
        u() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(String str) {
            CustomerChatActivity.this.Dh(str, 0L, "");
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void a() {
            if (CustomerChatActivity.this.f35213h.s() > 0) {
                ChatBean chatBean = new ChatBean();
                ChatMessageBean chatMessageBean = new ChatMessageBean();
                chatBean.f66897message = chatMessageBean;
                chatMessageBean.messageBody = new ChatMessageBodyBean();
                chatBean.f66897message.messageBody.type = 2147483646;
                CustomerChatActivity.this.f35213h.l(chatBean);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void b(int i11, int i12, String str) {
            if (!CustomerChatActivity.this.f35228w) {
                CustomerChatActivity.this.f35208c.setTitle(str);
            }
            CustomerChatActivity.this.f35229x = str;
            CustomerChatActivity.this.Gh(i12);
            if (i12 == 2) {
                CustomerChatActivity.this.f35208c.setSubTitle("");
            } else {
                CustomerChatActivity.this.f35208c.setSubTitle("部分内容由AI生成");
            }
            if (!CustomerChatActivity.this.f35227v && ((i12 == 2 && CustomerChatActivity.this.f35231z != 2) || (i12 != 2 && CustomerChatActivity.this.f35231z == 2))) {
                CustomerChatActivity.this.Oh(false, false);
                CustomerChatActivity.this.Ih();
            }
            CustomerChatActivity.this.f35227v = false;
            if (CustomerChatActivity.this.f35231z != i12) {
                CustomerChatActivity.this.f35231z = i12;
                CustomerChatActivity.this.f35212g.s();
                if (i12 == 2) {
                    CustomerChatActivity.this.f35212g.setGroupEmotionList(i70.a.k().v());
                    CustomerChatActivity.this.f35212g.t();
                    CustomerChatActivity.this.f35212g.setInputHintTextWithSelection("请反馈您的问题，我们将尽快回复");
                    CustomerChatActivity.this.xh();
                    return;
                }
                CustomerChatActivity.this.f35212g.setGroupEmotionList(null);
                CustomerChatActivity.this.f35212g.t();
                CustomerChatActivity.this.f35212g.setInputHintTextWithSelection("请尽量详细描述您的问题");
                CustomerChatActivity.this.Ah();
            }
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void c() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("clickManual", true);
            } catch (JSONException unused) {
                TLog.error(CustomerChatActivity.this.f35207b, "onClickStaffService", new Object[0]);
            }
            CustomerChatActivity.this.Dh("人工客服", 0L, jSONObject.toString());
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void d(SessionCreateBean sessionCreateBean) {
            if (sessionCreateBean == null) {
                return;
            }
            CustomerChatActivity.this.f35220o = sessionCreateBean.topicList;
            CustomerChatActivity.this.f35221p = sessionCreateBean.sessionId;
            CustomerChatActivity.this.f35222q = sessionCreateBean.evaluateGapTime;
            CustomerChatActivity.this.f35213h.O(CustomerChatActivity.this.f35221p);
            CustomerChatActivity.this.Oh(sessionCreateBean.evaluationFlag, sessionCreateBean.speakFlag);
            if (sessionCreateBean.type == 1 && CustomerChatActivity.this.f35216k.getChildCount() <= 1) {
                CustomerChatActivity.this.Ah();
            }
            if (!LText.empty(CustomerChatActivity.this.f35223r)) {
                final String strU = p3.u(CustomerChatActivity.this.f35223r);
                CustomerChatActivity.this.f35210e.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f35323b.k(strU);
                    }
                }, sessionCreateBean.pushFaq ? 500L : 0L);
                CustomerChatActivity.this.f35223r = null;
            }
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                CustomerChatActivity.this.f35213h.K(true);
            }
            uk.a.j().a("Userfeedback-customer-service-page-show").n("p", ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).f36061l).p("p2", String.valueOf(sessionCreateBean.sessionId)).k().g();
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void e() {
            CustomerChatActivity.this.f35213h.K(true);
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public long f() {
            return CustomerChatActivity.this.f35221p;
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void g() {
            CustomerChatActivity.this.f35213h.J();
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void h(String str) {
            CustomerChatActivity.this.f35213h.L(str);
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.ChangeCustomerView.l
        public void i() {
            ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).M();
        }
    }

    class v implements e.b {
        v() {
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.e.b
        public void a(ChatNoticeListBean chatNoticeListBean, String str) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("answerId", chatNoticeListBean.answerId);
                jSONObject.put("itemId", chatNoticeListBean.itemId);
            } catch (Exception e11) {
                TLog.error("JsonError", e11.getMessage(), new Object[0]);
            }
            CustomerChatActivity.this.Dh(chatNoticeListBean.query, 0L, jSONObject.toString());
            CustomerChatActivity.this.f35212g.setEditInputText("");
            uk.a.j().a("zhs-guess-question-click").p("p", chatNoticeListBean.query).p("p2", "输入引导").o("p6", chatNoticeListBean.itemId).n("p8", ((CustomerChatViewModel) ((BaseAwareActivity) CustomerChatActivity.this).mViewModel).P() ? 1 : 0).n("p9", com.hpbr.bosszhipin.data.manager.r.E().get()).o("p10", chatNoticeListBean.answerId).p("p11", str).o("p12", CustomerChatActivity.this.f35221p).k().h();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                wg.j.m0(CustomerChatActivity.this.f35221p, CustomerChatActivity.this.getStage(), chatNoticeListBean.itemId, chatNoticeListBean.answerId);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.wisdomstone.view.e.b
        public void b() {
            CustomerChatActivity.this.xh();
        }
    }

    class w implements View.OnClickListener {
        w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomerChatActivity.this.onBackPressed();
        }
    }

    private interface x {
        void a(int i11, List<SensitiveMessageCheckResponse.HitWordIndex> list);
    }

    private void Bh(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatDialogBean chatDialogBean;
        long jOptLong;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatDialogBean = chatMessageBodyBean.dialog) == null || chatDialogBean.type != 51) {
            return;
        }
        try {
            jOptLong = new JSONObject(chatBean.f66897message.messageBody.dialog.extend).optLong("answerId");
        } catch (Exception e11) {
            TLog.error("GuessAskListFactory2", e11.getMessage(), new Object[0]);
            jOptLong = 0;
        }
        CustomerSelectExceptFactory.CustomerSelectExpectBean customerSelectExpectBean = (CustomerSelectExceptFactory.CustomerSelectExpectBean) ah0.n.b(chatBean.f66897message.messageBody.dialog.extend, CustomerSelectExceptFactory.CustomerSelectExpectBean.class);
        if (customerSelectExpectBean == null || !LList.isNotEmpty(customerSelectExpectBean.options)) {
            return;
        }
        ((CustomerChatViewModel) this.mViewModel).f36059j.postValue(new Pair<>(new String[]{String.valueOf(chatBean.msgId), String.valueOf(jOptLong)}, customerSelectExpectBean.options));
    }

    private void Ch(ChatBean chatBean, ChatDialogBean chatDialogBean, int i11, String str, int i12) {
        new message.handler.c().i(message.handler.d.a(ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, com.hpbr.bosszhipin.data.manager.r.E().get(), 0)), str, chatBean, i11, 0, new m(chatDialogBean, i12, chatBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(String str, long j11, String str2) {
        Jg(str, j11, str2);
    }

    private void Eg() {
        if (Ug("4")) {
            return;
        }
        View viewInflate = View.inflate(this, com.hpbr.bosszhipin.chat.p.Ff, null);
        viewInflate.setOnClickListener(new h());
        viewInflate.setTag("4");
        this.f35216k.addView(viewInflate);
        this.f35216k.setVisibility(0);
        uk.a.j().a("userfeedback-OnlineService-fixed-evaluation-show").n("p", com.hpbr.bosszhipin.data.manager.r.E().get()).o("p3", this.f35221p).k().g();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            wg.j.h0(String.valueOf(this.f35221p), getStage(), 1);
        }
    }

    private void Eh(String str, long j11, String str2) {
        Gg(str, new e(str, str2, j11));
    }

    private void Fg(List<ChatBean> list) {
        try {
            if (this.B || list == null) {
                return;
            }
            this.B = true;
            CustomerSendRateFactory customerSendRateFactory = new CustomerSendRateFactory(null);
            for (ChatBean chatBean : list) {
                if (chatBean != null && customerSendRateFactory.b(chatBean)) {
                    if (chatBean.f66897message.messageBody.gradeCardBean.rateStatus == 0) {
                        uk.a.j().a("zhs-service-unappraise").h();
                        return;
                    }
                    return;
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh() {
        if (!com.hpbr.bosszhipin.data.manager.r.J()) {
            CustomerContactInfoRequest customerContactInfoRequest = new CustomerContactInfoRequest(new b());
            customerContactInfoRequest.pageView = "1";
            customerContactInfoRequest.execute();
            return;
        }
        new k0(this, "bosszp://bosszhipin.app/openwith?type=customerPhone&phoneNumber=" + y.y().p() + "&source=1").g();
        wg.j.q0(String.valueOf(this.f35221p), getStage());
    }

    private void Gg(String str, x xVar) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20566m9).setRequestCallback(new d(xVar)).addParam("message", str).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gh(int i11) {
        if (i11 == 1) {
            if (!this.f35228w) {
                this.f35208c.setTitle("转接人工中");
            }
            this.f35217l.setVisibility(8);
            this.f35211f.setVisibility(0);
            return;
        }
        if (i11 == 0) {
            if (!this.f35228w) {
                this.f35208c.setTitle(this.f35229x);
            }
            this.f35217l.setVisibility(8);
            this.f35211f.setVisibility(0);
            return;
        }
        if (i11 == 2) {
            this.f35217l.setVisibility(0);
            this.f35211f.setVisibility(8);
        }
    }

    private void Hg() {
        H.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(List<CustomerTopicBean> list) {
        if (this.f35216k.getChildCount() > 1 || this.f35215j.x() || LList.isEmpty(list)) {
            return;
        }
        for (CustomerTopicBean customerTopicBean : list) {
            MTextView mTextView = (MTextView) LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.Gf, (ViewGroup) this.f35216k, false);
            mTextView.setText(customerTopicBean.text);
            mTextView.setOnClickListener(new o(customerTopicBean));
            this.f35216k.setTag("3");
            this.f35216k.addView(mTextView);
            this.f35216k.setVisibility(0);
        }
    }

    private void Ig() {
        com.hpbr.bosszhipin.chat.wisdomstone.dialog.a aVar = this.f35225t;
        if (aVar != null) {
            aVar.a(getThis());
            this.f35225t = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih() {
        com.hpbr.bosszhipin.chat.wisdomstone.dialog.a aVar = this.f35225t;
        if (aVar == null || !aVar.b()) {
            return;
        }
        this.f35225t.c(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(String str, long j11, String str2) {
        new z().h(wh(), str, j11, new f(), str2);
    }

    private void Jh(@NonNull EvaluationDetailResponse evaluationDetailResponse, @NonNull SolutionFeedbackParamBean solutionFeedbackParamBean) {
        com.hpbr.bosszhipin.chat.wisdomstone.dialog.c cVar = new com.hpbr.bosszhipin.chat.wisdomstone.dialog.c();
        this.f35225t = cVar;
        cVar.d(this, evaluationDetailResponse, solutionFeedbackParamBean, this.F);
        wg.j.y(solutionFeedbackParamBean.source);
        if (solutionFeedbackParamBean.closeNeedBack) {
            s60.c.f().l().edit().putLong("last_evaluation_popup_time", System.currentTimeMillis()).apply();
        }
    }

    private String Kg(int i11) {
        if (i11 <= 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append(ProxyConfig.MATCH_ALL_SCHEMES);
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Kh(final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r10) {
        /*
            r9 = this;
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r0 = r10.f66897message
            if (r0 == 0) goto L86
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r0 = r0.messageBody
            if (r0 == 0) goto L86
            int r1 = r0.type
            r2 = 7
            if (r1 != r2) goto L86
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean r0 = r0.dialog
            if (r0 == 0) goto L86
            int r1 = r0.type
            r2 = 16
            if (r1 != r2) goto L86
            java.lang.String r6 = r0.text
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L2e
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r2 = r10.f66897message     // Catch: java.lang.Exception -> L2e
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r2 = r2.messageBody     // Catch: java.lang.Exception -> L2e
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean r2 = r2.dialog     // Catch: java.lang.Exception -> L2e
            java.lang.String r2 = r2.extend     // Catch: java.lang.Exception -> L2e
            r1.<init>(r2)     // Catch: java.lang.Exception -> L2e
            java.lang.String r2 = "popUp"
            boolean r1 = r1.optBoolean(r2)     // Catch: java.lang.Exception -> L2e
            goto L3b
        L2e:
            r1 = move-exception
            java.lang.String r2 = r9.f35207b
            java.lang.String r1 = r1.getMessage()
            java.lang.Object[] r3 = new java.lang.Object[r0]
            com.techwolf.lib.tlog.TLog.error(r2, r1, r3)
            r1 = 0
        L3b:
            r2 = 1
            boolean r3 = com.monch.lbase.util.LText.empty(r6)     // Catch: java.lang.Exception -> L4f
            if (r3 != 0) goto L5b
            org.json.JSONArray r3 = new org.json.JSONArray     // Catch: java.lang.Exception -> L4f
            r3.<init>(r6)     // Catch: java.lang.Exception -> L4f
            int r3 = r3.length()     // Catch: java.lang.Exception -> L4f
            if (r3 <= 0) goto L5b
            r3 = 1
            goto L5c
        L4f:
            r3 = move-exception
            java.lang.String r4 = r9.f35207b
            java.lang.String r3 = r3.getMessage()
            java.lang.Object[] r5 = new java.lang.Object[r0]
            com.techwolf.lib.tlog.TLog.error(r4, r3, r5)
        L5b:
            r3 = 0
        L5c:
            if (r3 == 0) goto L86
            if (r1 == 0) goto L86
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r1 = r10.f66897message
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r1 = r1.messageBody
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean r1 = r1.dialog
            java.lang.String r5 = r1.title
            java.lang.String r7 = r1.extend
            java.lang.String r1 = r9.f35207b
            java.lang.Object[] r2 = new java.lang.Object[r2]
            long r3 = r10.msgId
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r2[r0] = r3
            java.lang.String r0 = "Showing GuessAskButtonDialog for message: %d"
            com.techwolf.lib.tlog.TLog.info(r1, r0, r2)
            com.hpbr.bosszhipin.chat.wisdomstone.activity.e r0 = new com.hpbr.bosszhipin.chat.wisdomstone.activity.e
            r3 = r0
            r4 = r9
            r8 = r10
            r3.<init>()
            r9.runOnUiThread(r0)
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity.Kh(com.hpbr.bosszhipin.module.contacts.entity.ChatBean):void");
    }

    private String Lg(ChatBean chatBean, int i11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatCustomerFlingList chatCustomerFlingList;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatCustomerFlingList = chatMessageBodyBean.flingList) == null || LList.getElement(chatCustomerFlingList.newItems, i11) == null) {
            return "{}";
        }
        JSONObject jSONObject = new JSONObject();
        long jOptLong = 0;
        try {
            String str = chatBean.f66897message.messageBody.flingList.extend;
            if (!TextUtils.isEmpty(str)) {
                jOptLong = new JSONObject(str).optLong("answerId");
            }
        } catch (Exception e11) {
            TLog.error("JsonError", "Parse extend failed %s", e11.getMessage());
        }
        ReplyItemListBean replyItemListBean = (ReplyItemListBean) LList.getElement(chatBean.f66897message.messageBody.flingList.newItems, i11);
        try {
            jSONObject.put("answerId", jOptLong);
            jSONObject.put("itemId", replyItemListBean.url);
        } catch (Exception e12) {
            TLog.error("JsonError", "Build JSON failed %s", e12.getMessage());
        }
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lh(final long j11, final long j12, final String str, List<QuestionExtendInfoBean> list, final boolean z11) {
        com.hpbr.bosszhipin.chat.wisdomstone.dialog.k kVar = new com.hpbr.bosszhipin.chat.wisdomstone.dialog.k();
        kVar.setOnItemClickListener(new k.b() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.a
            @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.k.b
            public final void a(QuestionExtendInfoBean questionExtendInfoBean) {
                this.f35289a.oh(j12, j11, z11, str, questionExtendInfoBean);
            }
        });
        kVar.f(getThis(), str, list);
        uk.a.j().a("geek-feedback-morequestions_pop-show").p("p", str).o("p2", this.f35221p).o("p3", j12).g();
    }

    @Nullable
    private View Mg(@NonNull String str) {
        if (this.f35216k.getChildCount() == 0) {
            return null;
        }
        return this.f35216k.findViewWithTag(str);
    }

    private void Mh() {
        uk.a.j().a("zhs-queue-end-push").g();
        new DialogUtils.b(this).k().h("您正在排队中，是否要结束排队？").w("暂时离开", new k()).q("结束会话", new j()).a().f();
    }

    private void Ng(ChatBean chatBean) {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        if (chatMessageBean.messageBody.type == 24 && chatMessageBean.bizType == 404 && GuessAskListFactory.c(chatBean) == 2 && !this.f35215j.x() && !LList.isEmpty(chatBean.f66897message.messageBody.flingList.items)) {
            xh();
            for (String str : chatBean.f66897message.messageBody.flingList.items) {
                MTextView mTextView = (MTextView) LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.Gf, (ViewGroup) this.f35216k, false);
                mTextView.setText(str);
                mTextView.setOnClickListener(new c(str));
                this.f35216k.setTag("2");
                this.f35216k.addView(mTextView);
                this.f35216k.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh() {
        if (this.f35228w) {
            return;
        }
        this.f35228w = true;
        this.f35208c.setTitle("正在输入中...");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Og(String str, int i11, List<SensitiveMessageCheckResponse.HitWordIndex> list) {
        int i12;
        if (i11 == 1) {
            ToastUtils.showText("发送失败");
            return null;
        }
        if (i11 == 2 && list != null && !list.isEmpty()) {
            for (SensitiveMessageCheckResponse.HitWordIndex hitWordIndex : list) {
                if (hitWordIndex.key >= 0 && (i12 = hitWordIndex.value) >= 0 && i12 <= str.length()) {
                    str = str.substring(0, hitWordIndex.key) + Kg(hitWordIndex.value - hitWordIndex.key) + str.substring(hitWordIndex.value);
                }
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void Oh(boolean z11, boolean z12) {
        this.f35226u.e(z11);
        this.f35226u.f(z12);
        boolean z13 = false;
        TLog.error(this.f35207b, "====evaluationFlag：" + z11 + "=====speakFlag：" + z12, new Object[0]);
        Boolean bool = (Boolean) LiveBus.with("custom_web_call_connect_state", Boolean.class).getValue();
        if (bool != null && bool.booleanValue() && yq.g.d()) {
            z13 = true;
        }
        if (!this.f35226u.b() || z13) {
            zh("4");
        } else {
            Eg();
        }
    }

    private void Pg() {
        if (this.f35228w) {
            this.f35228w = false;
            this.f35208c.setTitle(this.f35229x);
        }
    }

    private void Qg() {
        LiveBus.with("custom_web_call_connect_state", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                CustomerChatActivity.this.Oh(false, false);
            }
        });
        ((CustomerChatViewModel) this.mViewModel).f36060k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f35310a.Wg((Long) obj);
            }
        });
        ((CustomerChatViewModel) this.mViewModel).f36057h.observe(this, new Observer<fh.b>() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(fh.b bVar) {
                if (bVar == null || LList.getCount(bVar.f120861e) == 0) {
                    return;
                }
                CustomerChatActivity.this.Lh(bVar.f120858b, bVar.f120860d, bVar.f120859c, bVar.f120861e, false);
            }
        });
        ((CustomerChatViewModel) this.mViewModel).f36058i.observe(this, new Observer<fh.b>() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomerChatActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(fh.b bVar) {
                if (bVar == null || LList.getCount(bVar.f120861e) == 0) {
                    return;
                }
                CustomerChatActivity.this.Lh(bVar.f120858b, bVar.f120860d, bVar.f120859c, bVar.f120861e, true);
            }
        });
        ((CustomerChatViewModel) this.mViewModel).f36055f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f35312a.Xg((fh.a) obj);
            }
        });
        ((CustomerChatViewModel) this.mViewModel).f36056g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f35313a.Yg((fh.c) obj);
            }
        });
        ((CustomerChatViewModel) this.mViewModel).f36059j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f35314a.Zg((Pair) obj);
            }
        });
    }

    private void Rg() {
        gf.l lVarS = ff.l.s();
        if (lVarS != null) {
            lVarS.register(this);
        }
    }

    private void Sg() {
        this.f35230y.m(this);
        this.f35230y.j(this.f35212g);
        this.f35230y.l(this.f35216k);
        this.f35230y.k(new v());
    }

    private void Tg() {
        this.f35208c.setTitle(this.f35229x);
        this.f35208c.z(TextUtils.equals(this.f35219n, "tag_of_audio_call") ? com.hpbr.bosszhipin.chat.q.f32531f0 : com.hpbr.bosszhipin.chat.q.f32526e0, new w());
        this.f35208c.A();
        this.f35208c.q(com.hpbr.bosszhipin.chat.q.f32507a1, new a());
        this.f35208c.setSubTitleColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.D0));
        this.f35208c.setSubTitle("部分内容由AI生成");
    }

    private boolean Ug(@NonNull String str) {
        return Mg(str) != null;
    }

    private boolean Vg() {
        if (this.f35222q <= 0) {
            return true;
        }
        long j11 = s60.c.f().l().getLong("last_evaluation_popup_time", 0L);
        return j11 == 0 || System.currentTimeMillis() - j11 >= ((((long) this.f35222q) * 60) * 60) * 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(Long l11) {
        if (l11 != null) {
            TLog.info(this.f35207b, "SessionId updated: %s", l11);
            this.f35221p = l11.longValue();
            this.f35213h.O(l11.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(fh.a aVar) {
        if (aVar == null) {
            return;
        }
        if (aVar.f120856b == null && aVar.f120857c.closeNeedBack) {
            finish();
        }
        EvaluationDetailResponse evaluationDetailResponse = aVar.f120856b;
        if (evaluationDetailResponse != null) {
            Jh(evaluationDetailResponse, aVar.f120857c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(fh.c cVar) {
        SolutionFeedbackParamBean solutionFeedbackParamBean;
        Ig();
        if (cVar == null || (solutionFeedbackParamBean = cVar.f120863c) == null || solutionFeedbackParamBean.source != 1) {
            return;
        }
        boolean z11 = solutionFeedbackParamBean.isRobotCustomer;
        if (cVar.f120865e) {
            if ((!z11 || this.f35231z == 2) && (z11 || this.f35231z != 2)) {
                return;
            }
            Oh(true, this.f35226u.d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(Pair pair) {
        new com.hpbr.bosszhipin.chat.wisdomstone.dialog.l().b(this, (List) pair.second, new r(pair));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(boolean z11) {
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(View view) {
        sh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(boolean z11) {
        if (z11) {
            x();
        } else {
            this.f35230y.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(View view) {
        uk.a.j().a("zhs-chat-input-plus-click").h();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            wg.j.i0(String.valueOf(this.f35221p), getStage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(View view) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            wg.j.l0(String.valueOf(this.f35221p));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(String str) {
        Eh(str, 0L, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(Uri uri) {
        ContactBean contactBeanWh = wh();
        if (contactBeanWh != null) {
            eh.k.b(this, uri, contactBeanWh, new g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(View view) {
        this.C.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view) {
        this.C.d();
        qh();
        uk.a.j().a("zhs-chat-input-album-click").p("p", "2").h();
    }

    private void initView() {
        KeywordLinearLayout keywordLinearLayout = (KeywordLinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31593kg);
        this.f35209d = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31792qt);
        this.f35212g = (CustomerWisdomLayout) findViewById(com.hpbr.bosszhipin.chat.o.Ja);
        this.f35211f = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Hk);
        this.f35210e = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31703o2);
        this.f35216k = linearLayout;
        linearLayout.setVisibility(0);
        this.f35217l = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31887u2);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) findViewById(com.hpbr.bosszhipin.chat.o.f31612l4);
        this.f35218m = horizontalScrollView;
        ViewGroup.LayoutParams layoutParams = horizontalScrollView.getLayoutParams();
        layoutParams.width = App.get().getDisplayWidth();
        this.f35218m.setLayoutParams(layoutParams);
        this.f35210e.setLayoutManager(new LinearLayoutManager(this));
        this.f35210e.setItemAnimator(null);
        this.f35208c = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f35215j = (ChangeCustomerView) findViewById(com.hpbr.bosszhipin.chat.o.Za);
        this.f35209d.X(new t());
        keywordLinearLayout.setOnKeywordStatusCallback(new KeywordLinearLayout.a() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.r
            @Override // com.hpbr.bosszhipin.views.KeywordLinearLayout.a
            public final void t3(boolean z11) {
                this.f35318b.ah(z11);
            }
        });
        this.f35215j.setCallBack(new u());
        this.f35215j.C(((CustomerChatViewModel) this.mViewModel).f36061l);
        this.f35212g.o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.s
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f35319b.vh(str);
            }
        });
        this.f35212g.setOnGalleryClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35320b.bh(view);
            }
        });
        this.f35212g.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.u
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f35321a.ch(z11);
            }
        });
        this.f35212g.setOnChatMoreClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35294b.dh(view);
            }
        });
        this.f35212g.setOnEmotionClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35295b.eh(view);
            }
        });
        this.f35212g.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.d
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f35296a.fh(str);
            }
        });
        this.f35212g.t();
        this.f35212g.setInputHintText("请尽量详细描述您的问题");
        if (LText.notEmpty(this.f35224s)) {
            this.f35212g.setInputText(this.f35224s);
            this.f35212g.setInputTextSelection(LText.len(this.f35224s));
        }
        Sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(View view) {
        this.C.d();
        th();
        uk.a.j().a("zhs-chat-input-album-click").p("p", "1").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(List list) {
        ContactBean contactBeanWh = wh();
        if (contactBeanWh != null) {
            eh.k.a(this, list, contactBeanWh, new i(list, contactBeanWh));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(CustomerToolsAdapter customerToolsAdapter, ChatBean chatBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (System.currentTimeMillis() - this.A > 500) {
            this.A = System.currentTimeMillis();
            String item = customerToolsAdapter.getItem(i11);
            Dh(item, 0L, jh.a.a(chatBean, Lg(chatBean, i11)));
            Integer num = (Integer) LList.getElement(chatBean.f66897message.messageBody.flingList.icons, i11);
            uk.a.j().a("zhs-highfrequency-question").n("p2", num == null ? 0 : num.intValue()).n("p3", ((CustomerChatViewModel) this.mViewModel).P() ? 1 : 0).k().g();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                wg.j.r0(this.f35221p, getStage(), item);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(ChatBean chatBean, String str, g.c cVar) {
        uh(chatBean, cVar.f35403b, cVar.f35402a, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(final String str, String str2, String str3, final ChatBean chatBean) {
        com.hpbr.bosszhipin.chat.wisdomstone.dialog.g gVar = new com.hpbr.bosszhipin.chat.wisdomstone.dialog.g(this, str, str2, str3, String.valueOf(chatBean.f66897message.taskId));
        gVar.setOnItemClickListener(new g.d() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.g
            @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.g.d
            public final void a(g.c cVar) {
                this.f35303a.mh(chatBean, str, cVar);
            }
        });
        gVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(long j11, long j12, boolean z11, String str, QuestionExtendInfoBean questionExtendInfoBean) {
        if (TextUtils.isEmpty(questionExtendInfoBean.title)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("answerId", j11);
            jSONObject.put("itemId", questionExtendInfoBean.itemId);
        } catch (Exception e11) {
            TLog.error("JsonError", e11.getMessage(), new Object[0]);
        }
        Dh(questionExtendInfoBean.title, j12, jSONObject.toString());
        if (z11) {
            uk.a.j().a("geek-feedback-Standard_question-click").p("p", questionExtendInfoBean.title).o("p2", this.f35221p).o("p3", j11).p("p4", str).o("p5", questionExtendInfoBean.itemId).n("p6", ((CustomerChatViewModel) this.mViewModel).f36061l).g();
        }
    }

    public static void ph(long j11, String str, String str2) {
        List<Long> list = H;
        if (list.contains(Long.valueOf(j11))) {
            return;
        }
        list.add(Long.valueOf(j11));
        uk.a.j().a("extension-zhs-taskid-exposure").p("p", str).p("p2", str2).g();
    }

    private void q0(List<ChatBean> list) {
        if (this.f35214i == null) {
            CustomerAdapter customerAdapter = new CustomerAdapter(this, this.f35213h, new ch.e() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.f
                @Override // ch.e
                public final void a(String str, long j11, String str2) {
                    this.f35302a.Dh(str, j11, str2);
                }
            }, this, this);
            this.f35214i = customerAdapter;
            this.f35210e.setAdapter(customerAdapter);
        }
        this.f35214i.setData(list);
        Fg(list);
    }

    private void qh() {
        uz.p.P(this, e0.w0().H1() > 1, new p.c0() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.m
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f35311a.gh(uri);
            }
        });
    }

    private void sh() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            wg.j.k0(String.valueOf(this.f35221p), getStage(), 0);
        }
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32454x, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35306b.hh(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35307b.ih(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35308b.jh(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.C;
        if (lVar != null) {
            lVar.d();
            this.C = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.C = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.C.q(true);
    }

    private void th() {
        uz.p.a0(this, false, e0.w0().H1() > 1, new p.e0() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.k
            @Override // uz.p.e0
            public final void a(List list) {
                this.f35309a.kh(list);
            }
        });
    }

    private void uh(ChatBean chatBean, int i11, String str, String str2) {
        String strOptString = "";
        long jOptLong = 0;
        try {
            if (!LText.empty(chatBean.f66897message.messageBody.dialog.extend)) {
                JSONObject jSONObject = new JSONObject(chatBean.f66897message.messageBody.dialog.extend);
                strOptString = jSONObject.optString("botFaqId");
                jOptLong = jSONObject.optLong("answerId");
                if (!LText.empty(strOptString)) {
                    String[] strArrSplit = strOptString.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (i11 < strArrSplit.length) {
                        strOptString = strArrSplit[i11];
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error(this.f35207b, e11.getMessage(), new Object[0]);
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("answerId", jOptLong);
            jSONObject2.put("itemId", strOptString);
        } catch (Exception e12) {
            TLog.error(this.f35207b, e12.getMessage(), new Object[0]);
        }
        Dh(str, chatBean.f66897message.taskId, jh.a.a(chatBean, jSONObject2.toString()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh(String str) {
        App.get().getMainHandler().removeCallbacks(this.D);
        App.get().getMainHandler().postDelayed(this.D, 200L);
    }

    private ContactBean wh() {
        ContactBean contactBeanU = ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU != null) {
            return contactBeanU;
        }
        ContactBean contactBean = new ContactBean();
        contactBean.friendId = MessageProtocolUtils.CHAT_CUSTOMER_ID;
        contactBean.friendSource = 0;
        contactBean.friendName = "我的客服";
        mj0.a.a("customer_id_empty");
        return contactBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh() {
        this.f35215j.setAnimation(AnimationUtils.loadAnimation(this, com.hpbr.bosszhipin.chat.k.f30924e));
        if (this.f35216k.getChildCount() > 1) {
            ArrayList<View> arrayList = new ArrayList();
            for (int i11 = 0; i11 < this.f35216k.getChildCount(); i11++) {
                View childAt = this.f35216k.getChildAt(i11);
                if (childAt != null && childAt != this.f35215j && !"4".equals(childAt.getTag()) && !"5".equals(childAt.getTag())) {
                    arrayList.add(childAt);
                }
            }
            if (LList.getCount(arrayList) > 0) {
                for (View view : arrayList) {
                    if (view != null) {
                        this.f35216k.removeView(view);
                    }
                }
            }
        }
        this.f35216k.setTag(null);
        Ah();
    }

    private void yh(final ChatBean chatBean) {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        if (chatMessageBodyBean.type == 24 && chatMessageBodyBean.templateId == 4) {
            ChatCustomerFlingList chatCustomerFlingList = chatBean.f66897message.messageBody.flingList;
            final CustomerToolsAdapter customerToolsAdapter = new CustomerToolsAdapter(chatCustomerFlingList.items, chatCustomerFlingList.icons);
            this.f35211f.setAdapter(customerToolsAdapter);
            customerToolsAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.activity.q
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f35315b.lh(customerToolsAdapter, chatBean, baseQuickAdapter, view, i11);
                }
            });
        }
    }

    private void zh(@NonNull String str) {
        View viewMg = Mg(str);
        if (viewMg == null) {
            return;
        }
        this.f35216k.removeView(viewMg);
    }

    public void Ah() {
        if (this.f35216k.getChildCount() <= 1) {
            this.f35218m.scrollTo(0, 0);
            this.f35218m.removeCallbacks(this.E);
            this.f35218m.postDelayed(this.E, 200L);
        }
    }

    @Override // eh.i.b
    public void Ee(List<String> list, String str, boolean z11, long j11) {
        ((CustomerChatViewModel) this.mViewModel).O(str, j11);
    }

    @Override // eh.i.b
    public void Ga(fh.b bVar) {
        Lh(bVar.f120858b, bVar.f120860d, bVar.f120859c, bVar.f120861e, true);
    }

    @Override // eh.i.b
    public void Lb(@NonNull ChatBean chatBean, @NonNull ChatDialogButtonBean chatDialogButtonBean, int i11) {
        long jOptLong;
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        String str = !TextUtils.isEmpty(chatDialogButtonBean.url) ? k0.a.b(chatDialogButtonBean.url).get("extends") : null;
        try {
            jOptLong = new JSONObject(chatDialogBean.extend).optLong("answerId");
        } catch (Exception e11) {
            TLog.error("JSON", e11.getMessage(), new Object[0]);
            jOptLong = 0;
        }
        this.f35213h.m(chatDialogButtonBean.text);
        Oh(this.f35226u.a(), true);
        Ch(chatBean, chatDialogBean, i11, str, 2);
        uk.a.j().a("zhs-robot-answer-appraise-click").p("p", "2").p("p2", "1").n("p5", com.hpbr.bosszhipin.data.manager.r.E().get()).o("p100", this.f35221p).o("p101", chatBean.msgId).o("p102", jOptLong).h();
    }

    @Override // eh.i.b
    public void M8() {
        this.f35209d.f(false);
    }

    @Override // com.hpbr.bosszhipin.chat.nlp.l
    public void Q2(NLPListBean nLPListBean) {
        ContactBean contactBeanWh = wh();
        if (nLPListBean.getFriendId() == contactBeanWh.friendId && nLPListBean.getFriendSource() == contactBeanWh.friendSource) {
            xh();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<NLPSuggestBean> nlpList = nLPListBean.getNlpList();
            for (NLPSuggestBean nLPSuggestBean : nlpList) {
                if (nLPSuggestBean.type == 0) {
                    xh();
                    return;
                }
                arrayList.add(nLPSuggestBean.label);
                arrayList2.add(String.valueOf(nLPSuggestBean.type));
                MTextView mTextView = (MTextView) LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.Gf, (ViewGroup) this.f35216k, false);
                mTextView.setText(nLPSuggestBean.label);
                this.f35216k.addView(mTextView);
                this.f35216k.setVisibility(0);
                mTextView.setOnClickListener(new s(nLPSuggestBean, nLPListBean));
            }
            if (nlpList.size() > 0) {
                uk.a.j().a("nlp-remind-active-show").p("p", String.valueOf(MessageProtocolUtils.CHAT_CUSTOMER_ID)).p("p2", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).p("p3", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).p("p4", String.valueOf(nLPListBean.getBusinessSceneType())).g();
                uk.a.j().a("zhs-autoquest-push").g();
            }
        }
    }

    @Override // eh.i.b
    public void S9(String str, long j11) {
        ((CustomerChatViewModel) this.mViewModel).K(str, j11);
    }

    @Override // eh.i.b
    public void Vb(QuestionExtendInfoBean questionExtendInfoBean, long j11, String str) {
        uk.a.j().a("geek-feedback-Standard_question-click").p("p", questionExtendInfoBean.title).o("p2", this.f35221p).o("p3", j11).p("p4", str).o("p5", questionExtendInfoBean.itemId).n("p6", ((CustomerChatViewModel) this.mViewModel).f36061l).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.f32184h0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!com.hpbr.bosszhipin.data.manager.r.O() || !this.f35213h.E() || motionEvent.getAction() != 1) {
            this.f35212g.a0(motionEvent, this.f35218m);
            this.f35230y.g();
            return super.dispatchTouchEvent(motionEvent);
        }
        AppTitleView appTitleView = this.f35208c;
        if (appTitleView != null) {
            int[] iArr = new int[2];
            appTitleView.getLocationOnScreen(iArr);
            int i11 = iArr[0];
            int i12 = iArr[1];
            int rawX = ((int) motionEvent.getRawX()) - i11;
            int rawY = ((int) motionEvent.getRawY()) - i12;
            if (rawX <= 200 && rawY <= 200) {
                return super.dispatchTouchEvent(motionEvent);
            }
        }
        ToastUtils.showText("正在回答，请稍后再试");
        return true;
    }

    @Override // eh.i.b
    public void e(List<ChatBean> list) {
        this.f35209d.b();
        this.f35209d.M0();
        q0(list);
    }

    @Override // android.app.Activity
    public void finish() {
        if (this.f35215j.getStatus() == 1) {
            Mh();
        } else {
            super.finish();
        }
    }

    @Override // eh.i.b
    public long getSessionId() {
        return this.f35221p;
    }

    @Override // eh.i.b
    public int getSource() {
        return ((CustomerChatViewModel) this.mViewModel).f36061l;
    }

    @Override // eh.i.b
    public String getStage() {
        return this.f35231z == 2 ? "人工阶段" : "机器阶段";
    }

    @Override // eh.i.b
    public void i3(long j11, String str, String str2) {
        ((CustomerChatViewModel) this.mViewModel).L(j11, str, str2);
    }

    @Override // eh.i.b
    public void j(int i11) {
        this.f35210e.scrollBy(0, i11);
    }

    @Override // eh.i.b
    public boolean k0() {
        return ((CustomerChatViewModel) this.mViewModel).P();
    }

    @Override // eh.i.b
    public void oc(List<ChatBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<ChatBean> it = list.iterator();
        while (it.hasNext()) {
            rh(it.next());
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((CustomerChatViewModel) this.mViewModel).f36061l = getIntent().getIntExtra(SocialConstants.PARAM_SOURCE, 0);
        this.f35219n = getIntent().getStringExtra(RemoteMessageConst.Notification.TAG);
        this.f35223r = getIntent().getStringExtra(SearchIntents.EXTRA_QUERY);
        this.f35224s = getIntent().getStringExtra("input_text");
        uk.a.j().a("zhs-userentry-success").n("p", ((CustomerChatViewModel) this.mViewModel).f36061l).g();
        initView();
        Tg();
        eh.j.d();
        this.f35213h.M();
        this.f35213h.z();
        Rg();
        Qg();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f35213h.K(true);
        }
        b3.a(this, this.G, "ACTION_UPDATE_SESSION_ID_BROADCAST");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (!this.f35226u.c() || !Vg()) {
            super.onBackPressed();
            return;
        }
        SolutionFeedbackParamBean solutionFeedbackParamBean = new SolutionFeedbackParamBean("", 3, null, null, "", this.f35231z == 0);
        solutionFeedbackParamBean.closeNeedBack = true;
        ((CustomerChatViewModel) this.mViewModel).N(getThis(), solutionFeedbackParamBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        b3.e(this, this.G);
        super.onDestroy();
        Hg();
        uk.a.j().a("zhs-user-quit").g();
        eh.j.b();
        gf.l lVarS = ff.l.s();
        if (lVarS != null) {
            lVarS.unRegister(this);
        }
        this.f35213h.P();
        this.f35215j.D();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // eh.i.b
    public void onNewChatMessage(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatUserBean chatUserBean;
        if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && (chatUserBean = chatMessageBean.fromUser) != null && chatUserBean.f21395id != com.hpbr.bosszhipin.data.manager.r.A()) {
            Pg();
        }
        Ng(chatBean);
        yh(chatBean);
        Bh(chatBean);
        rh(chatBean);
        Kh(chatBean);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        com.hpbr.bosszhipin.chat.wisdomstone.view.e eVar = this.f35230y;
        if (eVar != null) {
            eVar.g();
        }
    }

    public void rh(ChatBean chatBean) {
        ChatGradeCardBean chatGradeCardBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        if (chatMessageBodyBean == null || chatMessageBodyBean.type != 25 || chatBean.fromUserId == com.hpbr.bosszhipin.data.manager.r.A() || (chatGradeCardBean = chatBean.f66897message.messageBody.gradeCardBean) == null || chatGradeCardBean.rateStatus == 1 || !u0.C(chatBean.time, 3)) {
            return;
        }
        uk.a.j().a("userfeedback-OnlineService-evaluation-card-show").n("p", com.hpbr.bosszhipin.data.manager.r.E().get()).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // eh.i.b
    public void v5(@NonNull ChatBean chatBean, @NonNull ChatDialogButtonBean chatDialogButtonBean, int i11) {
        long jOptLong;
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        String str = !TextUtils.isEmpty(chatDialogButtonBean.url) ? k0.a.b(chatDialogButtonBean.url).get("extends") : null;
        try {
            jOptLong = new JSONObject(chatDialogBean.extend).optLong("answerId");
        } catch (Exception e11) {
            TLog.error("JSON", e11.getMessage(), new Object[0]);
            jOptLong = 0;
        }
        this.f35213h.m(chatDialogButtonBean.text);
        Oh(this.f35226u.a(), true);
        Ch(chatBean, chatDialogBean, i11, str, 1);
        uk.a.j().a("zhs-robot-answer-appraise-click").p("p", "1").p("p2", "1").o("p3", this.f35221p).o("p4", chatBean.msgId).o("p5", jOptLong).h();
    }

    @Override // ch.d
    public void w3(String str) {
        this.f35212g.setEditInputText(str);
    }

    @Override // eh.i.b
    public void x() {
        CustomerAdapter customerAdapter;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f35210e.getLayoutManager();
        if (linearLayoutManager == null || (customerAdapter = this.f35214i) == null) {
            return;
        }
        linearLayoutManager.scrollToPositionWithOffset(customerAdapter.getItemCount() - 1, 0);
    }
}