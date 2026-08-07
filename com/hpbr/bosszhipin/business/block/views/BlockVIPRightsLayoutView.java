package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPRightsLayoutView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f23384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlockVIPCommonRightsView f23385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f23386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f23388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private v4<Boolean> f23389k;

    public BlockVIPRightsLayoutView(@NonNull Context context) {
        super(context);
        this.f23388j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ServerVipItemBean serverVipItemBean, Boolean bool) {
        setBotAlertShow(serverVipItemBean);
        v4<Boolean> v4Var = this.f23389k;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ServerVipItemBean serverVipItemBean, Boolean bool) {
        setBotAlertShow(serverVipItemBean);
        v4<Boolean> v4Var = this.f23389k;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(int i11, u4 u4Var, Boolean bool) {
        if (bool.booleanValue()) {
            if (va.n.e(i11) && this.f23388j) {
                ToastUtils.showText("已展示全部规格");
            } else {
                u4Var.call();
            }
            this.f23388j = true;
        }
    }

    private void h(@NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        BlockVIPCommonRightsView blockVIPCommonRightsView = this.f23385g;
        if (blockVIPCommonRightsView != null) {
            blockVIPCommonRightsView.t(serverVipItemBean, z11);
        }
        View view = this.f23384f;
        if (view != null) {
            view.setBackground(ContextCompat.getDrawable(getContext(), z11 ? fa.e.f119690y : fa.e.f119680t));
            ViewGroup.LayoutParams layoutParams = this.f23384f.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = xl0.b.a(getContext(), z11 ? 0.0f : 8.0f);
            }
        }
    }

    private void j(@NonNull final ServerVipItemBean serverVipItemBean, int i11) {
        FrameLayout frameLayout = this.f23386h;
        if (frameLayout == null) {
            return;
        }
        frameLayout.removeAllViews();
        ServerPureVipPrivilegeBean serverPureVipPrivilegeBean = serverVipItemBean.retainRight;
        if (serverPureVipPrivilegeBean == null || LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            this.f23386h.setVisibility(8);
            return;
        }
        this.f23386h.setVisibility(0);
        if (va.n.e(i11) && va.n.g(serverVipItemBean)) {
            BlockVIPPureRightsViewGray blockVIPPureRightsViewGray = new BlockVIPPureRightsViewGray(getContext());
            blockVIPPureRightsViewGray.B(serverVipItemBean, serverPureVipPrivilegeBean);
            blockVIPPureRightsViewGray.setOnExpSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.t0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f23705a.e(serverVipItemBean, (Boolean) obj);
                }
            });
            this.f23386h.addView(blockVIPPureRightsViewGray);
            return;
        }
        BlockVIPPureRightsView blockVIPPureRightsView = new BlockVIPPureRightsView(getContext());
        blockVIPPureRightsView.B(serverVipItemBean, serverPureVipPrivilegeBean);
        blockVIPPureRightsView.setOnExpSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.u0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23711a.f(serverVipItemBean, (Boolean) obj);
            }
        });
        this.f23386h.addView(blockVIPPureRightsView);
    }

    private void setBotAlertShow(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.f23387i == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilderC = va.q.c(getContext(), va.b.e(serverVipItemBean));
        if (TextUtils.isEmpty(spannableStringBuilderC)) {
            this.f23387i.setVisibility(8);
        } else {
            this.f23387i.setVisibility(0);
            this.f23387i.setText(spannableStringBuilderC);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        LayoutInflater.from(getContext()).inflate(fa.g.A4, this);
        this.f23384f = findViewById(fa.f.L1);
        this.f23385g = (BlockVIPCommonRightsView) findViewById(fa.f.Gg);
        this.f23386h = (FrameLayout) findViewById(fa.f.G2);
        this.f23387i = (MTextView) findViewById(fa.f.f119728be);
    }

    public void i(@NonNull ServerVipItemBean serverVipItemBean, int i11, boolean z11) {
        h(serverVipItemBean, z11);
        setBotAlertShow(serverVipItemBean);
        j(serverVipItemBean, i11);
    }

    public void k(final int i11, @Nullable LifecycleOwner lifecycleOwner, @NonNull final u4 u4Var) {
        if (lifecycleOwner == null) {
            return;
        }
        try {
            LiveBus.BusLiveData busLiveDataWith = LiveBus.with("block_vip_expand_more_price_protocol", Boolean.class);
            if (busLiveDataWith == null) {
                return;
            }
            busLiveDataWith.removeObservers(lifecycleOwner);
            busLiveDataWith.observe(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.business.block.views.v0
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f23717a.g(i11, u4Var, (Boolean) obj);
                }
            });
        } catch (Exception e11) {
            TLog.error("BlockVIPRightsLayout", "setVipMorePriceShow error msg = %s", e11);
        }
    }

    public void setOnExpSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f23389k = v4Var;
    }

    public BlockVIPRightsLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23388j = false;
    }

    public BlockVIPRightsLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23388j = false;
    }
}