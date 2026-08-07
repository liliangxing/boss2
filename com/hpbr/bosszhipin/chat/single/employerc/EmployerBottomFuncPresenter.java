package com.hpbr.bosszhipin.chat.single.employerc;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.StringUtil;
import com.common.a;
import com.hpbr.bosszhipin.chat.dialog.GeekCommonWordsExpandDialog;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.single.employerc.b2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.monch.lbase.util.SP;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import uz.p;
import x00.o;
import yg.c;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerBottomFuncPresenter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.presenter.chat.u f34011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f34012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f34013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f34015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f34016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekCommonWordsExpandDialog f34017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f34018h;

    public static class ExposeParams extends BaseServerBean {
        private static final long serialVersionUID = -1611319124014588337L;

        /* JADX INFO: renamed from: p2, reason: collision with root package name */
        String f34019p2;

        /* JADX INFO: renamed from: p3, reason: collision with root package name */
        String f34020p3;
    }

    class a extends com.hpbr.bosszhipin.views.chatbottom2.m {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(CommonWordsUIBean commonWordsUIBean) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.a(commonWordsUIBean);
            }
        }

        @Override // l70.g
        public void a(CommonWordsUIBean commonWordsUIBean) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.a(commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.b(motionEvent, commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void c(CommonWordsUIBean commonWordsUIBean) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.m(commonWordsUIBean.commonWordText);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void d() {
            ff.l.m(EmployerBottomFuncPresenter.this.f34012b, EmployerBottomFuncPresenter.this.f34014d, EmployerBottomFuncPresenter.this.f34015e, 1, 3, 2);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void e() {
            ff.l.n(EmployerBottomFuncPresenter.this.f34012b, EmployerBottomFuncPresenter.this.f34014d, EmployerBottomFuncPresenter.this.f34015e);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void g() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void h(int i11) {
            ContactBean contactBeanB = EmployerBottomFuncPresenter.this.B();
            EmployerBottomFuncPresenter.this.f34017g = new GeekCommonWordsExpandDialog();
            EmployerBottomFuncPresenter.this.f34017g.t(EmployerBottomFuncPresenter.this.f34012b);
            EmployerBottomFuncPresenter.this.f34017g.u(EmployerBottomFuncPresenter.this.f34014d);
            EmployerBottomFuncPresenter.this.f34017g.v(new GeekCommonWordsExpandDialog.e() { // from class: com.hpbr.bosszhipin.chat.single.employerc.q
                @Override // com.hpbr.bosszhipin.chat.dialog.GeekCommonWordsExpandDialog.e
                public final void a(CommonWordsUIBean commonWordsUIBean) {
                    this.f34277a.j(commonWordsUIBean);
                }
            });
            EmployerBottomFuncPresenter.this.f34017g.w(contactBeanB.securityId, i11);
        }
    }

    class b implements com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void a() {
            ff.e.a(EmployerBottomFuncPresenter.this.f34012b);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void b(String str) {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void c(ExtendEmotion extendEmotion) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.c(extendEmotion);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void d(ExtendEmotion extendEmotion, boolean z11) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.d(extendEmotion, z11);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void e(ExtendEmotion extendEmotion) {
            new wg.v().b(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void f(ExtendEmotion extendEmotion) {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void g(ExtendEmotion extendEmotion) {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.z0
        public void h(InnerEmotion innerEmotion) {
            EmployerBottomFuncPresenter.this.B();
            if (innerEmotion != null) {
                innerEmotion.getGifName();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class d implements b2.a {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            EmployerBottomFuncPresenter employerBottomFuncPresenter = EmployerBottomFuncPresenter.this;
            employerBottomFuncPresenter.V(employerBottomFuncPresenter.B());
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.b2.a
        public void a() {
            EmployerBottomFuncPresenter employerBottomFuncPresenter = EmployerBottomFuncPresenter.this;
            employerBottomFuncPresenter.S(employerBottomFuncPresenter.B());
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.b2.a
        public void b() {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.l();
            }
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.b2.a
        public void d() {
            EmployerBottomFuncPresenter.this.x(15, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34280b.e();
                }
            });
        }
    }

    class e implements c.g {
        e() {
        }

        @Override // yg.c.g
        public void a(String str) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.o(str);
            }
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            if (EmployerBottomFuncPresenter.this.f34011a != null) {
                EmployerBottomFuncPresenter.this.f34011a.i(str, i11);
            }
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class f implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f34026a;

        f(ContactBean contactBean) {
            this.f34026a = contactBean;
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
            aVideoInterviewBean.setFriendName(this.f34026a.friendName);
            aVideoInterviewBean.setAvatarUrl(this.f34026a.friendDefaultAvatar);
            aVideoInterviewBean.setCallingPart(true);
            if (wg.y.d(this.f34026a.friendSource)) {
                aVideoInterviewBean.setFriendInfo(p3.l(StringUtil.COMMON_SEPERATOR, this.f34026a.bossJobPosition, com.hpbr.bosszhipin.data.manager.r.y(this.f34026a.jobId)));
                aVideoInterviewBean.setBossId(com.hpbr.bosszhipin.data.manager.r.A());
                aVideoInterviewBean.setGeekId(this.f34026a.friendId);
            } else {
                ContactBean contactBean = this.f34026a;
                aVideoInterviewBean.setFriendInfo(p3.l(StringUtil.COMMON_SEPERATOR, contactBean.bossCompanyName, contactBean.geekPositionName));
                aVideoInterviewBean.setBossId(this.f34026a.friendId);
                aVideoInterviewBean.setGeekId(com.hpbr.bosszhipin.data.manager.r.A());
            }
            aVideoInterviewBean.setSecurityId(this.f34026a.securityId);
            aVideoInterviewBean.setFriendSource(this.f34026a.friendSource);
            x00.h.c(EmployerBottomFuncPresenter.this.f34012b, aVideoInterviewBean);
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

    class g extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f34028b;

        g(Runnable runnable) {
            this.f34028b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            Runnable runnable = this.f34028b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ContactBean B() {
        ContactBean contactBeanU = ContactManager.v().U(this.f34014d, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34015e);
        return contactBeanU == null ? new ContactBean() : contactBeanU;
    }

    private View D(View... viewArr) {
        return PanItemType.INSTANCE.getChatAudio(this.f34012b, this.f34014d, B().jobId, B().jobIntentId, new e(), viewArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(ContactBean contactBean) {
        PermissionHelper.s((FragmentActivity) this.f34012b).R(new f(contactBean)).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(Boolean bool) {
        com.hpbr.bosszhipin.chat.single.presenter.chat.u uVar = this.f34011a;
        if (uVar != null) {
            uVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Boolean bool) {
        com.hpbr.bosszhipin.chat.single.presenter.chat.u uVar = this.f34011a;
        if (uVar != null) {
            uVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ContactBean contactBean, int i11, ExposeParams exposeParams, int i12, int i13, Intent intent) {
        if (i13 == -1 && i12 == 1002) {
            w(contactBean, i11, exposeParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(ContactBean contactBean, Uri uri) {
        com.hpbr.bosszhipin.chat.single.presenter.chat.u uVar = this.f34011a;
        if (uVar != null) {
            uVar.k(uri, contactBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        this.f34018h.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ContactBean contactBean, View view) {
        this.f34018h.d();
        R(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ContactBean contactBean, View view) {
        this.f34018h.d();
        T(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ContactBean contactBean, List list) {
        com.hpbr.bosszhipin.chat.single.presenter.chat.u uVar = this.f34011a;
        if (uVar != null) {
            uVar.p(list, contactBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(ContactBean contactBean, View view) {
        this.f34018h.d();
        ExposeParams exposeParams = new ExposeParams();
        exposeParams.f34019p2 = "2";
        exposeParams.f34020p3 = "4";
        Q(contactBean, 1, exposeParams, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(View view) {
        this.f34018h.d();
        U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(View view) {
        this.f34018h.d();
    }

    private void Q(final ContactBean contactBean, final int i11, @Nullable final ExposeParams exposeParams, boolean z11) {
        SP sp2 = SP.get();
        if (!(!sp2.getBoolean((com.hpbr.bosszhipin.data.manager.r.A() + 1002) + "")) || !z11) {
            w(contactBean, i11, exposeParams);
            return;
        }
        Class<?> clsQ = ff.l.q();
        if (clsQ != null && ah0.a.e(this.f34012b)) {
            com.common.a.d((FragmentActivity) this.f34012b).e(new Intent(this.f34012b, clsQ), 1002, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.chat.single.employerc.f
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i12, int i13, Intent intent) {
                    this.f34207a.H(contactBean, i11, exposeParams, i12, i13, intent);
                }
            });
        }
        SP.get().putBoolean((com.hpbr.bosszhipin.data.manager.r.A() + 1002) + "", true);
    }

    private void R(final ContactBean contactBean) {
        uz.p.O((FragmentActivity) this.f34012b, new p.c0() { // from class: com.hpbr.bosszhipin.chat.single.employerc.m
            @Override // uz.p.c0
            public final void a(Uri uri) {
                this.f34253a.I(contactBean, uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(final ContactBean contactBean) {
        View viewInflate = View.inflate(this.f34012b, com.hpbr.bosszhipin.chat.p.E2, null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34231b.J(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34237b.K(contactBean, view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34242b.L(contactBean, view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f34018h;
        if (lVar != null) {
            lVar.d();
            this.f34018h = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f34012b, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f34018h = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f34018h.q(true);
    }

    private void T(final ContactBean contactBean) {
        uz.p.Z((FragmentActivity) this.f34012b, true, new p.e0() { // from class: com.hpbr.bosszhipin.chat.single.employerc.l
            @Override // uz.p.e0
            public final void a(List list) {
                this.f34248a.M(contactBean, list);
            }
        });
    }

    private void U() {
        x00.q qVar = new x00.q(this.f34012b);
        qVar.k(this.f34014d);
        qVar.l(this.f34015e);
        qVar.j("1", "4");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(final ContactBean contactBean) {
        if (ah0.a.c(this.f34012b)) {
            return;
        }
        View viewInflate = View.inflate(this.f34012b, com.hpbr.bosszhipin.chat.p.F2, null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ya).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34259b.P(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31711oa).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34267b.N(contactBean, view);
            }
        });
        if (this.f34016f == 2) {
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31657mi).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.employerc.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f34271b.O(view);
                }
            });
        } else {
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31657mi).setVisibility(8);
        }
        com.hpbr.bosszhipin.views.l lVar = this.f34018h;
        if (lVar != null) {
            lVar.d();
            this.f34018h = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31626li);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31680na);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.I2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.F2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f34012b, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f34018h = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f34018h.q(true);
    }

    private void w(final ContactBean contactBean, int i11, @Nullable ExposeParams exposeParams) {
        if (!B().isContactEachOther()) {
            ToastUtils.showText("双方沟通回复后才可使用");
        } else if (x00.q.f()) {
            x00.o oVar = new x00.o(this.f34012b);
            oVar.h(new o.d() { // from class: com.hpbr.bosszhipin.chat.single.employerc.g
                @Override // x00.o.d
                public final void a() {
                    this.f34218a.E(contactBean);
                }
            });
            oVar.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(int i11, Runnable runnable) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.B4).addParam("sceneType", Integer.valueOf(i11)).setRequestCallback(new g(runnable)).execute();
    }

    public com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 A() {
        if (this.f34016f == 2) {
            QuickReplyManager_EmployerC.addQuickReplyObserver((LifecycleOwner) this.f34012b, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.e
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f34200a.F((Boolean) obj);
                }
            });
        } else {
            QuickReplyManager.addQuickReplyObserver((LifecycleOwner) this.f34012b, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.h
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f34226a.G((Boolean) obj);
                }
            });
        }
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var = new com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0();
        b0Var.g(y());
        b0Var.i(this.f34016f == 2 ? "管理" : "修改");
        b0Var.h(new a());
        return b0Var;
    }

    public com.hpbr.bosszhipin.views.chatbottom2.depends.single.m0 C() {
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.m0 m0Var = new com.hpbr.bosszhipin.views.chatbottom2.depends.single.m0();
        m0Var.c(i70.a.k().u(this.f34016f == 2 ? 1 : 0));
        m0Var.d(new b());
        return m0Var;
    }

    public void W(Activity activity) {
        this.f34012b = activity;
    }

    public void X(long j11) {
        this.f34014d = j11;
    }

    public void Y(int i11) {
        this.f34015e = i11;
    }

    public void Z(String str) {
        this.f34013c = str;
    }

    public void a0(int i11) {
        this.f34016f = i11;
    }

    public void b0(com.hpbr.bosszhipin.chat.single.presenter.chat.u uVar) {
        this.f34011a = uVar;
    }

    public List<CommonWordsUIBean> y() {
        ArrayList arrayList = new ArrayList();
        List<NewQuickReplyBean> employerCCommonList = this.f34016f == 2 ? QuickReplyManager_EmployerC.getEmployerCCommonList() : QuickReplyManager.getCommonList();
        if (employerCCommonList != null) {
            for (NewQuickReplyBean newQuickReplyBean : employerCCommonList) {
                arrayList.add(new CommonWordsUIBean(newQuickReplyBean.content, newQuickReplyBean.fastReplyId, false));
            }
        }
        return arrayList;
    }

    public com.hpbr.bosszhipin.views.chatbottom2.depends.single.a z(View... viewArr) {
        b2 b2Var = new b2((FragmentActivity) this.f34012b, this.f34016f == 2);
        b2Var.s(D(viewArr));
        b2Var.setOnAudioClickListener(new c());
        b2Var.r(new d());
        return b2Var;
    }
}