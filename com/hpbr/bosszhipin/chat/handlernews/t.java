package com.hpbr.bosszhipin.chat.handlernews;

import af.d1;
import af.j1;
import af.p1;
import af.z;
import android.app.Activity;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.dialog.b3;
import com.hpbr.bosszhipin.chat.dialog.h3;
import com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout;
import com.hpbr.bosszhipin.chat.handlernews.dialog.CommonWordsDialog2;
import com.hpbr.bosszhipin.chat.handlernews.t;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager;
import com.hpbr.bosszhipin.module_boss_export.resume.ResumeParamBean;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import ff.l;
import net.bosszhipin.api.ExchangeCheckRequest;
import net.bosszhipin.api.ExchangeCheckUserResponse;
import net.bosszhipin.api.bean.ServerQuickHandleResumeBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import nv.z;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private of.g f30831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private of.e f30832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ViewPager2 f30833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f30834d;

    class a extends ContactKeyManager.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f30835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f30836b;

        a(ContactBean contactBean, String str) {
            this.f30835a = contactBean;
            this.f30836b = str;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.g, com.hpbr.bosszhipin.module.contacts.manager.ContactKeyManager.h
        public void a() {
            new z().h(this.f30835a, this.f30836b, 0L, null, "");
            t.this.s();
            t.this.K(1);
        }
    }

    class b implements RejectHttpManager.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f30838a;

        b(ContactBean contactBean) {
            this.f30838a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void a(ContactBean contactBean) {
            gv.f.b(this, contactBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            t.this.K(2);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void c(ServerResponseReplayBean serverResponseReplayBean) {
            wg.j.T("0", String.valueOf(this.f30838a.friendId), serverResponseReplayBean.title);
        }
    }

    class c implements Animation.AnimationListener {
        c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2Z = t.this.z();
            if (t.this.f30833c == null || quickHandlerViewPagerAdapter2Z == null) {
                return;
            }
            quickHandlerViewPagerAdapter2Z.y(t.this.f30833c.getCurrentItem());
            t.this.f30831a.b(t.this.f30831a.f() - 1);
            if (quickHandlerViewPagerAdapter2Z.w() <= 0 && t.this.f30832b != null) {
                t.this.f30832b.c4();
            }
            if (t.this.f30832b != null) {
                t.this.f30832b.Y5();
            }
            t.this.f30834d = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class d extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f30841a;

        d(ContactBean contactBean) {
            this.f30841a = contactBean;
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.p, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            super.onActivityDestroyed(activity);
            if (activity instanceof BossQuickHandlerNewsMsgActivity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.p, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            super.onActivityResumed(activity);
            if (activity instanceof BossQuickHandlerNewsMsgActivity) {
                t.this.r(this.f30841a);
                App.get().unregisterActivityLifecycleCallbacks(this);
            }
        }
    }

    class e extends net.bosszhipin.base.b<ExchangeCheckUserResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f30843b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f30844c;

        class a implements b3.b {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e() {
                t.this.s();
                t.this.K(3);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f() {
                t.this.s();
                t.this.K(3);
            }

            @Override // com.hpbr.bosszhipin.chat.dialog.b3.b
            public void a() {
                e eVar = e.this;
                t.this.p(eVar.f30844c);
                e eVar2 = e.this;
                j1 j1Var = new j1(eVar2.f30843b, eVar2.f30844c);
                j1Var.v(new j1.e() { // from class: com.hpbr.bosszhipin.chat.handlernews.v
                    @Override // af.j1.e
                    public final void a() {
                        this.f30851a.f();
                    }
                });
                j1Var.s();
            }

            @Override // com.hpbr.bosszhipin.chat.dialog.b3.b
            public void b() {
                e eVar = e.this;
                t.this.p(eVar.f30844c);
                e eVar2 = e.this;
                d1 d1Var = new d1(eVar2.f30843b, eVar2.f30844c);
                d1Var.t(new d1.f() { // from class: com.hpbr.bosszhipin.chat.handlernews.u
                    @Override // af.d1.f
                    public final void a() {
                        this.f30850a.e();
                    }
                });
                d1Var.r();
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ExchangeCheckUserResponse f30847b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ h3 f30848c;

            b(ExchangeCheckUserResponse exchangeCheckUserResponse, h3 h3Var) {
                this.f30847b = exchangeCheckUserResponse;
                this.f30848c = h3Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void d(Activity activity, ExchangeCheckUserResponse.ButtonBean buttonBean, View view) {
                new k0(activity, buttonBean.url).g();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void e(Activity activity, ExchangeCheckUserResponse.ButtonBean buttonBean, View view) {
                new k0(activity, buttonBean.url).g();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void f(Activity activity, ExchangeCheckUserResponse.ButtonBean buttonBean, View view) {
                new k0(activity, buttonBean.url).g();
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (ah0.a.e(e.this.f30843b)) {
                    ExchangeCheckUserResponse exchangeCheckUserResponse = this.f30847b;
                    String str = exchangeCheckUserResponse.alterTitle;
                    String str2 = exchangeCheckUserResponse.alterContent;
                    if (LText.empty(str) || LText.empty(str2)) {
                        return;
                    }
                    this.f30848c.dismiss();
                    DialogUtils.b bVarV = new DialogUtils.b(e.this.f30843b).x().C(str).h(str2).v("知道了");
                    if (!LList.isEmpty(this.f30847b.buttons)) {
                        int count = LList.getCount(this.f30847b.buttons);
                        if (count == 2) {
                            final ExchangeCheckUserResponse.ButtonBean buttonBean = (ExchangeCheckUserResponse.ButtonBean) LList.getElement(this.f30847b.buttons, 0);
                            final ExchangeCheckUserResponse.ButtonBean buttonBean2 = (ExchangeCheckUserResponse.ButtonBean) LList.getElement(this.f30847b.buttons, 1);
                            if (buttonBean == null || buttonBean2 == null) {
                                return;
                            }
                            DialogUtils.b bVarK = bVarV.k();
                            String str3 = buttonBean.text;
                            final Activity activity = e.this.f30843b;
                            DialogUtils.b bVarQ = bVarK.q(str3, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.w
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    t.e.b.d(activity, buttonBean, view2);
                                }
                            });
                            String str4 = buttonBean2.text;
                            final Activity activity2 = e.this.f30843b;
                            bVarQ.w(str4, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.x
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    t.e.b.e(activity2, buttonBean2, view2);
                                }
                            });
                        } else if (count == 1) {
                            final ExchangeCheckUserResponse.ButtonBean buttonBean3 = (ExchangeCheckUserResponse.ButtonBean) LList.getElement(this.f30847b.buttons, 0);
                            if (buttonBean3 == null) {
                                return;
                            }
                            String str5 = buttonBean3.text;
                            final Activity activity3 = e.this.f30843b;
                            bVarV.w(str5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.y
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    t.e.b.f(activity3, buttonBean3, view2);
                                }
                            });
                        }
                    }
                    bVarV.a().f();
                }
            }
        }

        e(Activity activity, ContactBean contactBean) {
            this.f30843b = activity;
            this.f30844c = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ExchangeCheckUserResponse> aVar) {
            if (ah0.a.e(this.f30843b)) {
                ExchangeCheckUserResponse exchangeCheckUserResponse = aVar.f122464a;
                boolean z11 = LText.getInt(exchangeCheckUserResponse.isLimit) > 0;
                h3 h3Var = new h3(this.f30843b, this.f30844c, new a());
                h3Var.a(z11);
                h3Var.p(1);
                h3Var.setmWeChatWaringListener(new b(exchangeCheckUserResponse, h3Var));
                h3Var.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        s();
        K(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ContactBean contactBean, String str) {
        CommonReplyLayout.h(str);
        q(contactBean, str);
        uk.a.j().a("newchat-quickreply-send").p("p", "0").o("p2", contactBean.friendId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(int i11) {
        final View viewW;
        if (z() == null || !ah0.a.e(c1.m().s()) || (viewW = w()) == null) {
            return;
        }
        this.f30834d = true;
        ToastLayout toastLayout = (ToastLayout) viewW.findViewById(com.hpbr.bosszhipin.chat.o.Wh);
        if (toastLayout != null) {
            toastLayout.setVisibility(0);
            if (i11 == 0) {
                toastLayout.c();
            } else if (i11 == 1) {
                toastLayout.d();
            } else if (i11 == 2) {
                toastLayout.e();
            } else if (i11 == 3) {
                toastLayout.b();
            }
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.handlernews.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f30829b.C(viewW);
            }
        }, 500L);
    }

    private void M() {
        ViewPager2 viewPager2 = this.f30833c;
        if (viewPager2 == null) {
            return;
        }
        View childAt = viewPager2.getChildAt(0);
        if (childAt instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) childAt;
            int iDip2px = Scale.dip2px(App.getAppContext(), 20.0f);
            recyclerView.setPadding(iDip2px, recyclerView.getPaddingTop(), iDip2px, recyclerView.getPaddingBottom());
            recyclerView.setClipToPadding(false);
        }
    }

    private void P(@NonNull final ContactBean contactBean, Activity activity) {
        CommonWordsDialog2 commonWordsDialog2 = new CommonWordsDialog2();
        commonWordsDialog2.m(contactBean.friendId);
        commonWordsDialog2.n(contactBean.friendSource);
        commonWordsDialog2.p(activity);
        commonWordsDialog2.o(new CommonWordsLayout.b() { // from class: com.hpbr.bosszhipin.chat.handlernews.q
            @Override // com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout.b
            public final void a(String str) {
                this.f30826a.D(contactBean, str);
            }
        });
        commonWordsDialog2.q("0", String.valueOf(contactBean.friendId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(ContactBean contactBean) {
        App.get().registerActivityLifecycleCallbacks(new d(contactBean));
    }

    private void q(@NonNull ContactBean contactBean, String str) {
        wg.j.Q0(6, y());
        ContactKeyManager.k().f(contactBean, new a(contactBean, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(ContactBean contactBean) {
        ContactBean contactBeanU = ContactManager.v().U(contactBean.friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), contactBean.friendSource);
        if (contactBeanU == null) {
            K(2);
            return;
        }
        if (contactBeanU.isReject) {
            K(2);
        } else if (contactBeanU.isIHaveSendMsgToFriend()) {
            K(1);
        } else if (contactBeanU.noneReadCount == 0) {
            K(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        ContactBean contactBeanX = x();
        if (contactBeanX != null && contactBeanX.noneReadCount > 0) {
            contactBeanX.noneReadCount = 0;
            ContactManager.v().e(Long.valueOf(contactBeanX.friendId), contactBeanX.friendSource);
            ContactManager.v().N(contactBeanX.friendId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void C(@NonNull View view) {
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
        translateAnimation.setDuration(400L);
        translateAnimation.setFillAfter(true);
        translateAnimation.setAnimationListener(new c());
        view.startAnimation(translateAnimation);
    }

    private View w() {
        RecyclerView.LayoutManager layoutManager;
        ViewPager2 viewPager2 = this.f30833c;
        if (viewPager2 == null) {
            return null;
        }
        View childAt = viewPager2.getChildAt(0);
        if (!(childAt instanceof RecyclerView) || (layoutManager = ((RecyclerView) childAt).getLayoutManager()) == null) {
            return null;
        }
        return layoutManager.findViewByPosition(this.f30833c.getCurrentItem());
    }

    @Nullable
    private ContactBean x() {
        QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2Z;
        if (this.f30833c == null || (quickHandlerViewPagerAdapter2Z = z()) == null) {
            return null;
        }
        return quickHandlerViewPagerAdapter2Z.x(this.f30833c.getCurrentItem());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public QuickHandlerViewPagerAdapter2 z() {
        ViewPager2 viewPager2 = this.f30833c;
        if (viewPager2 == null) {
            return null;
        }
        RecyclerView.Adapter adapter = viewPager2.getAdapter();
        if (adapter instanceof QuickHandlerViewPagerAdapter2) {
            return (QuickHandlerViewPagerAdapter2) adapter;
        }
        return null;
    }

    public boolean A() {
        return this.f30834d;
    }

    public void E() {
        ContactBean contactBeanX = x();
        if (contactBeanX == null) {
            return;
        }
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            l.a aVar = new l.a();
            aVar.Q(contactBeanX.friendId);
            aVar.a0(contactBeanX.jobId);
            aVar.O(contactBeanX.jobIntentId);
            aVar.T(contactBeanX.friendSource == 1);
            aVar.g0(contactBeanX.securityId);
            aVar.c0(contactBeanX.lid);
            ff.l.O(activityS, aVar);
            p(contactBeanX);
            wg.j.Q0(5, y());
        }
    }

    public void F(String str) {
        ContactBean contactBeanX = x();
        if (contactBeanX != null && ah0.a.e(c1.m().s())) {
            q(contactBeanX, str);
        }
    }

    public void G() {
        ContactBean contactBeanX = x();
        if (contactBeanX == null) {
            return;
        }
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            P(contactBeanX, activityS);
        }
    }

    public void H() {
        ContactBean contactBeanX = x();
        if (contactBeanX != null) {
            uk.a.j().a("newchat-quickread-readmark").o("p", contactBeanX.friendId).g();
        }
        wg.j.Q0(4, y());
        s();
        K(0);
    }

    public void I(int i11) {
        QuickHandlerViewPagerAdapter2 quickHandlerViewPagerAdapter2Z = z();
        if (quickHandlerViewPagerAdapter2Z == null || i11 < quickHandlerViewPagerAdapter2Z.w() / 2 || this.f30831a.e()) {
            return;
        }
        this.f30831a.d();
    }

    public void J() {
        this.f30832b.L(true);
    }

    public void L(@Nullable ViewPager2 viewPager2) {
        this.f30833c = viewPager2;
        M();
    }

    public void N(of.e eVar) {
        this.f30832b = eVar;
    }

    public void O(of.g gVar) {
        this.f30831a = gVar;
    }

    public void d(QuickHandleNewCallBean quickHandleNewCallBean) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            if (quickHandleNewCallBean != null && quickHandleNewCallBean.resumeBean != null) {
                ParamBean paramBean = new ParamBean();
                ServerQuickHandleResumeBean serverQuickHandleResumeBean = quickHandleNewCallBean.resumeBean;
                paramBean.userId = serverQuickHandleResumeBean.geekId;
                paramBean.jobId = serverQuickHandleResumeBean.jobId;
                paramBean.expectId = serverQuickHandleResumeBean.expectId;
                paramBean.securityId = serverQuickHandleResumeBean.securityId;
                paramBean.from = 9;
                paramBean.operation = 2;
                paramBean.geekAvatar = serverQuickHandleResumeBean.geekAvatar;
                paramBean.geekGender = serverQuickHandleResumeBean.geekGender;
                paramBean.geekName = serverQuickHandleResumeBean.geekName;
                paramBean.entrance = 3;
                i10.j.C(activityS, ResumeParamBean.obj().j("快速处理新招呼左右滑动卡片页面").e(quickHandleNewCallBean.resumeBean.securityId).k(paramBean).m(6).f(false).a());
                ContactBean contactBeanX = x();
                if (contactBeanX == null) {
                    return;
                } else {
                    p(contactBeanX);
                }
            }
            wg.j.Q0(8, y());
        }
    }

    public void e() {
        ContactBean contactBeanX;
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS) && (contactBeanX = x()) != null) {
            new t00.f(activityS, contactBeanX).Z(2, new b(contactBeanX));
            wg.j.Q0(7, y());
        }
    }

    public void o() {
        this.f30832b.ac();
    }

    public void u(Activity activity) {
        ContactBean contactBeanX = x();
        if (contactBeanX == null) {
            return;
        }
        boolean z11 = !LText.empty(contactBeanX.exchangeResumeUrl);
        uk.a.j().a("chat-resume-send-click").p("p", contactBeanX.friendId + "").p("p2", z11 ? "0" : "1").o("p5", contactBeanX.jobId).o("p6", contactBeanX.jobIntentId).p("p8", "1").h();
        if (ah0.a.e(activity)) {
            p(contactBeanX);
            p1 p1Var = new p1(activity, contactBeanX);
            p1Var.w(new z.b() { // from class: com.hpbr.bosszhipin.chat.handlernews.r
                @Override // af.z.b
                public final void a() {
                    this.f30828a.B();
                }
            });
            p1Var.u();
        }
    }

    public void v(Activity activity) {
        ContactBean contactBeanX = x();
        if (contactBeanX == null) {
            return;
        }
        uk.a.j().a("action-exchange-contact-click").o("p", contactBeanX.friendId).p("p3", "1").g();
        ExchangeCheckRequest exchangeCheckRequest = new ExchangeCheckRequest(new e(activity, contactBeanX));
        exchangeCheckRequest.securityId = contactBeanX.securityId;
        hg0.c.d(exchangeCheckRequest);
    }

    public long y() {
        ContactBean contactBeanX = x();
        if (contactBeanX == null) {
            return 0L;
        }
        return contactBeanX.friendId;
    }
}