package com.hpbr.bosszhipin.chat.importantmsg.notice;

import af.m0;
import af.u1;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import ff.l;
import net.bosszhipin.api.ExchangeAcceptRequest;
import net.bosszhipin.api.ExchangeChatResponse;
import net.bosszhipin.api.ExchangeTestAcceptResponse;
import net.bosszhipin.base.q;
import nj0.f;
import nv.v;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class AppChatNoticeView extends BaseImportantView {
    private static final String TAG = "AppChatNoticeView";
    private SimpleDraweeView avatar;
    private ZPUIRoundButton btnAction;
    private MTextView content;
    private MTextView messageTip;
    private MTextView title;
    private View view;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f30883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f30884c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f30885d;

        a(ContactBean contactBean, int i11, ChatBean chatBean) {
            this.f30883b = contactBean;
            this.f30884c = i11;
            this.f30885d = chatBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AppChatNoticeView.this.isDrag()) {
                return;
            }
            uk.a.j().a("important-notify-click").p("p", String.valueOf(this.f30883b.friendId)).p("p2", String.valueOf(this.f30884c)).p("p3", String.valueOf(this.f30885d.msgId)).p("p5", this.f30885d.f66897message.bizId).p("p7", "0").g();
            AppChatNoticeView.this.onRemoveListener(true);
            if (com.hpbr.bosszhipin.chat.importantmsg.d.a(this.f30885d)) {
                l.a aVar = new l.a();
                aVar.Q(this.f30883b.friendId);
                aVar.a0(this.f30883b.jobId);
                aVar.g0(this.f30883b.securityId);
                aVar.T(this.f30883b.friendSource == 1);
                aVar.R(this.f30883b.friendSource);
                l.O(AppChatNoticeView.this.getContext(), aVar);
                v.a(this.f30883b.jobId, getClass().getSimpleName(), AppChatNoticeView.TAG);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f30887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f30888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f30889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f30890e;

        b(int i11, ContactBean contactBean, ChatBean chatBean, int i12) {
            this.f30887b = i11;
            this.f30888c = contactBean;
            this.f30889d = chatBean;
            this.f30890e = i12;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f30887b == 3) {
                Activity activity = AppChatNoticeView.this.getActivity();
                ContactBean contactBean = this.f30888c;
                if (contactBean.friendSource == 0) {
                    AppChatNoticeView.this.acceptResume(activity, contactBean, this.f30889d);
                }
            } else {
                AppChatNoticeView appChatNoticeView = AppChatNoticeView.this;
                appChatNoticeView.exchangeAccept(appChatNoticeView.getContext(), this.f30888c, this.f30889d, this.f30887b);
            }
            uk.a.j().a("important-notify-click").p("p", String.valueOf(this.f30888c.friendId)).p("p2", String.valueOf(this.f30890e)).p("p3", String.valueOf(this.f30889d.msgId)).p("p5", this.f30889d.f66897message.bizId).p("p7", "1").g();
            AppChatNoticeView.this.onRemoveListener(true);
        }
    }

    class c implements u1.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f30892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f30893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f30894c;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.f30894c.f66897message.messageBody.dialog.operated = true;
                f.r().i(c.this.f30894c);
            }
        }

        c(ContactBean contactBean, Activity activity, ChatBean chatBean) {
            this.f30892a = contactBean;
            this.f30893b = activity;
            this.f30894c = chatBean;
        }

        @Override // af.u1.h
        public void a(long j11, boolean z11) {
            if (j11 != 0 || this.f30892a == null) {
                return;
            }
            GeekPageRouter.a.b(this.f30893b, AttachmentResumeStarter.obj().target(0).setFriendId(this.f30892a.friendId).setNotGuildSendResume(true).setBossRequire(true).setEmptyOfResumeList(z11).setFriendSource(this.f30892a.friendSource));
        }

        @Override // af.u1.h
        public void b() {
            uk.a.j().a("geek-connect-banner-message-quick-exchange-click").o("p", this.f30892a.friendId).o("p2", this.f30892a.jobId).p("p3", "1").g();
            oh.d.f135066b.execute(new a());
        }
    }

    class d implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f30897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f30898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f30899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f30900d;

        class a extends q<ExchangeChatResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ExchangeChatResponse> aVar) {
                super.handleInChildThread(aVar);
                d.this.f30897a.f66897message.messageBody.dialog.operated = true;
                f.r().i(d.this.f30897a);
                uk.a.j().a("geek-connect-banner-message-quick-exchange-click").o("p", d.this.f30898b.friendId).o("p2", d.this.f30898b.jobId).p("p3", d.this.f30899c == 2 ? "3" : "2").g();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
            }
        }

        d(ChatBean chatBean, ContactBean contactBean, int i11, String str) {
            this.f30897a = chatBean;
            this.f30898b = contactBean;
            this.f30899c = i11;
            this.f30900d = str;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(ExchangeTestAcceptResponse exchangeTestAcceptResponse) {
            ExchangeAcceptRequest exchangeAcceptRequest = new ExchangeAcceptRequest(new a());
            exchangeAcceptRequest.securityId = this.f30900d;
            exchangeAcceptRequest.type = String.valueOf(this.f30899c);
            exchangeAcceptRequest.mid = String.valueOf(this.f30897a.msgId);
            exchangeAcceptRequest.execute();
        }
    }

    public AppChatNoticeView(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void acceptResume(Activity activity, ContactBean contactBean, ChatBean chatBean) {
        u1 u1Var = new u1(activity);
        u1Var.A(contactBean.securityId);
        u1Var.v(contactBean.friendId);
        u1Var.w(contactBean.friendSource);
        u1Var.x(chatBean.msgId);
        u1Var.t(false);
        u1Var.u(6);
        u1Var.r(new c(contactBean, activity, chatBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void exchangeAccept(Context context, ContactBean contactBean, ChatBean chatBean, int i11) {
        String str = contactBean.securityId;
        m0.b(context, str, i11, chatBean.msgId, new d(chatBean, contactBean, i11, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity getActivity() {
        Context context = getContext();
        return context instanceof Activity ? (Activity) context : c1.m().s();
    }

    private boolean isOffer(ChatBean chatBean) {
        ChatInterviewBean chatInterviewBean;
        if (wg.q.B(chatBean)) {
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            if (chatMessageBodyBean.type == 14 && (chatInterviewBean = chatMessageBodyBean.interviewBean) != null && !TextUtils.isEmpty(chatInterviewBean.extend)) {
                try {
                    return new JSONObject(chatInterviewBean.extend).optInt("isOffer") == 1;
                } catch (JSONException e11) {
                    TLog.error(TAG, "parse extend error, e = %s", e11);
                }
            }
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void initView() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(p.Xd, this);
        this.view = viewInflate;
        this.avatar = (SimpleDraweeView) viewInflate.findViewById(o.f31675n5);
        this.title = (MTextView) this.view.findViewById(o.Bl);
        this.content = (MTextView) this.view.findViewById(o.f31734p2);
        this.messageTip = (MTextView) this.view.findViewById(o.Zi);
        this.btnAction = (ZPUIRoundButton) this.view.findViewById(o.f31332c0);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00f9 A[PHI: r0 r2 r3
      0x00f9: PHI (r0v10 java.lang.String) = (r0v9 java.lang.String), (r0v9 java.lang.String), (r0v51 java.lang.String) binds: [B:45:0x00b4, B:47:0x00b8, B:62:0x00f5] A[DONT_GENERATE, DONT_INLINE]
      0x00f9: PHI (r2v9 java.lang.String) = (r2v8 java.lang.String), (r2v8 java.lang.String), (r2v33 java.lang.String) binds: [B:45:0x00b4, B:47:0x00b8, B:62:0x00f5] A[DONT_GENERATE, DONT_INLINE]
      0x00f9: PHI (r3v7 int) = (r3v6 int), (r3v6 int), (r3v25 int) binds: [B:45:0x00b4, B:47:0x00b8, B:62:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setData(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r21) {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.importantmsg.notice.AppChatNoticeView.setData(com.hpbr.bosszhipin.module.contacts.entity.ChatBean):void");
    }
}