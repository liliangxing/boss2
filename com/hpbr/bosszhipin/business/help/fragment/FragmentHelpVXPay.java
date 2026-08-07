package com.hpbr.bosszhipin.business.help.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayBzbInfoView;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayItemTitleView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import fa.f;
import fa.g;
import gb.i;
import net.bosszhipin.api.GetMateShareOrderResponse;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentHelpVXPay extends BaseAwareFragment<HelpPayChildVM> implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HelpMakePayItemTitleView f23900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HelpMakePayBzbInfoView f23901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private GetMateShareOrderResponse f23902f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((BaseAwareFragment) FragmentHelpVXPay.this).mViewModel != null) {
                ((HelpPayChildVM) ((BaseAwareFragment) FragmentHelpVXPay.this).mViewModel).R(((LFragment) FragmentHelpVXPay.this).activity, FragmentHelpVXPay.this.f23902f);
            }
            hb.a.f(((BaseAwareFragment) FragmentHelpVXPay.this).mViewModel == null ? null : ((HelpPayChildVM) ((BaseAwareFragment) FragmentHelpVXPay.this).mViewModel).K());
        }
    }

    public static FragmentHelpVXPay dg() {
        return new FragmentHelpVXPay();
    }

    private void eg() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((HelpPayChildVM) m11).L(getArguments(), 2);
        ((HelpPayChildVM) this.mViewModel).f23904f.observe(this, new Observer() { // from class: gb.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121349a.fg((GetMateShareOrderResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(GetMateShareOrderResponse getMateShareOrderResponse) {
        lambda$registerLoading$0(null);
        if (getMateShareOrderResponse == null) {
            gg();
        } else {
            hg(getMateShareOrderResponse);
        }
    }

    private void gg() {
        HelpMakePayItemTitleView helpMakePayItemTitleView = this.f23900d;
        Boolean bool = Boolean.FALSE;
        d5.S(helpMakePayItemTitleView, bool);
        d5.S(this.f23901e, bool);
    }

    private void hg(@NonNull GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse.agentType != 2) {
            return;
        }
        this.f23902f = getMateShareOrderResponse;
        HelpMakePayItemTitleView helpMakePayItemTitleView = this.f23900d;
        if (helpMakePayItemTitleView != null) {
            helpMakePayItemTitleView.setTitleShow(getMateShareOrderResponse);
            d5.S(this.f23900d, Boolean.TRUE);
        }
        HelpMakePayBzbInfoView helpMakePayBzbInfoView = this.f23901e;
        if (helpMakePayBzbInfoView != null) {
            helpMakePayBzbInfoView.setBzbInfoShow(getMateShareOrderResponse.bizDesc);
            d5.S(this.f23901e, Boolean.TRUE);
        }
    }

    @Override // gb.i
    public int Xe() {
        return 1;
    }

    @Override // gb.i
    public void ca(@Nullable GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse != null) {
            hg(getMateShareOrderResponse);
        }
        if (this.f23902f != null) {
            return;
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HelpPayChildVM) m11).M();
        } else {
            gg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f120369u1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f23900d = (HelpMakePayItemTitleView) view.findViewById(f.f120091uh);
        this.f23901e = (HelpMakePayBzbInfoView) view.findViewById(f.f120036s0);
        view.findViewById(f.G9).setOnClickListener(new a());
        GetMateShareOrderResponse getMateShareOrderResponse = this.f23902f;
        if (getMateShareOrderResponse != null) {
            hg(getMateShareOrderResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        eg();
    }
}