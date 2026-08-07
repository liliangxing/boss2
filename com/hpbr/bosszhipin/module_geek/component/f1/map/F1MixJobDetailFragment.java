package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.GeekF1MapListFragment1;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.activity.fragment.LFragment;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixJobDetailFragment extends BaseAwareFragment<F1MixJobDetailViewModel> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String[] f82923i = {com.hpbr.bosszhipin.config.b.O2};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f82924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private F1MixJobDetailPresenter f82925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f82926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ParamBean f82927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BroadcastReceiver f82928h = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.O2)) {
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43053g0, 0L);
                if (F1MixJobDetailFragment.this.f82927g == null || F1MixJobDetailFragment.this.f82927g.jobId != longExtra || F1MixJobDetailFragment.this.f82925e == null) {
                    return;
                }
                F1MixJobDetailFragment.this.f82925e.t(ContactManager.v().U(F1MixJobDetailFragment.this.f82927g.userId, r.E().get(), F1MixJobDetailFragment.this.f82925e.w() ? 1 : 0));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (F1MixJobDetailFragment.this.getParentFragment() instanceof GeekF1MapListFragment) {
                ((GeekF1MapListFragment) F1MixJobDetailFragment.this.getParentFragment()).Yg(5);
            } else if (F1MixJobDetailFragment.this.getParentFragment() instanceof GeekF1MapListFragment1) {
                ((GeekF1MapListFragment1) F1MixJobDetailFragment.this.getParentFragment()).ah(5);
            }
        }
    }

    private void bg() {
        this.f82925e = new F1MixJobDetailPresenter((F1MixJobDetailViewModel) this.mViewModel, this, new f(this.f82924d.findViewById(h.P1), this.f82924d.findViewById(h.f128744z0)));
        getLifecycle().addObserver(this.f82925e);
    }

    private void initObserver() {
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobDetailFragment.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.map.F1MixJobDetailFragment$2$a */
            class a implements s0.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void a() {
                    if (F1MixJobDetailFragment.this.f82925e != null) {
                        F1MixJobDetailFragment.this.f82925e.A();
                    }
                }

                @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                public void b() {
                    q.o(((LFragment) F1MixJobDetailFragment.this).activity, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                }
            }

            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (obj instanceof Integer) {
                    new s0(((LFragment) F1MixJobDetailFragment.this).activity, new a(), ((Integer) obj).intValue()).a();
                }
            }
        });
    }

    public long ag() {
        ParamBean paramBean = this.f82927g;
        if (paramBean != null) {
            return paramBean.jobId;
        }
        return 0L;
    }

    public void cg(int i11) {
        F1MixJobDetailPresenter f1MixJobDetailPresenter = this.f82925e;
        if (f1MixJobDetailPresenter != null) {
            f1MixJobDetailPresenter.G(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.f129082v2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f82924d = view;
        ImageView imageView = (ImageView) find(view, h.N2);
        this.f82926f = imageView;
        imageView.setOnClickListener(new b());
        bg();
    }

    public void o1(ParamBean paramBean) {
        F1MixJobDetailPresenter f1MixJobDetailPresenter = this.f82925e;
        if (f1MixJobDetailPresenter != null) {
            this.f82927g = paramBean;
            f1MixJobDetailPresenter.H(paramBean);
            this.f82925e.C(200L, paramBean.securityId);
            this.f82925e.F();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.f82928h, f82923i);
        initObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.f82928h);
    }
}