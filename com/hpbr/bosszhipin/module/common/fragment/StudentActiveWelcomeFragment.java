package com.hpbr.bosszhipin.module.common.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import ba.d;
import ba.h;
import ba.l;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity;
import com.hpbr.bosszhipin.module.common.viewmodel.GeekOldUserActiveAgainViewModel;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_geek_export.i;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentActiveWelcomeFragment extends BaseNavigationFragment<GeekOldUserActiveAgainViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f65970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f65971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f65972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f65973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f65974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AppTitleView f65975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final BroadcastReceiver f65976l = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43148v2)) {
                return;
            }
            StudentActiveWelcomeFragment.this.ag();
            g.c(((LFragment) StudentActiveWelcomeFragment.this).activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        b3.c(this.activity, new Intent(com.hpbr.bosszhipin.config.b.f43113p3));
        StudentRecordSwitchManageActivity.Kf(this.activity);
        b3.d(this.activity, new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
    }

    private void bg() {
        this.f65973i.setOnClickListener(this);
        this.f65974j.setOnClickListener(this);
        b3.a(this.activity, this.f65976l, com.hpbr.bosszhipin.config.b.f43148v2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        ag();
        g.c(this.activity);
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Pu);
        this.f65975k = appTitleView;
        appTitleView.A();
        this.f65975k.s();
        this.f65975k.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, d.f3012o));
        this.f65975k.setPadding(0, j3.d(this.activity), 0, 0);
        this.f65975k.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, d.f2980g));
        View viewFindViewById = view.findViewById(ba.g.CJ);
        viewFindViewById.requestFocus();
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
        this.f65970f = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f65971g = (MTextView) view.findViewById(ba.g.JC);
        this.f65972h = (MTextView) view.findViewById(ba.g.DH);
        this.f65973i = (ZPUIRoundButton) view.findViewById(ba.g.XK);
        this.f65974j = (ZPUIRoundButton) view.findViewById(ba.g.YK);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekOldUserActiveAgainViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.f4175bf;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        UserBean userBeanS = r.s();
        if (userBeanS != null) {
            this.f65970f.setImageURI(userBeanS.avatar);
            if (((GeekOldUserActiveAgainViewModel) this.mViewModel).f66250p) {
                this.f65971g.setText(getString(l.Q3, userBeanS.name));
            } else {
                this.f65971g.setText("Hello，");
            }
            this.f65972h.setText("请选择您当前的求职身份");
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        initData();
        bg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == ba.g.XK) {
            com.hpbr.bosszhipin.utils.l.Q(3);
            g.d(this.activity, 0);
            M m11 = this.mViewModel;
            if (((GeekOldUserActiveAgainViewModel) m11).f66253s) {
                com.hpbr.bosszhipin.module_geek_export.d.b(this.activity, ((GeekOldUserActiveAgainViewModel) m11).f66250p, ((GeekOldUserActiveAgainViewModel) m11).f66251q, ((GeekOldUserActiveAgainViewModel) m11).f66254t).g().c();
                return;
            }
            return;
        }
        if (id2 == ba.g.YK) {
            com.hpbr.bosszhipin.utils.l.Q(4);
            i iVar = (i) if0.a.e(i.class, "key_geek_module_service");
            if (iVar == null) {
                return;
            }
            iVar.studentChangeToWorker(this.activity, new Runnable() { // from class: iu.e0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f123899b.cg();
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        b3.e(this.activity, this.f65976l);
    }
}