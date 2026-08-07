package com.hpbr.bosszhipin.module.common.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.response.ExpAddSugListResponse;
import com.hpbr.bosszhipin.module.common.viewmodel.GeekOldUserActiveAgainViewModel;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.module_geek_export.d;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class WorkplacePeopleActiveWelcomeFragment extends BaseNavigationFragment<GeekOldUserActiveAgainViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f65978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f65979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f65980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f65981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f65982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AppTitleView f65983k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.R();
            g.c(((LFragment) WorkplacePeopleActiveWelcomeFragment.this).activity);
            if (((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) WorkplacePeopleActiveWelcomeFragment.this).mViewModel).f66253s) {
                d.b(((LFragment) WorkplacePeopleActiveWelcomeFragment.this).activity, ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) WorkplacePeopleActiveWelcomeFragment.this).mViewModel).f66250p, ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) WorkplacePeopleActiveWelcomeFragment.this).mViewModel).f66251q, ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) WorkplacePeopleActiveWelcomeFragment.this).mViewModel).f66254t).g().c();
            }
        }
    }

    private void eg() {
        this.f65981i.setOnClickListener(this);
        this.f65982j.setOnClickListener(this);
        if (((GeekOldUserActiveAgainViewModel) this.mViewModel).M()) {
            this.f65983k.x("跳过", new a());
        }
    }

    private void fg() {
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66240f.observe(this, new Observer() { // from class: iu.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123902a.gg((ExpAddSugListResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(ExpAddSugListResponse expAddSugListResponse) {
        if (expAddSugListResponse == null || LList.getCount(expAddSugListResponse.dataList) <= 0) {
            ((GeekOldUserActiveAgainViewModel) this.mViewModel).W(ba.g.f3250c, null);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable(gu.a.f121937b, expAddSugListResponse);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).W(ba.g.f3287d, bundle);
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Pu);
        this.f65983k = appTitleView;
        appTitleView.A();
        this.f65983k.s();
        this.f65983k.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, ba.d.f3012o));
        this.f65983k.setPadding(0, j3.d(this.activity), 0, 0);
        this.f65983k.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, ba.d.f2980g));
        View viewFindViewById = view.findViewById(ba.g.CJ);
        viewFindViewById.requestFocus();
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
        this.f65978f = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f65979g = (MTextView) view.findViewById(ba.g.JC);
        this.f65980h = (MTextView) view.findViewById(ba.g.DH);
        this.f65981i = (ZPUIRoundButton) view.findViewById(ba.g.WK);
        this.f65982j = (ZPUIRoundButton) view.findViewById(ba.g.ZK);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekOldUserActiveAgainViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.f4199cf;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        UserBean userBeanS = r.s();
        if (userBeanS != null) {
            this.f65978f.setImageURI(userBeanS.avatar);
            if (((GeekOldUserActiveAgainViewModel) this.mViewModel).f66250p) {
                this.f65979g.setText(getString(ba.l.Q3, userBeanS.name));
            } else {
                this.f65979g.setText("Hello，");
            }
            this.f65980h.setText(getString(ba.l.R3, Integer.valueOf(((GeekOldUserActiveAgainViewModel) this.mViewModel).f66249o)));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        initData();
        fg();
        eg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GeekInfoBean geekInfoBean;
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 != ba.g.WK) {
            if (id2 == ba.g.ZK) {
                l.Q(2);
                ((GeekOldUserActiveAgainViewModel) this.mViewModel).W(ba.g.f3323e, null);
                return;
            }
            return;
        }
        l.Q(1);
        M m11 = this.mViewModel;
        if (((GeekOldUserActiveAgainViewModel) m11).f66257w != 2) {
            ((GeekOldUserActiveAgainViewModel) m11).R();
        } else {
            UserBean userBeanS = r.s();
            SubPageTransferActivity.Ue(getActivity(), AdvantageEditFragment.class, AdvantageEditFragment.Kh(AdvantageEditParamsBean.obj().setFrom(5).setAdvantage((userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? "" : geekInfoBean.advantageTitle), true), 107);
        }
    }
}