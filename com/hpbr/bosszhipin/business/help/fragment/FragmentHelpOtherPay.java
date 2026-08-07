package com.hpbr.bosszhipin.business.help.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayBzbInfoView;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayItemTitleView;
import com.hpbr.bosszhipin.business.help.views.HelpMakePayRecOtherView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.f;
import gb.i;
import hb.c;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetMateShareOrderResponse;
import net.bosszhipin.api.MateShareOrderResponse;
import net.bosszhipin.api.ZPMateRecOthersResponse;
import wc.g;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentHelpOtherPay extends BaseAwareFragment<HelpPayChildVM> implements i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HelpMakePayItemTitleView f23894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f23895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HelpMakePayBzbInfoView f23896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private GetMateShareOrderResponse f23897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private List<HelpMakePayRecOtherView> f23898h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((BaseAwareFragment) FragmentHelpOtherPay.this).mViewModel != null) {
                g.G(((LFragment) FragmentHelpOtherPay.this).activity, ((HelpPayChildVM) ((BaseAwareFragment) FragmentHelpOtherPay.this).mViewModel).f23908j);
            }
            if (view.getId() == f.Zg) {
                FragmentHelpOtherPay.this.ng(0);
            } else if (view.getId() == f.f119977oh) {
                FragmentHelpOtherPay.this.ng(1);
            }
        }
    }

    public static FragmentHelpOtherPay eg() {
        return new FragmentHelpOtherPay();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(@Nullable ZPMateRecOthersResponse zPMateRecOthersResponse) {
        LinearLayout linearLayout = this.f23895e;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        List<HelpMakePayRecOtherView> listE = c.e(this.activity, zPMateRecOthersResponse);
        this.f23898h = listE;
        if (listE == null || listE.isEmpty()) {
            this.f23895e.addView(c.c(this.activity), c.g());
        } else {
            for (final int i11 = 0; i11 < this.f23898h.size(); i11++) {
                HelpMakePayRecOtherView helpMakePayRecOtherView = this.f23898h.get(i11);
                helpMakePayRecOtherView.setOnSendClickListener(new v4() { // from class: gb.g
                    @Override // com.hpbr.bosszhipin.utils.v4
                    public final void call(Object obj) {
                        this.f121347a.hg(i11, (String) obj);
                    }
                });
                this.f23895e.addView(helpMakePayRecOtherView);
            }
        }
        LinearLayout linearLayout2 = this.f23895e;
        d5.S(linearLayout2, Boolean.valueOf(linearLayout2.getChildCount() > 0));
    }

    private void gg() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((HelpPayChildVM) m11).L(getArguments(), 1);
        ((HelpPayChildVM) this.mViewModel).f23904f.observe(this, new Observer() { // from class: gb.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121344a.ig((GetMateShareOrderResponse) obj);
            }
        });
        ((HelpPayChildVM) this.mViewModel).f23906h.observe(this, new Observer() { // from class: gb.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121345a.jg((MateShareOrderResponse) obj);
            }
        });
        ((HelpPayChildVM) this.mViewModel).f23907i.observe(this, new Observer() { // from class: gb.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121346a.fg((ZPMateRecOthersResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(int i11, String str) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HelpPayChildVM) m11).P(str);
        }
        og(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(GetMateShareOrderResponse getMateShareOrderResponse) {
        lambda$registerLoading$0(null);
        if (getMateShareOrderResponse == null) {
            kg();
        } else {
            lg(getMateShareOrderResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(MateShareOrderResponse mateShareOrderResponse) {
        lambda$registerLoading$0(null);
        mg(mateShareOrderResponse);
        ToastUtils.showText("已发送给同事，代付人可查看订单具体信息");
    }

    private void kg() {
        HelpMakePayItemTitleView helpMakePayItemTitleView = this.f23894d;
        Boolean bool = Boolean.FALSE;
        d5.S(helpMakePayItemTitleView, bool);
        d5.S(this.f23896f, bool);
    }

    private void lg(@NonNull GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse.agentType != 1) {
            return;
        }
        this.f23897g = getMateShareOrderResponse;
        if (this.mViewModel != 0 && LList.isEmpty(this.f23898h)) {
            ((HelpPayChildVM) this.mViewModel).O(getMateShareOrderResponse.agentBzbOrderId);
        }
        HelpMakePayItemTitleView helpMakePayItemTitleView = this.f23894d;
        if (helpMakePayItemTitleView != null) {
            helpMakePayItemTitleView.setTitleShow(getMateShareOrderResponse);
            d5.S(this.f23894d, Boolean.TRUE);
        }
        HelpMakePayBzbInfoView helpMakePayBzbInfoView = this.f23896f;
        if (helpMakePayBzbInfoView != null) {
            helpMakePayBzbInfoView.setBzbInfoShow(getMateShareOrderResponse.bizDesc);
            d5.S(this.f23896f, Boolean.TRUE);
        }
    }

    private void mg(@Nullable MateShareOrderResponse mateShareOrderResponse) {
        List<HelpMakePayRecOtherView> list;
        String str;
        if (mateShareOrderResponse == null || (list = this.f23898h) == null || LList.isEmpty(list) || (str = mateShareOrderResponse.userId) == null || LText.isEmptyOrNull(str) || !mateShareOrderResponse.result) {
            return;
        }
        Iterator<HelpMakePayRecOtherView> it = this.f23898h.iterator();
        while (it.hasNext()) {
            it.next().t(mateShareOrderResponse.userId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(int i11) {
        M m11 = this.mViewModel;
        hb.a.d(m11 == 0 ? null : ((HelpPayChildVM) m11).K(), i11);
    }

    private void og(int i11) {
        M m11 = this.mViewModel;
        hb.a.d(m11 == 0 ? null : ((HelpPayChildVM) m11).K(), i11 + 2);
    }

    @Override // gb.i
    public int Xe() {
        return 2;
    }

    @Override // gb.i
    public void ca(@Nullable GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse != null) {
            lg(getMateShareOrderResponse);
        }
        if (this.f23897g != null) {
            return;
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((HelpPayChildVM) m11).M();
        } else {
            kg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return fa.g.f120360t1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f23894d = (HelpMakePayItemTitleView) find(view, f.f120091uh);
        this.f23895e = (LinearLayout) find(view, f.f119928m6);
        this.f23896f = (HelpMakePayBzbInfoView) find(view, f.f120036s0);
        a aVar = new a();
        find(view, f.Zg).setOnClickListener(aVar);
        find(view, f.f119977oh).setOnClickListener(aVar);
        GetMateShareOrderResponse getMateShareOrderResponse = this.f23897g;
        if (getMateShareOrderResponse != null) {
            lg(getMateShareOrderResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        gg();
    }
}