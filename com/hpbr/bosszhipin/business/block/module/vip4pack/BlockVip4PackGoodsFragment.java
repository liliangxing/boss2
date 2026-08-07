package com.hpbr.bosszhipin.business.block.module.vip4pack;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.action.contactme.BusinessContactMeTipView;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block.module.vip4pack.view.VIp4PackRightIconLayout;
import com.hpbr.bosszhipin.business.block.module.vip4pack.view.Vip4PackPrivilegeFormLayout;
import com.hpbr.bosszhipin.business.block.module.vip4pack.view.Vip4PackVipDescRvLayout;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import java.util.List;
import la.o;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import ua.b;
import ua.g;
import va.i;
import va.v;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4PackGoodsFragment extends BlockBaseFragment implements b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockVip4PackGoodsFragment f22667k = this;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected g f22668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AppTitleView f22669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f22670n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f22671o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected Vip4PackPrivilegeFormLayout f22672p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected Vip4PackVipDescRvLayout f22673q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected VIp4PackRightIconLayout f22674r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected PreferentialView f22675s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f22676t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22677u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected BlockPayPanelView f22678v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected BusinessContactMeTipView f22679w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected NestedScrollView f22680x;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockVip4PackGoodsFragment.this.Wf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f22678v;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(PayPanelData payPanelData, String str) {
        vg().h(str, 0L, v.g(), i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(PayPanelData payPanelData, String str) {
        Xf();
        vg().h(str, 0L, v.g(), payPanelData.extraParams);
    }

    public static BlockVip4PackGoodsFragment zg(Bundle bundle) {
        BlockVip4PackGoodsFragment blockVip4PackGoodsFragment = new BlockVip4PackGoodsFragment();
        blockVip4PackGoodsFragment.setArguments(bundle);
        return blockVip4PackGoodsFragment;
    }

    public void Ag(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerButtonBean serverButtonBean = serverVipItemBean.button;
        if (serverButtonBean == null) {
            this.f22678v.setVisibility(8);
            return;
        }
        this.f22678v.setVisibility(0);
        final PayPanelData payPanelData = new PayPanelData(serverButtonBean, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, "", serverVipItemBean.originPriceDesc, null, serverButtonBean.url);
        payPanelData.setDiscountDescTag(serverVipItemBean.discountDescTag);
        payPanelData.setAnotherPayButtonText(serverVipItemBean.anotherPayButtonText);
        i.d(this.f21739f, payPanelData);
        ServerVip4RightBean serverVip4RightBean = serverVipItemBean.rightListInfo;
        payPanelData.setBlockBusinessName(serverVip4RightBean == null ? null : serverVip4RightBean.title);
        payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverVipItemBean.windowTitle).setStatementText(serverVipItemBean.discountBottomTips).setPreferentialList(serverVipItemBean.discountDetailList).setBeanBzbDesc(serverVipItemBean.deductionDesc).setDiscountBa(serverVipItemBean.discountBa).setOriginBeanCount(serverVipItemBean.getOriginBeanCount()));
        this.f22678v.setPreferentialDescClickListener(new na.a() { // from class: ua.d
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f141563a.fg(zPDiscountParams);
            }
        });
        this.f22678v.setOnHelpPayClickListener(new v4() { // from class: ua.e
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f141564a.xg(payPanelData, (String) obj);
            }
        });
        this.f22678v.A(payPanelData, new o() { // from class: ua.f
            @Override // la.o
            public final void a(String str) {
                this.f141566a.yg(payPanelData, str);
            }
        });
    }

    public void Bg(@NonNull g gVar) {
        this.f22668l = gVar;
    }

    public void Cg(List<ServerPreferentialPrivilegeBean> list, long j11, long j12) {
        if (LList.isEmpty(list)) {
            this.f22675s.setVisibility(8);
            return;
        }
        this.f22675s.setVisibility(0);
        this.f22675s.setJobId(j12);
        this.f22675s.setBlockTaskId(j11);
        this.f22675s.setData(list);
    }

    public void Dg(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22672p.setData(serverVipItemBean);
    }

    public void Eg(List<ServerHlShotDescBean> list) {
        this.f22673q.b(list, true);
        d5.S(this.f22673q, list);
    }

    public void Fg(List<ServerHlShotDescBean> list, boolean z11) {
        PrivilegeTipRecyclerview privilegeTipRecyclerview = this.f22676t;
        if (privilegeTipRecyclerview != null) {
            privilegeTipRecyclerview.setIsBlockTips(true);
            this.f22676t.setBottomTips(list);
            this.f22676t.setVisibility(LList.isEmpty(list) ? 8 : 0);
        }
    }

    public void Gg(CharSequence charSequence, CharSequence charSequence2) {
        this.f22670n.b(charSequence, 8);
        this.f22671o.b(charSequence2, 8);
    }

    public void Hg(ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        this.f22674r.setData(serverPureVipPrivilegeBean);
    }

    public void S0(ServerContactMeBarBean serverContactMeBarBean) {
        BusinessContactMeTipView businessContactMeTipView = this.f22679w;
        if (businessContactMeTipView != null) {
            businessContactMeTipView.setData(serverContactMeBarBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected y0 ag() {
        return this.f22677u;
    }

    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    public void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(f.V8);
        this.f22669m = appTitleView;
        appTitleView.A();
        this.f22669m.setBackClickListener(new a());
        this.f22670n = (MTextView) view.findViewById(f.f120182zd);
        this.f22671o = (MTextView) view.findViewById(f.f120068td);
        this.f22672p = (Vip4PackPrivilegeFormLayout) view.findViewById(f.V5);
        this.f22673q = (Vip4PackVipDescRvLayout) view.findViewById(f.X5);
        this.f22674r = (VIp4PackRightIconLayout) view.findViewById(f.W5);
        this.f22675s = (PreferentialView) view.findViewById(f.f119816g7);
        this.f22676t = (PrivilegeTipRecyclerview) view.findViewById(f.Z7);
        this.f22677u = (BlockPayPreferentialPanelLayout) view.findViewById(f.f119797f7);
        this.f22678v = (BlockPayPanelView) view.findViewById(f.f120054t);
        this.f22679w = (BusinessContactMeTipView) view.findViewById(f.D9);
        this.f22677u.setOnShowListener(new v4() { // from class: ua.c
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f141562a.wg((Boolean) obj);
            }
        });
        this.f22680x = (NestedScrollView) view.findViewById(f.D8);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bg(new g(this));
        vg().g();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120243g1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f22680x));
        vg().f(getArguments());
        vg().c();
    }

    public g vg() {
        return this.f22668l;
    }
}