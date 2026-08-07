package com.hpbr.bosszhipin.chat.single.presenter.chat;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.StringUtil;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog2;
import com.hpbr.bosszhipin.chat.dialog.GeekCommonWordsExpandDialog;
import com.hpbr.bosszhipin.chat.dialog.h1;
import com.hpbr.bosszhipin.chat.dialog.hunter.HunterAskIntentProxy;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import com.hpbr.bosszhipin.chat.export.hunter.UseIntentionProxyParams;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module.share.ForwardParams;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.m0;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetBossBlockVipStatusResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.JobSwitchBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.response.HunterChatEntranceRespone;
import nv.a;
import ps.k0;
import uz.p;
import wg.v;
import x00.o;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class ChatBottomFuncPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private u f34510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f34511b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f34513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f34514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f34515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekCommonWordsExpandDialog f34516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossChatMoreParam f34517h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f34519j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BroadcastReceiver f34512c = new d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final nv.a f34518i = new nv.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f34520k = 0;

    public static class ExposeParams extends BaseServerBean {
        private static final long serialVersionUID = -1611319124014588337L;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        String f34521p2;

        /* JADX INFO: renamed from: p3, reason: collision with root package name */
        String f34522p3;
    }

    class a extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f34523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f34524b;

        a(List list, ContactBean contactBean) {
            this.f34523a = list;
            this.f34524b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.p(this.f34523a, this.f34524b);
            }
        }
    }

    class b implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f34526a;

        b(ContactBean contactBean) {
            this.f34526a = contactBean;
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
            if (!z11) {
                ToastUtils.showText("没有录音权限");
                return;
            }
            AVideoInterviewBean aVideoInterviewBean = new AVideoInterviewBean();
            aVideoInterviewBean.setType(1);
            aVideoInterviewBean.setFriendName(this.f34526a.friendName);
            aVideoInterviewBean.setAvatarUrl(this.f34526a.friendDefaultAvatar);
            aVideoInterviewBean.setCallingPart(true);
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                aVideoInterviewBean.setFriendInfo(p3.l(StringUtil.COMMON_SEPERATOR, this.f34526a.bossJobPosition, com.hpbr.bosszhipin.data.manager.r.y(this.f34526a.jobId)));
                aVideoInterviewBean.setBossId(com.hpbr.bosszhipin.data.manager.r.A());
                aVideoInterviewBean.setGeekId(this.f34526a.friendId);
            } else {
                ContactBean contactBean = this.f34526a;
                aVideoInterviewBean.setFriendInfo(p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName));
                aVideoInterviewBean.setBossId(this.f34526a.friendId);
                aVideoInterviewBean.setGeekId(com.hpbr.bosszhipin.data.manager.r.A());
            }
            x00.h.c(ChatBottomFuncPresenter.this.f34511b, aVideoInterviewBean);
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

    class c extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f34528b;

        c(Runnable runnable) {
            this.f34528b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (this.f34528b != null) {
                if (ChatBottomFuncPresenter.this.f34511b == null || ah0.a.e(ChatBottomFuncPresenter.this.f34511b)) {
                    this.f34528b.run();
                }
            }
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.P2)) {
                ChatBottomFuncPresenter.this.p0();
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.chatbottom2.m {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(CommonWordsUIBean commonWordsUIBean) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.a(commonWordsUIBean);
            }
        }

        @Override // l70.g
        public void a(CommonWordsUIBean commonWordsUIBean) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.a(commonWordsUIBean);
            }
            uk.a.j().a("quick-reply-client").o("p", commonWordsUIBean.commonWordId).n("p2", 2).o("p3", ChatBottomFuncPresenter.this.f34514e).h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.b(motionEvent, commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void c(CommonWordsUIBean commonWordsUIBean) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.m(commonWordsUIBean.commonWordText);
            }
            uk.a.j().a("quick-reply-client").o("p", commonWordsUIBean.commonWordId).n("p2", 1).o("p3", ChatBottomFuncPresenter.this.f34514e).h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void d() {
            String str;
            uk.a.j().a("quick-reply-manage").h();
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                ff.l.m(ChatBottomFuncPresenter.this.f34511b, ChatBottomFuncPresenter.this.f34514e, 0, 1, 3, 2);
                str = "4";
            } else {
                ff.l.c(ChatBottomFuncPresenter.this.f34511b, 3);
                str = "5";
            }
            uk.a.j().a("quick-reply-page-action").o("p", ChatBottomFuncPresenter.this.f34514e).p("p2", str).h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void e() {
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                ff.l.n(ChatBottomFuncPresenter.this.f34511b, ChatBottomFuncPresenter.this.f34514e, ChatBottomFuncPresenter.this.f34515f);
            } else {
                ff.l.d(ChatBottomFuncPresenter.this.f34511b);
            }
            uk.a.j().a("quick-reply-page-action").o("p", ChatBottomFuncPresenter.this.f34514e).p("p2", "3").h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void g() {
            uk.a.j().a("quick-reply-click").s(ChatBottomFuncPresenter.this.f34513d).o("p", ChatBottomFuncPresenter.this.f34514e).h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void h(int i11) {
            ContactBean contactBeanL = ChatBottomFuncPresenter.this.L();
            ChatBottomFuncPresenter.this.f34516g = new GeekCommonWordsExpandDialog();
            ChatBottomFuncPresenter.this.f34516g.t(ChatBottomFuncPresenter.this.f34511b);
            ChatBottomFuncPresenter.this.f34516g.u(ChatBottomFuncPresenter.this.f34514e);
            ChatBottomFuncPresenter.this.f34516g.v(new GeekCommonWordsExpandDialog.e() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.o
                @Override // com.hpbr.bosszhipin.chat.dialog.GeekCommonWordsExpandDialog.e
                public final void a(CommonWordsUIBean commonWordsUIBean) {
                    this.f34579a.j(commonWordsUIBean);
                }
            });
            ChatBottomFuncPresenter.this.f34516g.w(contactBeanL.securityId, i11);
            uk.a.j().a("quick-reply-page-action").o("p", ChatBottomFuncPresenter.this.f34514e).p("p2", "6").h();
        }
    }

    class f implements z0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ExtendEmotion f34533b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f34534c;

            a(ExtendEmotion extendEmotion, boolean z11) {
                this.f34533b = extendEmotion;
                this.f34534c = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ChatBottomFuncPresenter.this.f34510a != null) {
                    ChatBottomFuncPresenter.this.f34510a.d(this.f34533b, this.f34534c);
                }
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void a() {
            ff.e.a(ChatBottomFuncPresenter.this.f34511b);
            uk.a.j().a("emoji-collect-add-click").h();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void b(String str) {
            uk.a.j().a("emoji-tab-change-click").p("p", str).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void c(ExtendEmotion extendEmotion) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.c(extendEmotion);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void d(ExtendEmotion extendEmotion, boolean z11) {
            if (z11) {
                ChatBottomFuncPresenter.this.F(19, new a(extendEmotion, z11));
            } else if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.d(extendEmotion, z11);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void e(ExtendEmotion extendEmotion) {
            new v().b(extendEmotion);
            uk.a.j().a("sticker-preview-delete-doublecheck").o("p", ChatBottomFuncPresenter.this.f34514e).o("p2", extendEmotion.getItemEmotionId()).o("p3", ChatBottomFuncPresenter.this.O()).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void f(ExtendEmotion extendEmotion) {
            uk.a.j().a("sticker-press-preview-expose").o("p", ChatBottomFuncPresenter.this.f34514e).o("p2", extendEmotion.getItemEmotionId()).o("p3", ChatBottomFuncPresenter.this.O()).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void g(ExtendEmotion extendEmotion) {
            uk.a.j().a("sticker-preview-delete-click").o("p", ChatBottomFuncPresenter.this.f34514e).o("p2", extendEmotion.getItemEmotionId()).o("p3", ChatBottomFuncPresenter.this.O()).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void h(InnerEmotion innerEmotion) {
            ContactBean contactBeanL = ChatBottomFuncPresenter.this.L();
            String gifName = innerEmotion != null ? innerEmotion.getGifName() : "";
            uk.a.j().a("click-emoji").s(contactBeanL.securityId).p("p", "" + ChatBottomFuncPresenter.this.f34514e).p("p2", gifName).p("p3", "0").g();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("chat-voice-send-click").o("p", ChatBottomFuncPresenter.this.L().friendId).o("p2", ChatBottomFuncPresenter.this.L().jobId).o("p3", ChatBottomFuncPresenter.this.L().jobIntentId).g();
        }
    }

    class h implements BossChatMoreParam.c {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.presenter.chat.ChatBottomFuncPresenter$h$a$a, reason: collision with other inner class name */
            class C0254a extends ContactKeyManager.g {
                C0254a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    ChatBottomFuncPresenter chatBottomFuncPresenter = ChatBottomFuncPresenter.this;
                    chatBottomFuncPresenter.i0(chatBottomFuncPresenter.L());
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ContactKeyManager.k().q(ChatBottomFuncPresenter.this.L(), new C0254a(), "6");
            }
        }

        class b extends ContactKeyManager.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f34540a;

            class a extends ContactKeyManager.g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ JobSwitchBean f34542a;

                a(JobSwitchBean jobSwitchBean) {
                    this.f34542a = jobSwitchBean;
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    if (ChatBottomFuncPresenter.this.f34510a != null) {
                        ChatBottomFuncPresenter.this.f34510a.j(this.f34542a);
                    }
                }
            }

            b(ContactBean contactBean) {
                this.f34540a = contactBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(ContactBean contactBean, JobSwitchBean jobSwitchBean) {
                ContactKeyManager.k().p(contactBean, new a(jobSwitchBean));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(final ContactBean contactBean, List list, String str) {
                ChoosePositionDialog2 choosePositionDialog2 = new ChoosePositionDialog2(ChatBottomFuncPresenter.this.f34511b);
                choosePositionDialog2.m(new ChoosePositionDialog2.c() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.s
                    @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog2.c
                    public final void a(JobSwitchBean jobSwitchBean) {
                        this.f34584a.f(contactBean, jobSwitchBean);
                    }
                });
                choosePositionDialog2.k(str);
                choosePositionDialog2.l(contactBean.friendId);
                choosePositionDialog2.n(list, contactBean.jobId);
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                final ContactBean contactBean = this.f34540a;
                ChoosePositionDialog2.d(contactBean, new ChoosePositionDialog2.d() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.r
                    @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog2.d
                    public final void a(List list, String str) {
                        this.f34582a.g(contactBean, list, str);
                    }
                });
            }
        }

        class c extends ContactKeyManager.g {
            c() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
            public void a() {
                if (ChatBottomFuncPresenter.this.f34510a != null) {
                    ChatBottomFuncPresenter.this.f34510a.f();
                }
            }
        }

        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r() {
            ContactBean contactBeanL = ChatBottomFuncPresenter.this.L();
            ContactKeyManager.k().q(contactBeanL, new b(contactBeanL), "8");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s() {
            ChatBottomFuncPresenter chatBottomFuncPresenter = ChatBottomFuncPresenter.this;
            chatBottomFuncPresenter.o0(chatBottomFuncPresenter.L());
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void a() {
            ChatBottomFuncPresenter.this.F(19, new a());
            uk.a.j().a("chat-pic-send-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void b() {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.l();
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void c() {
            ChatBottomFuncPresenter.this.n0();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void d() {
            ChatBottomFuncPresenter.this.F(15, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34580b.s();
                }
            });
            uk.a.j().a("chat-videovoice-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void e(String str) {
            new k0(ChatBottomFuncPresenter.this.f34511b, str).g();
            uk.a.j().a("chat-background-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void f() {
            ContactKeyManager.k().q(ChatBottomFuncPresenter.this.L(), new c(), "10");
            uk.a.j().a("boss-sms-notify-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void g() {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.g();
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void h(List<BossChatMoreParam.WindowChatMoreTip> list) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.h(list);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void i(String str) {
            uk.a.j().a("speech-test-click").o("p", ChatBottomFuncPresenter.this.f34514e).k().g();
            new h1().o((BaseActivity) ChatBottomFuncPresenter.this.f34511b, str);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void j(String str, String str2) {
            try {
                HunterAskIntentProxy.checkAndShow(HunterProxyParams.obj(ChatBottomFuncPresenter.this.f34514e, String.valueOf(ChatBottomFuncPresenter.this.L().jobId), str).setBusinessSource(PanelButtonStyleDispatcher.IButtonKey.CHAT).setClickSource(str2));
            } catch (Exception e11) {
                TLog.error("onHunterAskIntent", e11.getMessage(), new Object[0]);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void k() {
            ChatBottomFuncPresenter.this.F(16, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34581b.r();
                }
            });
            uk.a.j().a("chat-jobchange_click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void l() {
            ChatBottomFuncPresenter chatBottomFuncPresenter = ChatBottomFuncPresenter.this;
            chatBottomFuncPresenter.m0(chatBottomFuncPresenter.L(), true);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void m() {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.n();
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void n(@Nullable Context context, @Nullable String str) {
            if (context == null) {
                return;
            }
            ze.c.d(UseIntentionProxyParams.obj(context, str).setSource("1"));
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam.c
        public void o() {
            new com.hpbr.bosszhipin.module.contacts.s(ChatBottomFuncPresenter.this.f34511b).c(ChatBottomFuncPresenter.this.L());
            uk.a.j().a("chat-notify-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("chat-voice-send-click").o("p", ChatBottomFuncPresenter.this.L().friendId).o("p2", ChatBottomFuncPresenter.this.L().jobId).o("p3", ChatBottomFuncPresenter.this.L().jobIntentId).g();
        }
    }

    class j implements x0.e {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.single.presenter.chat.ChatBottomFuncPresenter$j$a$a, reason: collision with other inner class name */
            class C0255a extends ContactKeyManager.g {
                C0255a() {
                }

                @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
                public void a() {
                    ChatBottomFuncPresenter chatBottomFuncPresenter = ChatBottomFuncPresenter.this;
                    chatBottomFuncPresenter.i0(chatBottomFuncPresenter.L());
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ContactKeyManager.k().q(ChatBottomFuncPresenter.this.L(), new C0255a(), "6");
            }
        }

        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(ExposeParams exposeParams) {
            ChatBottomFuncPresenter chatBottomFuncPresenter = ChatBottomFuncPresenter.this;
            chatBottomFuncPresenter.g0(chatBottomFuncPresenter.L(), 1, exposeParams, true);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0.e
        public void a() {
            ot.a aVar = new ot.a((BaseActivity) ChatBottomFuncPresenter.this.f34511b, ChatBottomFuncPresenter.this.f34513d, String.valueOf(13));
            aVar.e(ChatBottomFuncPresenter.this.L().jobId + "");
            aVar.d();
            uk.a.j().a("chat-notify-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0.e
        public void b() {
            ChatBottomFuncPresenter.this.F(19, new a());
            uk.a.j().a("chat-pic-send-click").o("p", ChatBottomFuncPresenter.this.L().friendId).g();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0.e
        public void c() {
            final ExposeParams exposeParams = new ExposeParams();
            exposeParams.f34521p2 = "2";
            exposeParams.f34522p3 = "4";
            ChatBottomFuncPresenter.this.F(15, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34586b.f(exposeParams);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0.e
        public void d() {
            ot.a aVar = new ot.a((BaseActivity) ChatBottomFuncPresenter.this.f34511b, ChatBottomFuncPresenter.this.f34513d, String.valueOf(13));
            aVar.e(ChatBottomFuncPresenter.this.L().jobId + "");
            aVar.d();
        }
    }

    class k implements c.g {
        k() {
        }

        @Override // yg.c.g
        public void a(String str) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.o(str);
            }
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.i(str, i11);
            }
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class l extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Uri f34550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f34551b;

        l(Uri uri, ContactBean contactBean) {
            this.f34550a = uri;
            this.f34551b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            if (ChatBottomFuncPresenter.this.f34510a != null) {
                ChatBottomFuncPresenter.this.f34510a.k(this.f34550a, this.f34551b);
            }
        }
    }

    private void D(final ContactBean contactBean, int i11, @Nullable final ExposeParams exposeParams) {
        if (!L().isContactEachOther()) {
            ToastUtils.showText("双方沟通回复后才可使用");
            return;
        }
        if (x00.q.f()) {
            if (i11 > 0) {
                uk.a.j().a("chat-voice-call-click").p("p", String.valueOf(this.f34514e)).p("p2", String.valueOf(contactBean.jobId)).p("p5", String.valueOf(i11)).p("p3", String.valueOf(contactBean.jobIntentId)).h();
            }
            if (exposeParams != null) {
                uk.a.j().o("p", this.f34514e).p("p2", exposeParams.f34521p2).p("p3", exposeParams.f34522p3).a("video-voice-review-show").g();
            }
            x00.o oVar = new x00.o(this.f34511b);
            oVar.h(new o.d() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.i
                @Override // x00.o.d
                public final void a() {
                    this.f34567a.S(contactBean, exposeParams);
                }
            });
            oVar.i(new o.c() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.j
                @Override // x00.o.c
                public final void a() {
                    this.f34570a.T(exposeParams);
                }
            });
            oVar.j();
        }
    }

    private boolean E() {
        GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = tn.z0.o().d();
        if (getBossBlockVipStatusResponseD != null) {
            return getBossBlockVipStatusResponseD.remindGeekEntrance;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(int i11, Runnable runnable) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.B4).addParam("sceneType", Integer.valueOf(i11)).setRequestCallback(new c(runnable)).execute();
    }

    private BossChatMoreParam H() {
        if (this.f34517h == null) {
            this.f34517h = new BossChatMoreParam((FragmentActivity) this.f34511b, this.f34513d, this.f34514e);
        }
        return this.f34517h;
    }

    private List<CommonWordsUIBean> I() {
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
    public ContactBean L() {
        ContactBean contactBeanU = ContactManager.v().U(this.f34514e, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34515f);
        return contactBeanU == null ? new ContactBean() : contactBeanU;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long O() {
        return L().jobId;
    }

    private View P(View... viewArr) {
        return PanItemType.INSTANCE.getChatAudio(this.f34511b, this.f34514e, L().jobId, L().jobIntentId, new k(), viewArr);
    }

    private boolean R() {
        return SP.get().getBoolean("SP_SEND_OFFER" + com.hpbr.bosszhipin.data.manager.r.A(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(ContactBean contactBean, ExposeParams exposeParams) {
        PermissionHelper.s((FragmentActivity) this.f34511b).R(new b(contactBean)).O();
        if (exposeParams != null) {
            uk.a.j().o("p", this.f34514e).p("p2", exposeParams.f34521p2).p("p3", exposeParams.f34522p3).n("p4", 1).a("video-voice-review-click").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(ExposeParams exposeParams) {
        if (exposeParams != null) {
            uk.a.j().o("p", this.f34514e).p("p2", exposeParams.f34521p2).p("p3", exposeParams.f34522p3).n("p4", 2).a("video-voice-review-click").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(BossChatMoreParam bossChatMoreParam, boolean z11) {
        u uVar;
        bossChatMoreParam.o0(z11);
        if (!z11 || (uVar = this.f34510a) == null) {
            return;
        }
        uVar.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(Boolean bool) {
        u uVar = this.f34510a;
        if (uVar != null) {
            uVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(ContactBean contactBean, int i11, ExposeParams exposeParams, int i12, int i13, Intent intent) {
        if (i13 == -1 && i12 == 1002) {
            uk.a.j().a("voice-interview-guide-start").p("p", "" + this.f34514e).g();
            D(contactBean, i11, exposeParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(ContactBean contactBean, Uri uri) {
        ContactKeyManager.k().z(contactBean, new l(uri, contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        this.f34519j.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(ContactBean contactBean, View view) {
        this.f34519j.d();
        h0(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(ContactBean contactBean, View view) {
        this.f34519j.d();
        j0(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(ContactBean contactBean, List list) {
        ContactKeyManager.k().z(contactBean, new a(list, contactBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(View view) {
        this.f34519j.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(ContactBean contactBean, View view) {
        this.f34519j.d();
        ExposeParams exposeParams = new ExposeParams();
        exposeParams.f34521p2 = "2";
        exposeParams.f34522p3 = "4";
        g0(contactBean, 1, exposeParams, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(View view) {
        this.f34519j.d();
        k0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0() {
        u uVar = this.f34510a;
        if (uVar != null) {
            uVar.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(final ContactBean contactBean, final int i11, @Nullable final ExposeParams exposeParams, boolean z11) {
        SP sp2 = SP.get();
        if (!(!sp2.getBoolean((com.hpbr.bosszhipin.data.manager.r.A() + 1002) + "")) || !z11) {
            D(contactBean, i11, exposeParams);
            return;
        }
        uk.a.j().a("voice-interview-guide").p("p", "" + this.f34514e).g();
        Class<?> clsQ = ff.l.q();
        if (clsQ != null && ah0.a.e(this.f34511b)) {
            com.common.a.d((FragmentActivity) this.f34511b).e(new Intent(this.f34511b, clsQ), 1002, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.f
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i12, int i13, Intent intent) {
                    this.f34560a.W(contactBean, i11, exposeParams, i12, i13, intent);
                }
            });
        }
        SP.get().putBoolean((com.hpbr.bosszhipin.data.manager.r.A() + 1002) + "", true);
    }

    private void h0(final ContactBean contactBean) {
        uz.p.O((FragmentActivity) this.f34511b, new p.c0() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.n
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f34577a.X(contactBean, uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(final ContactBean contactBean) {
        View viewInflate = View.inflate(this.f34511b, com.hpbr.bosszhipin.chat.p.E2, null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34572b.Y(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34573b.Z(contactBean, view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34575b.a0(contactBean, view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f34519j;
        if (lVar != null) {
            lVar.d();
            this.f34519j = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f34511b, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f34519j = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f34519j.q(true);
    }

    private void j0(final ContactBean contactBean) {
        uz.p.Z((FragmentActivity) this.f34511b, true, new p.e0() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.e
            @Override // uz.p.e0
            public final void a(List list) {
                this.f34558a.b0(contactBean, list);
            }
        });
    }

    private void k0() {
        x00.q qVar = new x00.q(this.f34511b);
        qVar.k(this.f34514e);
        qVar.j("1", "4");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0() {
        ContactBean contactBeanL = L();
        ForwardParams forwardParamsJ = ForwardParams.newBuilder().m(contactBeanL.friendId).n(contactBeanL.friendSource).o(contactBeanL.jobId).k(contactBeanL.jobIntentId).q(contactBeanL.securityId).p(contactBeanL.lid).r("2").j();
        new com.hpbr.bosszhipin.module.share.r((BaseActivity) this.f34511b, forwardParamsJ).s();
        uk.a.j().a("share-geek").p("p", "3").p("p3", String.valueOf(forwardParamsJ.getGeekId())).p("p4", forwardParamsJ.getSecurityId()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(final ContactBean contactBean) {
        if (ah0.a.c(this.f34511b)) {
            return;
        }
        View viewInflate = View.inflate(this.f34511b, com.hpbr.bosszhipin.chat.p.F2, null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ya).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34554b.c0(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31711oa).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34555b.d0(contactBean, view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31657mi).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34557b.e0(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f34519j;
        if (lVar != null) {
            lVar.d();
            this.f34519j = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31626li);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31680na);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.I2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.F2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f34511b, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f34519j = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f34519j.q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        BossChatMoreParam bossChatMoreParam;
        if (!com.hpbr.bosszhipin.data.manager.r.J() || (bossChatMoreParam = this.f34517h) == null) {
            return;
        }
        bossChatMoreParam.i0(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f34553b.f0();
            }
        });
    }

    private void v0() {
        SP.get().putBoolean("SP_SEND_OFFER" + com.hpbr.bosszhipin.data.manager.r.A(), false);
    }

    public void G() {
        b3.e(this.f34511b, this.f34512c);
    }

    public com.hpbr.bosszhipin.views.chatbottom2.depends.single.a J(View... viewArr) {
        if (!com.hpbr.bosszhipin.data.manager.r.J()) {
            com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0 x0Var = new com.hpbr.bosszhipin.views.chatbottom2.depends.single.x0();
            x0Var.n((FragmentActivity) this.f34511b);
            x0Var.p(tn.z0.o().x() == 1);
            x0Var.q(tn.z0.o().x() == 2);
            x0Var.r(P(viewArr));
            x0Var.setOnAudioClickListener(new i());
            x0Var.o(new j());
            return x0Var;
        }
        final BossChatMoreParam bossChatMoreParamH = H();
        ContactBean contactBeanL = L();
        if (this.f34518i.h(contactBeanL)) {
            bossChatMoreParamH.o0(true);
        } else {
            this.f34518i.f(contactBeanL, new a.b() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.g
                @Override // nv.a.b
                public final void a(boolean z11) {
                    this.f34564a.U(bossChatMoreParamH, z11);
                }
            });
        }
        bossChatMoreParamH.n0(E());
        bossChatMoreParamH.p0(P(viewArr));
        bossChatMoreParamH.setOnAudioClickListener(new g());
        bossChatMoreParamH.m0(new h());
        return bossChatMoreParamH;
    }

    public b0 K() {
        QuickReplyManager.addQuickReplyObserver((LifecycleOwner) this.f34511b, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.presenter.chat.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34566a.V((Boolean) obj);
            }
        });
        b0 b0Var = new b0();
        b0Var.g(I());
        b0Var.i(com.hpbr.bosszhipin.data.manager.r.J() ? "管理" : "修改");
        b0Var.h(new e());
        return b0Var;
    }

    public m0 M() {
        m0 m0Var = new m0();
        m0Var.c(i70.a.k().t());
        m0Var.d(new f());
        return m0Var;
    }

    @Nullable
    public HunterChatEntranceRespone N() {
        BossChatMoreParam bossChatMoreParam = this.f34517h;
        if (bossChatMoreParam != null) {
            return bossChatMoreParam.D();
        }
        return null;
    }

    public boolean Q() {
        return H().O();
    }

    public void l0(ContactBean contactBean) {
        ExposeParams exposeParams = new ExposeParams();
        exposeParams.f34521p2 = "2";
        exposeParams.f34522p3 = "1";
        g0(contactBean, 0, exposeParams, false);
    }

    public void m0(ContactBean contactBean, boolean z11) {
        boolean zR = R();
        if (contactBean.currentInterviewStatus < 0 || !contactBean.isContactEachOther()) {
            ToastUtils.showText("线上约面试才可使用");
            return;
        }
        if (z11) {
            uk.a.j().a("boss-click-chat-offer").p("p", "" + this.f34514e).p("p2", "" + O()).p("p3", zR ? "0" : "1").n("p4", z11 ? 1 : 2).h();
        } else {
            uk.a.j().a("boss-click-chat-offer").p("p", "" + this.f34514e).p("p2", "" + O()).n("p4", z11 ? 1 : 2).h();
        }
        if (!zR) {
            new k0(this.f34511b, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/sendOffer?secretId=" + contactBean.securityId).g();
            return;
        }
        v0();
        new k0(this.f34511b, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/offerTemplate?secretId=" + contactBean.securityId).g();
    }

    public void q0() {
        p0();
    }

    public void r0() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        if (this.f34520k == 0 && L().isContactEachOther()) {
            return;
        }
        this.f34520k++;
        if (L().isContactEachOther()) {
            SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20666z5);
            simpleApiRequestGET.addParam("securityId", this.f34513d);
            hg0.c.d(simpleApiRequestGET);
        }
    }

    public void s0(Activity activity) {
        this.f34511b = activity;
        b3.a(activity, this.f34512c, com.hpbr.bosszhipin.config.b.P2);
    }

    public void t0(long j11) {
        this.f34514e = j11;
    }

    public void u0(int i11) {
        this.f34515f = i11;
    }

    public void w0(String str) {
        this.f34513d = str;
    }

    public void x0(u uVar) {
        this.f34510a = uVar;
    }
}