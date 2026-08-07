package com.hpbr.bosszhipin.module_geek.component.backflow.fragment;

import android.content.ComponentCallbacks2;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module_geek.component.backflow.a0;
import com.hpbr.bosszhipin.module_geek.component.backflow.fragment.GeekBackFlowPhoneAssistantFragment;
import com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel.GeekBackFlowViewModel;
import com.hpbr.bosszhipin.module_geek.component.backflow.z;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import gs.b;
import l10.h;
import l10.i;
import l10.j;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackFlowPhoneAssistantFragment extends BaseNavigationFragment<GeekBackFlowViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private z f81312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f81313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f81314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f81315i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f81316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f81317k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekBackFlowViewModel) ((BaseAwareFragment) GeekBackFlowPhoneAssistantFragment.this).mViewModel).R(GeekBackFlowPhoneAssistantFragment.this.f81316j.isSelected());
        }
    }

    private void eg() {
        this.f81316j.setOnClickListener(this);
        this.f81317k.setOnClickListener(this);
        z zVar = this.f81312f;
        if (zVar != null) {
            zVar.b(true);
            this.f81312f.a(this.f81313g, new a(), new Runnable() { // from class: t10.d
                @Override // java.lang.Runnable
                public final void run() {
                    GeekBackFlowPhoneAssistantFragment.gg();
                }
            }, new Runnable() { // from class: t10.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f140310b.hg();
                }
            });
            this.f81312f.d(this.f81314h);
        }
    }

    private void fg() {
        ((GeekBackFlowViewModel) this.mViewModel).f81354o.observe(this, new Observer() { // from class: t10.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f140309a.ig((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void gg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(Boolean bool) {
        if (bool == null) {
            return;
        }
        uk.a.j().a("tap-allow-to-connect").n("p", !bool.booleanValue() ? 1 : 0).n("p2", 6).g();
        o2.u1(bool.booleanValue());
        ToastUtils.showText(bool.booleanValue() ? "已开启电话授权" : "已关闭电话授权，BOSS无法通过虚拟电话联系你");
        z zVar = this.f81312f;
        if (zVar != null) {
            zVar.c();
        }
    }

    private void initView(View view) {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof a0) {
            this.f81312f = ((a0) componentCallbacks2).V9(9);
        }
        z zVar = this.f81312f;
        if (zVar != null) {
            zVar.b(false);
        }
        this.f81313g = (FrameLayout) find(view, h.f128531s4);
        this.f81314h = (FrameLayout) find(view, h.f128500r4);
        this.f81316j = (ImageView) view.findViewById(h.f128028c8);
        this.f81317k = (TextView) view.findViewById(h.Uk);
        uk.a.j().a("directcall-authorize-firstpage-popup-exposure").g();
        lg(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        lg(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg() {
        lg(true);
    }

    private void lg(boolean z11) {
        this.f81316j.setImageResource(z11 ? j.f129192p0 : j.f129190o0);
        this.f81316j.setSelected(z11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekBackFlowViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.J2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        fg();
        eg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 != h.f128028c8) {
            if (id2 == h.Uk) {
                b.e(this.activity, 1);
            }
        } else if (this.f81316j.isSelected()) {
            com.hpbr.bosszhipin.module.my.activity.geek.dialog.h.q(this.activity, 3, new Runnable() { // from class: t10.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f140307b.jg();
                }
            }, new Runnable() { // from class: t10.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f140308b.kg();
                }
            });
        } else {
            lg(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f81315i) {
            this.f81315i = false;
            ((GeekBackFlowViewModel) this.mViewModel).K(9);
        }
        this.f81317k.setText(nh.z.t(r.u()));
    }
}