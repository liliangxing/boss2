package com.hpbr.bosszhipin.business.block2.module.common;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import bb.c;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.module.shlev4.head.BlockSHLeHeadGeekInfoFragment;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.BlockShLeHeaderLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeDescFrameLayout;
import com.hpbr.bosszhipin.business.block2.module.base.ZPBlockBaseFragment;
import com.hpbr.bosszhipin.business.block2.views.chatkey.ChatKeyNewUpgradeView;
import com.hpbr.bosszhipin.business.block2.views.fun.ZPComBlockTitleView;
import com.hpbr.bosszhipin.business.block2.views.tab.ZPPrivilegeMultiTabPanel;
import com.hpbr.bosszhipin.business.block2.views.tab.ZPPrivilegeTabView;
import com.hpbr.bosszhipin.business.block2.views.tip.ZPPrivilegeTipRvLayout;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import fa.f;
import fa.g;
import java.util.List;
import la.o;
import net.bosszhipin.api.bean.ServerBottomReminderItem;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.block.bean.BlockBeanConvert;
import net.bosszhipin.block.bean.BlockHlShotDescBean;
import net.bosszhipin.block.bean.ServerBlockPageV2;
import net.bosszhipin.block.bean.ServerPageHeaderBean;
import net.bosszhipin.block.bean.card.ServerCardBean;
import net.bosszhipin.block.bean.card.ServerCardFooterBean;
import net.bosszhipin.block.bean.card.ServerCardHeaderBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;
import net.bosszhipin.block.bean.card.ServerIntroductionBean;
import va.i;
import va.u;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockComFragment extends ZPBlockBaseFragment implements c<com.hpbr.bosszhipin.business.block2.module.common.a> {
    protected PreferentialView A;
    protected ZPPrivilegeTipRvLayout B;
    protected BlockPayPreferentialPanelLayout C;
    protected BlockPayPanelView D;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected com.hpbr.bosszhipin.business.block2.module.common.a f23750l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Fragment f23752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ZPComBlockTitleView f23753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected NestedScrollView f23754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected BlockShLeHeaderLayout f23755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUIFrameLayout f23756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPUILinearLayout f23757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected ZPPrivilegeMultiTabPanel f23758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ZPUIFrameLayout f23759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected ZPUIFrameLayout f23760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected ChatKeyNewUpgradeView f23761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected View f23762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected TextView f23763y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected PrivilegeDescFrameLayout f23764z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPBlockComFragment f23749k = this;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPBlockComPriceCalculateManager f23751m = new ZPBlockComPriceCalculateManager();

    class a implements ZPPrivilegeMultiTabPanel.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f23765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f23766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerCardHeaderBean f23767c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerCardHeaderBean f23768d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerCardBean f23769e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerCardBean f23770f;

        a(int i11, int i12, ServerCardHeaderBean serverCardHeaderBean, ServerCardHeaderBean serverCardHeaderBean2, ServerCardBean serverCardBean, ServerCardBean serverCardBean2) {
            this.f23765a = i11;
            this.f23766b = i12;
            this.f23767c = serverCardHeaderBean;
            this.f23768d = serverCardHeaderBean2;
            this.f23769e = serverCardBean;
            this.f23770f = serverCardBean2;
        }

        @Override // com.hpbr.bosszhipin.business.block2.views.tab.ZPPrivilegeMultiTabPanel.e
        public void a(boolean z11, ZPPrivilegeTabView zPPrivilegeTabView) {
            ZPBlockComFragment.this.f23758t.setSelectedDescColorWithTheme(z11 ? this.f23765a : this.f23766b);
            ZPBlockComFragment.this.f23758t.l();
            ZPPrivilegeMultiTabPanel zPPrivilegeMultiTabPanel = ZPBlockComFragment.this.f23758t;
            ServerCardHeaderBean serverCardHeaderBean = this.f23767c;
            String str = serverCardHeaderBean.title;
            List<BlockHlShotDescBean> list = serverCardHeaderBean.cardIntros;
            ServerCardHeaderBean serverCardHeaderBean2 = this.f23768d;
            zPPrivilegeMultiTabPanel.m(z11, str, list, serverCardHeaderBean2.title, serverCardHeaderBean2.cardIntros, null);
            if (ZPBlockComFragment.this.wg() != null) {
                ZPBlockComFragment zPBlockComFragment = ZPBlockComFragment.this;
                zPBlockComFragment.Ng(z11, z11 ? this.f23769e : this.f23770f, zPBlockComFragment.wg().m(z11));
            }
        }
    }

    public static ZPBlockComFragment Ag(Bundle bundle) {
        ZPBlockComFragment zPBlockComFragment = new ZPBlockComFragment();
        zPBlockComFragment.setArguments(bundle);
        return zPBlockComFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.D;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(PayPanelData payPanelData, String str, String str2, String str3) {
        wg().t(str3, str, str2, i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(String str, String str2, PayPanelData payPanelData, String str3) {
        wg().t(str3, str, str2, payPanelData.extraParams);
    }

    public void Bg(@NonNull ServerCardBean serverCardBean, @NonNull ServerGoodsInfoBean serverGoodsInfoBean) {
        ServerPageHeaderBean serverPageHeaderBean;
        if (serverGoodsInfoBean.goodsButton == null) {
            this.D.setVisibility(8);
            return;
        }
        this.D.setVisibility(0);
        ServerButtonBean serverButtonBean = serverGoodsInfoBean.goodsButton;
        final String str = serverGoodsInfoBean.goodsId;
        String str2 = serverButtonBean.url;
        this.f23751m.reset();
        this.f23751m.storageSelectGoodsInfo(serverGoodsInfoBean);
        PayPanelData payPanelDataCalculatePayPanelData = this.f23751m.calculatePayPanelData();
        final String strObtainOrderStubKey = this.f23751m.obtainOrderStubKey();
        if (payPanelDataCalculatePayPanelData != null) {
            final PayPanelData payPanelData = new PayPanelData(serverButtonBean, payPanelDataCalculatePayPanelData.beanCount, payPanelDataCalculatePayPanelData.beanCountStr, payPanelDataCalculatePayPanelData.unitDesc, payPanelDataCalculatePayPanelData.freeDesc, payPanelDataCalculatePayPanelData.originalPriceDesc, payPanelDataCalculatePayPanelData.preferentialTags, str2);
            payPanelData.setDiscountDescTag(payPanelDataCalculatePayPanelData.discountDescTag);
            payPanelData.setDiscountParams(payPanelDataCalculatePayPanelData.discountParams);
            payPanelData.setEnableNewDiscountStyle(true);
            com.hpbr.bosszhipin.business.block2.module.common.a aVar = this.f23750l;
            ServerBlockPageV2 serverBlockPageV2E = aVar == null ? null : aVar.e();
            i.e(serverBlockPageV2E, payPanelDataCalculatePayPanelData);
            payPanelData.setAnotherPayButtonText(payPanelDataCalculatePayPanelData.anotherPayButtonText);
            if (serverBlockPageV2E != null && (serverPageHeaderBean = serverBlockPageV2E.pageHeader) != null) {
                payPanelData.setBlockBusinessName(serverPageHeaderBean.title);
            }
            payPanelData.setExtraParams(payPanelDataCalculatePayPanelData.extraParams);
            this.D.setPreferentialDescClickListener(new na.a() { // from class: bb.d
                @Override // na.a
                public final void a(ZPDiscountParams zPDiscountParams) {
                    this.f5570a.fg(zPDiscountParams);
                }
            });
            this.D.setOnHelpPayClickListener(new v4() { // from class: bb.e
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f5571a.yg(payPanelData, str, strObtainOrderStubKey, (String) obj);
                }
            });
            this.D.A(payPanelData, new o() { // from class: bb.f
                @Override // la.o
                public final void a(String str3) {
                    this.f5575a.zg(str, strObtainOrderStubKey, payPanelData, str3);
                }
            });
        }
    }

    public void Cg(@NonNull ServerCardBean serverCardBean, @NonNull ServerGoodsInfoBean serverGoodsInfoBean) {
        Bg(serverCardBean, serverGoodsInfoBean);
    }

    public void Dg() {
        ZPUILinearLayout zPUILinearLayout = this.f23757s;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setShadowElevation(0);
            this.f23757s.setShadowAlpha(0.0f);
        }
    }

    public void Eg(@NonNull ServerCardBean serverCardBean) {
        if (this.f23757s != null) {
            if (!serverCardBean.isCommunicateKey()) {
                Dg();
            } else {
                this.f23757s.setShadowElevation(b.a(this.activity, 6.0f));
                this.f23757s.setShadowAlpha(0.35f);
            }
        }
    }

    public void Fg(@NonNull com.hpbr.bosszhipin.business.block2.module.common.a aVar) {
        this.f23750l = aVar;
    }

    public void Gg(@Nullable ServerBottomReminderItem serverBottomReminderItem) {
        if (serverBottomReminderItem == null || LText.isEmptyOrNull(serverBottomReminderItem.name)) {
            this.f23763y.setText("");
            this.f23762x.setVisibility(8);
        } else {
            this.f23763y.setText(u.f(this.activity, serverBottomReminderItem.name, serverBottomReminderItem.highlightList));
            this.f23762x.setVisibility(0);
        }
    }

    public void Hg(ServerCardFooterBean serverCardFooterBean) {
        ChatKeyNewUpgradeView chatKeyNewUpgradeView = this.f23761w;
        if (chatKeyNewUpgradeView != null) {
            chatKeyNewUpgradeView.setData(serverCardFooterBean);
        }
    }

    public void Ig(boolean z11, @NonNull ServerCardBean serverCardBean, @NonNull ServerCardBean serverCardBean2, ZPPrivilegeMultiTabPanel.e eVar) {
        ServerCardHeaderBean serverCardHeaderBean;
        ServerCardHeaderBean serverCardHeaderBean2;
        if (this.f23758t == null || (serverCardHeaderBean = serverCardBean.cardHeader) == null || (serverCardHeaderBean2 = serverCardBean2.cardHeader) == null) {
            return;
        }
        int iA = com.hpbr.bosszhipin.business.block2.views.tab.b.a(serverCardBean.getComponentId());
        int iA2 = com.hpbr.bosszhipin.business.block2.views.tab.b.a(serverCardBean2.getComponentId());
        this.f23758t.setDoubleSelectedThemeStyle(new int[]{iA, iA2});
        this.f23758t.setSelectedDescColorWithTheme(z11 ? iA : iA2);
        this.f23758t.l();
        this.f23758t.b();
        this.f23758t.m(z11, serverCardHeaderBean.title, serverCardHeaderBean.cardIntros, serverCardHeaderBean2.title, serverCardHeaderBean2.cardIntros, new a(iA, iA2, serverCardHeaderBean, serverCardHeaderBean2, serverCardBean, serverCardBean2));
    }

    public void Jg(@NonNull ServerBlockPageV2 serverBlockPageV2) {
        ZPUIFrameLayout zPUIFrameLayout = this.f23756r;
        if (zPUIFrameLayout == null) {
            return;
        }
        if (serverBlockPageV2.scrollGeekBar == null) {
            zPUIFrameLayout.setVisibility(8);
            return;
        }
        try {
            zPUIFrameLayout.setVisibility(0);
            getChildFragmentManager().beginTransaction().replace(f.P2, BlockSHLeHeadGeekInfoFragment.Yf(serverBlockPageV2)).commitAllowingStateLoss();
        } catch (Exception e11) {
            TLog.error("showPageHeader", e11.getMessage(), new Object[0]);
        }
    }

    public void Kg(List<ServerPreferentialPrivilegeBean> list, long j11, long j12) {
        if (this.A != null) {
            if (LList.isEmpty(list)) {
                this.A.setVisibility(8);
                return;
            }
            this.A.setVisibility(0);
            this.A.setJobId(j12);
            this.A.setBlockTaskId(j11);
            this.A.setData(list);
        }
    }

    public void Lg(List<BlockHlShotDescBean> list, boolean z11) {
        ZPPrivilegeTipRvLayout zPPrivilegeTipRvLayout = this.B;
        if (zPPrivilegeTipRvLayout != null) {
            zPPrivilegeTipRvLayout.setBottomTips(list);
            this.B.setVisibility(LList.isEmpty(list) ? 8 : 0);
        }
    }

    public void Mg(@Nullable ServerPageHeaderBean serverPageHeaderBean, boolean z11) {
        BlockShLeHeaderLayout blockShLeHeaderLayout = this.f23755q;
        if (blockShLeHeaderLayout != null) {
            if (serverPageHeaderBean == null || z11) {
                blockShLeHeaderLayout.setVisibility(8);
            } else {
                blockShLeHeaderLayout.l(serverPageHeaderBean.title, serverPageHeaderBean.helpText, serverPageHeaderBean.subText, "");
                this.f23755q.setVisibility(0);
            }
        }
        ZPComBlockTitleView zPComBlockTitleView = this.f23753o;
        if (zPComBlockTitleView != null) {
            com.hpbr.bosszhipin.business.block2.module.common.a aVar = this.f23750l;
            zPComBlockTitleView.v(serverPageHeaderBean, z11, aVar == null ? 0L : aVar.f23773d);
        }
    }

    public void Ng(boolean z11, @NonNull ServerCardBean serverCardBean, Fragment fragment) {
        if (this.f23759u == null || fragment == null) {
            return;
        }
        getChildFragmentManager().beginTransaction().replace(f.V2, fragment).commitAllowingStateLoss();
        this.f23752n = fragment;
        Eg(serverCardBean);
        Hg(serverCardBean.cardFooter);
        Gg(serverCardBean.bottomReminderItem);
        Kg(BlockBeanConvert.convertToPreferentialBean(serverCardBean.discount), wg().f(), wg().i());
        ServerIntroductionBean serverIntroductionBean = serverCardBean.introduction;
        Lg(serverIntroductionBean != null ? serverIntroductionBean.textList : null, true);
    }

    public void Og(boolean z11, @NonNull ServerCardBean serverCardBean) {
        ServerCardHeaderBean serverCardHeaderBean;
        if (this.f23758t == null || (serverCardHeaderBean = serverCardBean.cardHeader) == null) {
            return;
        }
        int iA = com.hpbr.bosszhipin.business.block2.views.tab.b.a(serverCardBean.getComponentId());
        this.f23758t.setSingleSelectedThemeStyle(iA);
        this.f23758t.setSelectedDescColorWithTheme(iA);
        this.f23758t.l();
        this.f23758t.c();
        this.f23758t.n(serverCardHeaderBean.title, serverCardHeaderBean.cardIntros);
    }

    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    public void initView(View view) {
        ZPComBlockTitleView zPComBlockTitleView = (ZPComBlockTitleView) view.findViewById(f.f120091uh);
        this.f23753o = zPComBlockTitleView;
        zPComBlockTitleView.setOnBackClickListener(new u4() { // from class: bb.g
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f5579a.Wf();
            }
        });
        this.f23754p = (NestedScrollView) view.findViewById(f.D8);
        this.f23755q = (BlockShLeHeaderLayout) view.findViewById(f.f119997q);
        this.f23756r = (ZPUIFrameLayout) view.findViewById(f.P2);
        this.f23757s = (ZPUILinearLayout) view.findViewById(f.f119928m6);
        this.f23758t = (ZPPrivilegeMultiTabPanel) view.findViewById(f.R6);
        this.f23759u = (ZPUIFrameLayout) view.findViewById(f.V2);
        this.f23760v = (ZPUIFrameLayout) view.findViewById(f.f119834h6);
        this.f23761w = (ChatKeyNewUpgradeView) view.findViewById(f.E2);
        this.f23762x = view.findViewById(f.f119812g3);
        this.f23763y = (TextView) view.findViewById(f.f120087ud);
        this.f23764z = (PrivilegeDescFrameLayout) view.findViewById(f.f119774e3);
        this.A = (PreferentialView) view.findViewById(f.f119816g7);
        this.B = (ZPPrivilegeTipRvLayout) view.findViewById(f.Z7);
        this.C = (BlockPayPreferentialPanelLayout) view.findViewById(f.f119797f7);
        this.D = (BlockPayPanelView) view.findViewById(f.f120054t);
        this.C.setOnShowListener(new v4() { // from class: bb.h
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f5580a.xg((Boolean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Fg(new com.hpbr.bosszhipin.business.block2.module.common.a(ZPBlockComViewModel.K(this.f23749k), this));
        wg().s();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120194a6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f23754p));
        wg().n(getArguments());
        wg().c();
    }

    public BlockPayPanelView vg() {
        return this.D;
    }

    public com.hpbr.bosszhipin.business.block2.module.common.a wg() {
        return this.f23750l;
    }
}