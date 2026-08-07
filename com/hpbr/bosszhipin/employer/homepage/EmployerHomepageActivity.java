package com.hpbr.bosszhipin.employer.homepage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.common.dialog.listener.DialogParams;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.employer.homepage.EmployerHomepageActivity;
import com.hpbr.bosszhipin.employer.homepage.geek.EmployerGeekListFragment;
import com.hpbr.bosszhipin.employer.homepage.message.EmployerMessageListFragment;
import com.hpbr.bosszhipin.employer.homepage.tab.EmployerHomeTabBarView;
import com.hpbr.bosszhipin.employer.security.EmployerSecurityWebViewActivity;
import com.hpbr.bosszhipin.module.login.util.e;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import dx.d;
import gx.j;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.EmployerSecurityFrameworkResponse;
import net.bosszhipin.api.EmployerTipQueryResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerImageIconBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import oh.g;
import ps.k0;
import uh.f;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerHomepageActivity extends BaseAwareActivity<EmployerHomepageViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f43657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EmployerHomeTabBarView f43658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EmployerGeekListFragment f43659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EmployerMessageListFragment f43660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Observer<Object> f43661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Observer<Object> f43662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Observer<Object> f43663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Observer<Object> f43664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Observer<Object> f43665j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private DialogUtils f43667l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f43669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f43670o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BroadcastReceiver f43666k = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f43668m = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f43671p = true;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getAction() == null || !com.hpbr.bosszhipin.config.b.V2.equals(intent.getAction())) {
                return;
            }
            TLog.info("EmployerHomepage", "main security framework close", new Object[0]);
            if (!LText.notEmpty(EmployerHomepageActivity.this.f43670o)) {
                TLog.info("EmployerHomepage", "no employer security framework", new Object[0]);
            } else {
                EmployerHomepageActivity employerHomepageActivity = EmployerHomepageActivity.this;
                employerHomepageActivity.ag(employerHomepageActivity.f43670o);
            }
        }
    }

    class b implements uh.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f43673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ EmployerTipQueryResponse f43674c;

        b(ServerButtonBean serverButtonBean, EmployerTipQueryResponse employerTipQueryResponse) {
            this.f43673b = serverButtonBean;
            this.f43674c = employerTipQueryResponse;
        }

        @Override // uh.b
        public void Ed(View view, @Nullable DialogParams dialogParams) {
            EmployerHomepageViewModel employerHomepageViewModel = (EmployerHomepageViewModel) ((BaseAwareActivity) EmployerHomepageActivity.this).mViewModel;
            int i11 = this.f43673b.actionType;
            EmployerTipQueryResponse employerTipQueryResponse = this.f43674c;
            employerHomepageViewModel.K(i11, employerTipQueryResponse.templateType, employerTipQueryResponse.f133069id);
            new k0(EmployerHomepageActivity.this, this.f43673b.url).g();
            TLog.info("EmployerHomepage", "employer privacy dialog positive click", new Object[0]);
        }

        @Override // uh.b, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.a.a(this, view);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f43676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f43677c;

        c(int i11, ServerHighlightListBean serverHighlightListBean) {
            this.f43676b = i11;
            this.f43677c = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                textView.setHighlightColor(0);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
            new k0(EmployerHomepageActivity.this, this.f43677c.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f43676b);
            textPaint.setUnderlineText(false);
        }
    }

    private void Af(Bundle bundle) {
        if (bundle == null) {
            this.f43659d = EmployerGeekListFragment.Zf(this.f43669n);
            this.f43660e = EmployerMessageListFragment.bg();
            return;
        }
        this.f43659d = (EmployerGeekListFragment) getSupportFragmentManager().findFragmentByTag(EmployerGeekListFragment.class.getName());
        this.f43660e = (EmployerMessageListFragment) getSupportFragmentManager().findFragmentByTag(EmployerMessageListFragment.class.getName());
        if (this.f43659d == null) {
            this.f43659d = EmployerGeekListFragment.Zf(this.f43669n);
        }
        if (this.f43660e == null) {
            this.f43660e = EmployerMessageListFragment.bg();
        }
    }

    private void Bf() {
        ((EmployerHomepageViewModel) this.mViewModel).f43682i.observe(this, new Observer() { // from class: ok.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135164a.Kf((Boolean) obj);
            }
        });
        ((EmployerHomepageViewModel) this.mViewModel).f43681h.observe(this, new Observer() { // from class: ok.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135165a.Pf((EmployerSecurityFrameworkResponse) obj);
            }
        });
        ((EmployerHomepageViewModel) this.mViewModel).f43679f.observe(this, new Observer() { // from class: ok.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135166a.Qf((EmployerTipQueryResponse) obj);
            }
        });
        this.f43661f = new Observer() { // from class: ok.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135167a.Rf(obj);
            }
        };
        LiveDataBus.g("CLOSE_EMPLOYER_PRIVACY_TIP", Boolean.class).observe(this, this.f43661f);
        this.f43662g = new Observer() { // from class: ok.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135168a.Sf(obj);
            }
        };
        LiveDataBus.g("REFRESH_EMPLOYER_JOB_STATUS", Boolean.class).observe(this, this.f43662g);
        this.f43663h = new Observer() { // from class: ok.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135169a.Uf(obj);
            }
        };
        LiveDataBus.g("UPDATE_TAB_VISIBILITY", Boolean.class).observe(this, this.f43663h);
        this.f43664i = new Observer() { // from class: ok.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135170a.Vf(obj);
            }
        };
        LiveDataBus.g("REFRESH_EMPLOYER_FREEZE_STATUS", String.class).observeForever(this.f43664i);
        this.f43665j = new Observer() { // from class: ok.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135171a.Wf(obj);
            }
        };
        LiveDataBus.g("CLOSE_EMPLOYER_PROCESS", Boolean.class).observeForever(this.f43665j);
        ContactManager.v().S(this, new Observer() { // from class: ok.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f135172a.Xf((List) obj);
            }
        });
        b3.b(this, new IntentFilter(com.hpbr.bosszhipin.config.b.V2), this.f43666k);
    }

    private void Df() {
        if (getIntent() == null) {
            return;
        }
        int intExtra = getIntent().getIntExtra("tab", 0);
        if (intExtra == 0 || intExtra == 1) {
            this.f43668m = intExtra;
        } else {
            this.f43668m = 0;
        }
        this.f43669n = getIntent().getStringExtra("employerF1H5");
        TLog.info("EmployerHomepage", "init params: tabParam: %s, employerF1H5: %s", Integer.valueOf(intExtra), this.f43669n);
    }

    private void Ff() {
        this.f43657b = (ConstraintLayout) findViewById(nk.b.f133674b);
        EmployerHomeTabBarView employerHomeTabBarView = (EmployerHomeTabBarView) findViewById(nk.b.f133684l);
        this.f43658c = employerHomeTabBarView;
        employerHomeTabBarView.setOnTabSelectedListener(new EmployerHomeTabBarView.a() { // from class: ok.a
            @Override // com.hpbr.bosszhipin.employer.homepage.tab.EmployerHomeTabBarView.a
            public final void a(int i11) {
                this.f135160a.cg(i11);
            }
        });
        this.f43658c.setSelectedIndex(this.f43668m);
    }

    private static boolean Gf(@Nullable Activity activity) {
        return (activity instanceof WebViewActivity) && ((WebViewActivity) activity).isSafeWindow();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(Boolean bool) {
        ToastUtils.showText("网络异常，请检查网络后重试");
        g.c(this);
        TLog.info("EmployerHomepage", "observe batch request error", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(EmployerSecurityFrameworkResponse employerSecurityFrameworkResponse) {
        if (employerSecurityFrameworkResponse == null || !LText.notEmpty(employerSecurityFrameworkResponse.h5Reference)) {
            return;
        }
        ag(employerSecurityFrameworkResponse.h5Reference);
        TLog.info("EmployerHomepage", "open freeze security framework", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(EmployerTipQueryResponse employerTipQueryResponse) {
        if (EmployerTipQueryResponse.isTipValid(employerTipQueryResponse)) {
            bg(employerTipQueryResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(Object obj) {
        DialogUtils dialogUtils;
        if (Boolean.TRUE.equals(obj) && ah0.a.e(this) && (dialogUtils = this.f43667l) != null && dialogUtils.d()) {
            this.f43667l.a();
            this.f43667l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(Object obj) {
        ((EmployerHomepageViewModel) this.mViewModel).N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(Object obj) {
        if (obj instanceof Boolean) {
            this.f43657b.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
            TLog.info("EmployerHomepage", "update tab visibility: %s", obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(Object obj) {
        if (obj instanceof String) {
            String str = (String) obj;
            if (LText.notEmpty(str)) {
                TLog.info("EmployerHomepage", "refresh employer security framework", new Object[0]);
                if (!e.d().e()) {
                    ag(str);
                    return;
                } else {
                    this.f43670o = str;
                    TLog.info("EmployerHomepage", "in main security framework and cache employerSecurityUrl", new Object[0]);
                    return;
                }
            }
        }
        vf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(Object obj) {
        uf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(List list) {
        d dVarD = dx.b.b().d(9223372036854775769L);
        if (dVarD instanceof j) {
            int i11 = ((j) dVarD).f121978d;
            this.f43658c.setMessageUnreadCount(i11);
            TLog.info("EmployerHomepage", "update message unread count: %s", Integer.valueOf(i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(ServerButtonBean serverButtonBean, EmployerTipQueryResponse employerTipQueryResponse, View view) {
        ((EmployerHomepageViewModel) this.mViewModel).K(serverButtonBean.actionType, employerTipQueryResponse.templateType, employerTipQueryResponse.f133069id);
        g.c(this);
        TLog.info("EmployerHomepage", "employer privacy dialog negative click", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Zf(boolean z11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(@NonNull String str) {
        Intent intent = new Intent(App.get(), (Class<?>) EmployerSecurityWebViewActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("DATA_URL", str);
        g.u(App.get(), intent);
        this.f43670o = null;
        TLog.info("EmployerHomepage", "open employer security framework", new Object[0]);
    }

    private void bg(final EmployerTipQueryResponse employerTipQueryResponse) {
        ServerImageIconBean serverImageIconBean;
        int i11;
        int i12;
        if (ah0.a.c(this)) {
            return;
        }
        ((EmployerHomepageViewModel) this.mViewModel).L(employerTipQueryResponse.templateType, employerTipQueryResponse.f133069id);
        DialogUtils.b bVar = new DialogUtils.b(this);
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = employerTipQueryResponse.title;
        if (geekF1CommonDialogTextBean != null && LText.notEmpty(geekF1CommonDialogTextBean.text)) {
            bVar.C(employerTipQueryResponse.title.text);
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = employerTipQueryResponse.subTitle;
        if (geekF1CommonDialogTextBean2 != null && LText.notEmpty(geekF1CommonDialogTextBean2.text)) {
            bVar.h(employerTipQueryResponse.subTitle.text);
        }
        ServerImageIconBean serverImageIconBean2 = employerTipQueryResponse.image;
        if (serverImageIconBean2 != null && LText.notEmpty(serverImageIconBean2.url) && (i11 = (serverImageIconBean = employerTipQueryResponse.image).height) > 0 && (i12 = serverImageIconBean.width) > 0) {
            bVar.F(new DialogUtils.ImageParams(1, Uri.parse(serverImageIconBean.url), i11 / i12));
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean3 = employerTipQueryResponse.tipContent;
        boolean z11 = geekF1CommonDialogTextBean3 != null && LText.notEmpty(geekF1CommonDialogTextBean3.text);
        if (z11) {
            bVar.z(zf(employerTipQueryResponse.tipContent), employerTipQueryResponse.tipContent.selected == 1, new f() { // from class: ok.b
                @Override // uh.f
                public final void a(boolean z12) {
                    EmployerHomepageActivity.Zf(z12);
                }
            });
        }
        if (LList.getCount(employerTipQueryResponse.buttonList) > 1) {
            final ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(employerTipQueryResponse.buttonList, 0);
            ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(employerTipQueryResponse.buttonList, 1);
            if (serverButtonBean != null && serverButtonBean2 != null) {
                PositiveActionParams positiveActionParams = new PositiveActionParams(serverButtonBean2.text, new b(serverButtonBean2, employerTipQueryResponse));
                positiveActionParams.requireSwitchOn = z11;
                bVar.u(positiveActionParams);
                bVar.q(serverButtonBean.text, new View.OnClickListener() { // from class: ok.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f135161b.Yf(serverButtonBean, employerTipQueryResponse, view);
                    }
                });
            }
        }
        bVar.b(false);
        DialogUtils dialogUtilsA = bVar.a();
        this.f43667l = dialogUtilsA;
        dialogUtilsA.f();
        TLog.info("EmployerHomepage", "show employer privacy dialog", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i11) {
        if (!this.f43671p) {
            if (i11 == 0) {
                uk.a.j().a("c_employer-f1_tab-click").g();
            } else if (i11 == 1) {
                d dVarD = dx.b.b().d(9223372036854775769L);
                if (dVarD instanceof j) {
                    j jVar = (j) dVarD;
                    uk.a.j().a("c_employer-information_tab-click").n("p", jVar.f121978d).n("p2", jVar.f121975a.size()).p("p3", (getViewModel() == null || getViewModel().f43680g == null || getViewModel().f43680g.getValue() == null) ? "" : getViewModel().f43680g.getValue().encryptedJobId).n("p4", jVar.f121977c).g();
                }
            }
        }
        this.f43671p = false;
        Fragment fragment = i11 == 0 ? this.f43659d : this.f43660e;
        String name = fragment.getClass().getName();
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (this.f43659d.isAdded()) {
            fragmentTransactionBeginTransaction.hide(this.f43659d);
        }
        if (this.f43660e.isAdded()) {
            fragmentTransactionBeginTransaction.hide(this.f43660e);
        }
        if (fragment.isAdded()) {
            fragmentTransactionBeginTransaction.show(fragment);
        } else {
            fragmentTransactionBeginTransaction.add(nk.b.f133677e, fragment, name);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        TLog.info("EmployerHomepage", "show fragment: %s", Integer.valueOf(i11));
    }

    private void uf() {
        TLog.info("EmployerHomepage", "close employer process", new Object[0]);
        c1 c1VarM = c1.m();
        List<Activity> listN = c1VarM.n();
        if (LList.isEmpty(listN) || !c1VarM.t(EmployerHomepageActivity.class)) {
            TLog.info("EmployerHomepage", "closeEmployerProcess: no EmployerHomepageActivity in stack", new Object[0]);
            g.c(this);
            return;
        }
        ArrayList arrayList = new ArrayList(listN);
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Activity activity = (Activity) arrayList.get(size);
            if (activity instanceof EmployerHomepageActivity) {
                g.c(this);
                return;
            } else {
                if (!Gf(activity)) {
                    g.c(activity);
                }
            }
        }
    }

    private void vf() {
        c1.m().g(EmployerSecurityWebViewActivity.class);
        this.f43670o = null;
        TLog.info("EmployerHomepage", "close employer security framework", new Object[0]);
    }

    private SpannableStringBuilder zf(@NonNull GeekF1CommonDialogTextBean geekF1CommonDialogTextBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(geekF1CommonDialogTextBean.text);
        if (geekF1CommonDialogTextBean.highLight == null) {
            return spannableStringBuilder;
        }
        int iLen = LText.len(geekF1CommonDialogTextBean.text);
        for (ServerHighlightListBean serverHighlightListBean : geekF1CommonDialogTextBean.highLight) {
            if (serverHighlightListBean != null) {
                int i11 = serverHighlightListBean.startIndex;
                int i12 = serverHighlightListBean.endIndex;
                if (i11 >= 0 && i12 > i11 && i12 <= iLen) {
                    int colorOfInt = serverHighlightListBean.getColorOfInt(nk.a.f133669a);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(colorOfInt), i11, i12, 17);
                    spannableStringBuilder.setSpan(new c(colorOfInt, serverHighlightListBean), i11, i12, 17);
                }
            }
        }
        return spannableStringBuilder;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return nk.c.f133686a;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        Df();
        Af(bundle);
        Ff();
        Bf();
        ((EmployerHomepageViewModel) this.mViewModel).M();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f43661f != null) {
            LiveDataBus.g("CLOSE_EMPLOYER_PRIVACY_TIP", Boolean.class).removeObserver(this.f43661f);
            this.f43661f = null;
        }
        if (this.f43662g != null) {
            LiveDataBus.g("REFRESH_EMPLOYER_JOB_STATUS", Boolean.class).removeObserver(this.f43662g);
            this.f43662g = null;
        }
        if (this.f43663h != null) {
            LiveDataBus.g("UPDATE_TAB_VISIBILITY", Boolean.class).removeObserver(this.f43663h);
            this.f43663h = null;
        }
        if (this.f43664i != null) {
            LiveDataBus.g("REFRESH_EMPLOYER_FREEZE_STATUS", String.class).removeObserver(this.f43664i);
            this.f43664i = null;
        }
        if (this.f43665j != null) {
            LiveDataBus.g("CLOSE_EMPLOYER_PROCESS", Boolean.class).removeObserver(this.f43665j);
            this.f43665j = null;
        }
        b3.f(this, this.f43666k);
    }
}