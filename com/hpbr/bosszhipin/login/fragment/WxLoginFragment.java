package com.hpbr.bosszhipin.login.fragment;

import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.login.activity.MobileAutoLoginActivity;
import com.hpbr.bosszhipin.login.adapter.WxLoginActionAdapter;
import com.hpbr.bosszhipin.login.adapter.entity.LoginActionEntity;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.mobile.auth.gatewayauth.model.LoginPhoneInfo;
import com.monch.lbase.activity.fragment.LFragment;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import gs.d;
import gs.f;
import gs.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.MobileSDKInfoResponse;
import ns.a;
import ns.i;
import ns.j;

/* JADX INFO: loaded from: classes5.dex */
public class WxLoginFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f64273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f64274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CheckBox f64275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private i f64276g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f64277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f64278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f64279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f64280k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Bundle f64281l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f64282m;

    class a extends w0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.login.fragment.WxLoginFragment$a$a, reason: collision with other inner class name */
        class C0433a implements a.f {
            C0433a() {
            }

            @Override // ns.a.f
            public void a(com.twl.http.error.a aVar) {
                ToastUtils.showText("一键登录尝试失败，请您稍后再试，或使用其他方式登录");
            }

            @Override // ns.a.f
            public /* synthetic */ void b(int i11, int i12, int i13) {
                ns.b.a(this, i11, i12, i13);
            }

            @Override // ns.a.f
            public void c(LoginPhoneInfo loginPhoneInfo) {
                if (ah0.a.e(((LFragment) WxLoginFragment.this).activity)) {
                    WxLoginFragment.this.f64281l.putString(MobileAutoLoginActivity.class.getSimpleName(), loginPhoneInfo.toJson().toString());
                    WxLoginFragment.this.f64281l.putInt("key_expected_role", WxLoginFragment.this.f64273d);
                    WxLoginFragment.this.f64281l.putBoolean("auto_login_hide_other_login", true);
                    MobileAutoLoginActivity.eg(((LFragment) WxLoginFragment.this).activity, WxLoginFragment.this.f64281l);
                }
            }

            @Override // ns.a.f
            public /* synthetic */ void d(MobileSDKInfoResponse mobileSDKInfoResponse) {
                ns.b.b(this, mobileSDKInfoResponse);
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (WxLoginFragment.this.f64276g != null) {
                WxLoginFragment.this.f64276g.G6(WxLoginFragment.this.f64278i == 1 ? 2 : 3);
            }
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LoginActionEntity loginActionEntity = (LoginActionEntity) baseQuickAdapter.getItem(i11);
            if (loginActionEntity == null) {
                return;
            }
            int i12 = loginActionEntity.buttonType;
            if (i12 == 1) {
                if (WxLoginFragment.this.f64276g != null) {
                    WxLoginFragment.this.f64276g.onLoginClick(view);
                }
                ns.a.i().o(false, new C0433a());
            } else if (i12 == 2) {
                if (WxLoginFragment.this.f64276g != null) {
                    WxLoginFragment.this.f64276g.onLoginClick(view);
                }
                WxLoginFragment.this.dg(1, new Runnable() { // from class: com.hpbr.bosszhipin.login.fragment.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64289b.c();
                    }
                });
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f64285b;

        b(Runnable runnable) {
            this.f64285b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            WxLoginFragment.this.f64275f.setChecked(true);
            this.f64285b.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(int i11, Runnable runnable) {
        if (this.f64275f.isChecked()) {
            runnable.run();
        } else {
            j.f(this.activity, new b(runnable));
            uk.a.j().a("read-security-policy-show").n("p", i11).g();
        }
    }

    private List<LoginActionEntity> eg() {
        ArrayList arrayList = new ArrayList();
        if (this.f64278i == 1) {
            LoginActionEntity loginActionEntity = new LoginActionEntity(2, 1, this.f64279j);
            LoginActionEntity loginActionEntity2 = new LoginActionEntity(1, 1, this.f64279j);
            arrayList.add(loginActionEntity);
            arrayList.add(loginActionEntity2);
        } else {
            LoginActionEntity loginActionEntity3 = new LoginActionEntity(2, 0, this.f64280k);
            LoginActionEntity loginActionEntity4 = new LoginActionEntity(1, 0, this.f64280k);
            if (this.f64280k == 1) {
                arrayList.add(loginActionEntity4);
                arrayList.add(loginActionEntity3);
            } else {
                arrayList.add(loginActionEntity3);
                arrayList.add(loginActionEntity4);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        i iVar = this.f64276g;
        if (iVar != null) {
            iVar.a0();
        }
    }

    public static WxLoginFragment gg(Bundle bundle) {
        WxLoginFragment wxLoginFragment = new WxLoginFragment();
        wxLoginFragment.setArguments(bundle);
        return wxLoginFragment;
    }

    private void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(f.f121845b);
        appTitleView.h(2, 0, true);
        s1.c(appTitleView);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: ls.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f131446b.fg(view2);
            }
        });
        view.findViewById(f.f121894z0).setOnClickListener(this);
        this.f64274e = (MTextView) view.findViewById(f.B0);
        this.f64275f = (CheckBox) view.findViewById(f.f121859i);
        this.f64274e.setHighlightColor(0);
        this.f64274e.setMovementMethod(LinkMovementMethod.getInstance());
        this.f64274e.setText(j.a(this.activity), TextView.BufferType.SPANNABLE);
        MTextView mTextView = (MTextView) view.findViewById(f.F0);
        this.f64282m = mTextView;
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        i iVar = this.f64276g;
        this.f64282m.setText(iVar != null ? iVar.Q8() : null);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.S);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, d.f121839l));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 16.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        WxLoginActionAdapter wxLoginActionAdapter = new WxLoginActionAdapter(eg());
        wxLoginActionAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(wxLoginActionAdapter);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        i iVar;
        if (view.getId() != f.f121894z0 || (iVar = this.f64276g) == null) {
            return;
        }
        iVar.a0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f64281l = arguments;
        if (arguments != null) {
            this.f64278i = arguments.getInt("wxLoginShowType", 1);
            this.f64279j = this.f64281l.getInt("wxStrongGuideMode");
            this.f64280k = this.f64281l.getInt("wxWeakGuideMode");
            this.f64277h = this.f64281l.getString("key_bound_phone");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f121909o, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        w3.a(this.f64274e);
        w3.a(this.f64282m);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }

    public void setListener(i iVar) {
        this.f64276g = iVar;
    }
}