package com.hpbr.bosszhipin.module.common.identity;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.monch.lbase.activity.fragment.LFragment;
import net.bosszhipin.api.LogoutRequest;
import net.bosszhipin.api.ResultStringResponse;

/* JADX INFO: loaded from: classes6.dex */
public class IdentityWithLoginOutFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.common.identity.a f65993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65994e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            IdentityWithLoginOutFragment.this.Zf();
        }
    }

    class b extends net.bosszhipin.base.b<ResultStringResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            IdentityWithLoginOutFragment.this.dismissProgressDialog();
            r.g0(((LFragment) IdentityWithLoginOutFragment.this).activity, false);
            oh.g.c(((LFragment) IdentityWithLoginOutFragment.this).activity);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            IdentityWithLoginOutFragment.this.showProgressDialog("正在退出...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
        }
    }

    private void Xf(int i11) {
        if (i11 != -1) {
            ROLE role = ROLE.BOSS;
            if (i11 == role.get()) {
                this.f65993d.d(role);
                return;
            }
            ROLE role2 = ROLE.GEEK;
            if (i11 == role2.get()) {
                this.f65993d.d(role2);
            }
        }
    }

    private void Yf(View view) {
        boolean zBg = bg();
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3374fd);
        ImageView imageView2 = (ImageView) view.findViewById(ba.g.f3337ed);
        if (zBg) {
            imageView.setBackgroundResource(ba.i.f4890p3);
            imageView2.setBackgroundResource(ba.i.f4881o3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        uk.a.j().a("reg-log-off").g();
        hg0.c.d(new LogoutRequest(new b()));
    }

    public static IdentityWithLoginOutFragment ag(Bundle bundle) {
        IdentityWithLoginOutFragment identityWithLoginOutFragment = new IdentityWithLoginOutFragment();
        identityWithLoginOutFragment.setArguments(bundle);
        return identityWithLoginOutFragment;
    }

    private boolean bg() {
        UserBean userBeanS = r.s();
        return userBeanS != null && userBeanS.gender == 0;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof BaseActivity) {
            this.f65993d = new com.hpbr.bosszhipin.module.common.identity.a((BaseActivity) activity);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.pC) {
            new DialogUtils.b(this.activity).k().B(ba.l.B7).h("确定要退出登录？").m(ba.l.M1).t(ba.l.f5036f2, new a()).a().f();
            uk.a.j().a("sign-selection").n("p", 0).g();
        } else if (id2 == ba.g.f3508j1) {
            this.f65993d.d(ROLE.GEEK);
            uk.a.j().a("sign-selection").n("p", 1).n("p15", 1).g();
        } else if (id2 == ba.g.f3693o1) {
            this.f65993d.d(ROLE.BOSS);
            uk.a.j().a("sign-selection").n("p", 2).n("p15", 1).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4213d5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        boolean z11;
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f65994e = arguments.getInt("com.hpbr.bosszhipin.CHANGE_IDENTITY_SHOW_HUNTER");
            z11 = arguments.getBoolean("com.hpbr.bosszhipin.CHANGE_IDENTITY_RE_FILL_BOSS_INFO");
        } else {
            z11 = false;
        }
        this.f65993d.h(this.f65994e == 1);
        this.f65993d.i(z11);
        view.findViewById(ba.g.pC).setOnClickListener(this);
        view.findViewById(ba.g.f3508j1).setOnClickListener(this);
        view.findViewById(ba.g.f3693o1).setOnClickListener(this);
        Yf(view);
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            Xf(arguments2.getInt("key_expected_role", -1));
        }
    }
}