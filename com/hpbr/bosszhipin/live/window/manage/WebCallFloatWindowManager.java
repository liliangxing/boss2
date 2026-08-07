package com.hpbr.bosszhipin.live.window.manage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.live.customer.CustomerServiceVideModel;
import com.hpbr.bosszhipin.live.customer.bean.CustomerInfoBean;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class WebCallFloatWindowManager extends com.hpbr.bosszhipin.window.a {
    private MTextView tvTime;
    private CustomerServiceVideModel viewModel;
    private final Observer<CustomerInfoBean> turnOnTimeObserver = new Observer<CustomerInfoBean>() { // from class: com.hpbr.bosszhipin.live.window.manage.WebCallFloatWindowManager.3
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(CustomerInfoBean customerInfoBean) {
            if (customerInfoBean == null) {
                return;
            }
            WebCallFloatWindowManager.this.tvTime.setText(x3.j(customerInfoBean.getCallTime()));
        }
    };
    private final Observer<CustomerInfoBean> turnOnObserver = new Observer<CustomerInfoBean>() { // from class: com.hpbr.bosszhipin.live.window.manage.WebCallFloatWindowManager.4
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(CustomerInfoBean customerInfoBean) {
            if (customerInfoBean == null) {
                new k0(ie0.b.f(), WebCallFloatWindowManager.this.viewModel.f62259i).g();
                com.hpbr.bosszhipin.window.b.e().s();
            }
        }
    };

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((com.hpbr.bosszhipin.window.a) WebCallFloatWindowManager.this).mView != null) {
                return ((com.hpbr.bosszhipin.window.a) WebCallFloatWindowManager.this).mTouchHelper.a(view, motionEvent);
            }
            return false;
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f64021b;

        b(FragmentActivity fragmentActivity) {
            this.f64021b = fragmentActivity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.a0(this.f64021b, "-1", "-2");
        }
    }

    private void releaseSource() {
        View view = this.mView;
        if (view != null) {
            view.setKeepScreenOn(false);
        }
        if (this.viewModel != null) {
            TLog.info("WebCall", "WebCallFloatManager releaseSdk", new Object[0]);
            this.viewModel.f62261k.removeObserver(this.turnOnTimeObserver);
            this.viewModel.f62260j.removeObserver(this.turnOnObserver);
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected n80.a initFloatViewModel(Context context) {
        this.viewModel = CustomerServiceVideModel.W();
        n80.a aVar = new n80.a();
        int iH = ah0.m.h(context);
        int iJ = ah0.m.j(context);
        int iDip2px = Scale.dip2px(context, 88.0f);
        aVar.f132947b = iDip2px;
        aVar.f132946a = iDip2px;
        aVar.f132948c = iJ - iDip2px;
        aVar.f132949d = Scale.dip2px(context, 125.0f);
        aVar.f132952g = iH;
        aVar.f132951f = iJ;
        aVar.f132950e = j3.d(context);
        return aVar;
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void initWindowParams(Context context) {
        if (this.mFloatViewModel == null || !(context instanceof FragmentActivity)) {
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4254em, (ViewGroup) null);
        this.mView = viewInflate;
        viewInflate.setOnTouchListener(new a());
        this.tvTime = (MTextView) this.mView.findViewById(ba.g.vG);
        this.mView.setOnClickListener(new b(fragmentActivity));
        FrameLayout frameLayout = (FrameLayout) fragmentActivity.getWindow().getDecorView();
        n80.a aVar = this.mFloatViewModel;
        frameLayout.addView(this.mView, new FrameLayout.LayoutParams(aVar.f132946a, aVar.f132947b));
        this.mView.setX(this.mFloatViewModel.f132948c);
        this.mView.setY(this.mFloatViewModel.f132949d);
        this.mView.setKeepScreenOn(true);
        this.viewModel.f62261k.observeForever(this.turnOnTimeObserver);
        this.viewModel.f62260j.observeForever(this.turnOnObserver);
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void interceptorAction(Context context) {
        super.interceptorAction(context);
        ToastUtils.showText("当前正在通话中");
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected boolean isNeedIntercept() {
        return isFloatWindowShowing();
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected boolean isPlaying() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void leftWindow() {
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void removeWindow(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || this.mView == null) {
            return;
        }
        ((FrameLayout) fragmentActivity.getWindow().getDecorView()).removeView(this.mView);
        releaseSource();
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void resetWindow() {
        CustomerServiceVideModel customerServiceVideModel;
        if (isResume() && AccountHelper.isCurrentLoginStatus() && (customerServiceVideModel = this.viewModel) != null) {
            customerServiceVideModel.T(7, 201, null);
        }
        super.resetWindow();
        removeWindow();
        releaseSource();
        CustomerServiceVideModel.R();
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void rightWindow() {
    }

    public void removeWindow() {
        View view = this.mView;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.mView);
        }
    }
}