package com.hpbr.bosszhipin.business.block.module.city;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.business.action.contactme.BusinessContactMeTipView;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.module.BasePrivilegeFragment;
import com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityMultiTabPanel;
import com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityTabView;
import com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityCommonRightLayout;
import com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityDiffRightLayout;
import com.hpbr.bosszhipin.business.block.module.city.view.VIp4CityGiftPackItemView;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.o.BlockOldVip2MultiPriceVPDialog;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.BlockViewSwitcherPanel;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import la.o;
import net.bosszhipin.api.bean.IconHighlightScrollBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import net.bosszhipin.api.bean.ServerDiffRightBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import va.n;
import va.u;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4CItyFragment extends BasePrivilegeFragment<com.hpbr.bosszhipin.business.block.module.city.a<?, ?>> implements c, PrivilegeCityMultiTabPanel.d {
    protected BusinessContactMeTipView A;
    protected ZPUIRoundButton B;
    protected BlockViewSwitcherPanel C;
    protected VIp4CityGiftPackItemView D;
    protected BlockCityPriceCalculateManager E = new BlockCityPriceCalculateManager();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f22163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ConstraintLayout f22164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ImageView f22165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MTextView f22166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected NestedScrollView f22167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected PrivilegeCityMultiTabPanel f22168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected PreferentialView f22169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f22170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected BlockPayPanelView f22171u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected VIp4CityDiffRightLayout f22172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected VIp4CityCommonRightLayout f22173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AppCompatImageView f22174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AppCompatImageView f22175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private BlockPayPreferentialPanelLayout f22176z;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockVip4CItyFragment.this.Wf();
        }
    }

    class b implements com.hpbr.bosszhipin.business.block.module.vip2mprice.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f22179b;

        b(ServerVipItemBean serverVipItemBean, boolean z11) {
            this.f22178a = serverVipItemBean;
            this.f22179b = z11;
        }

        @Override // com.hpbr.bosszhipin.business.block.module.vip2mprice.f
        public void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            if (serverPrivilegePriceBean == null) {
                ToastUtils.showText("请选择权益");
                return;
            }
            BlockVip4CItyFragment.this.qg().f(serverPrivilegePriceBean.payUrl, serverPrivilegePriceBean.priceId, "", null);
            BlockVip4CItyFragment blockVip4CItyFragment = BlockVip4CItyFragment.this;
            ServerVipItemBean serverVipItemBean = this.f22178a;
            blockVip4CItyFragment.Ag(serverVipItemBean, serverVipItemBean.business, String.valueOf(serverPrivilegePriceBean.beanCount), true, this.f22179b);
        }
    }

    public static List<BlockViewSwitcherPanel.SwitchRollBarBean> Bg(List<IconHighlightScrollBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (IconHighlightScrollBean iconHighlightScrollBean : list) {
            if (iconHighlightScrollBean != null && !TextUtils.isEmpty(iconHighlightScrollBean.name)) {
                ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                serverHlShotDescBean.name = iconHighlightScrollBean.name;
                serverHlShotDescBean.highlightList = iconHighlightScrollBean.highlightList;
                BlockViewSwitcherPanel.SwitchRollBarBean switchRollBarBean = new BlockViewSwitcherPanel.SwitchRollBarBean();
                switchRollBarBean.imgList = Collections.singletonList(iconHighlightScrollBean.iconUrl);
                switchRollBarBean.rollText = serverHlShotDescBean;
                switchRollBarBean.highlightColorRes = fa.c.f119579l2;
                arrayList.add(switchRollBarBean);
            }
        }
        return arrayList;
    }

    private void Cg(boolean z11, boolean z12) {
        this.f22174x.setVisibility(z11 ? 0 : 8);
        this.f22174x.setImageResource(z12 ? fa.h.f120458s0 : fa.h.f120454q0);
    }

    private void Dg(boolean z11, boolean z12) {
        this.f22175y.setVisibility(z11 ? 0 : 8);
        this.f22175y.setImageResource(z12 ? fa.h.f120460t0 : fa.h.f120456r0);
    }

    private boolean Eg(@NonNull ServerVipItemBean serverVipItemBean) {
        int i11 = serverVipItemBean.cardId;
        return (i11 == 36 || i11 == 37) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f22171u;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(PayPanelData payPanelData, long j11, String str, String str2) {
        qg().f(str2, j11, str, va.i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(ServerVipItemBean serverVipItemBean, long j11, String str, PayPanelData payPanelData, int i11, String str2, String str3) {
        Xf();
        if (serverVipItemBean.isCityVip2ClickPayBtnShowMultiPriceDialog()) {
            Mg(serverVipItemBean);
        } else {
            qg().f(str3, j11, str, payPanelData.extraParams);
            Ag(serverVipItemBean, i11, str2, false, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(ServerVipItemBean serverVipItemBean, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        if (qg() != null) {
            qg().g(serverVipItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(ServerVipItemBean serverVipItemBean) {
        if (serverVipItemBean == null || !serverVipItemBean.isCityVip2MultiPriceDialogAvailable()) {
            return;
        }
        Lg(serverVipItemBean, true);
    }

    public static BlockVip4CItyFragment Kg(Bundle bundle) {
        BlockVip4CItyFragment blockVip4CItyFragment = new BlockVip4CItyFragment();
        blockVip4CItyFragment.setArguments(bundle);
        return blockVip4CItyFragment;
    }

    public void Ag(ServerVipItemBean serverVipItemBean, int i11, String str, boolean z11, boolean z12) {
        if (serverVipItemBean != null) {
            if (serverVipItemBean.isAmyVipAccount() || serverVipItemBean.isAmyVip2MultiWithJob()) {
                uk.a.j().a("biz-block-vip-mutiMonth-btn-click").p("p", String.valueOf(i11)).p("p2", str).p("p3", z11 ? "1" : "0").p("p4", z12 ? "1" : "0").k().g();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void B9(@NonNull ServerVipItemBean serverVipItemBean, ServerDiffRightBean serverDiffRightBean) {
        this.f22172v.setOnSeeMorePriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.city.i
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f22211a.Jg((ServerVipItemBean) obj);
            }
        });
        this.f22172v.e(serverVipItemBean, serverDiffRightBean);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void F9(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22168r.c(PrivilegeCityTabView.p(serverVipItemBean.cardId));
    }

    public void Lg(ServerVipItemBean serverVipItemBean, boolean z11) {
        if (serverVipItemBean == null || !(this.activity instanceof FragmentActivity)) {
            return;
        }
        BaseBottomDialogFragment.eg((FragmentActivity) this.activity, BlockOldVip2MultiPriceVPDialog.ig(serverVipItemBean, n.b(this.f21739f), new b(serverVipItemBean, z11)));
        uk.a.j().a("biz-block-vip-mutiMonth-exposure").p("p", String.valueOf(serverVipItemBean.business)).p("p2", z11 ? "1" : "0").k().g();
    }

    public void Mg(@NonNull ServerVipItemBean serverVipItemBean) {
        Lg(serverVipItemBean, false);
    }

    protected void Ng() {
        if (ah0.a.e(d())) {
            Og(d());
        }
    }

    protected void Og(@NonNull Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            zg(activity);
            activity.getWindow().setStatusBarColor(ViewCompat.MEASURED_STATE_MASK);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityMultiTabPanel.d
    public void P3(boolean z11, PrivilegeCityTabView privilegeCityTabView) {
        qg().e(z11);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void Q5(List<IconHighlightScrollBean> list) {
        this.C.setFlipInterval(3500);
        this.C.setRadius(-1);
        int iA = xl0.b.a(this.activity, 6.0f);
        this.C.setPaddingRect(new Rect(iA, iA, xl0.b.a(this.activity, 8.0f), iA));
        this.C.setTvLabelColor(Integer.valueOf(ContextCompat.getColor(this.activity, fa.c.N2)));
        List<BlockViewSwitcherPanel.SwitchRollBarBean> listBg = Bg(list);
        this.C.K(listBg);
        d5.S(this.C, listBg);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void S0(ServerContactMeBarBean serverContactMeBarBean) {
        BusinessContactMeTipView businessContactMeTipView = this.A;
        if (businessContactMeTipView != null) {
            businessContactMeTipView.setData(serverContactMeBarBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void S7(@NonNull final ServerVipItemBean serverVipItemBean, ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        this.f22173w.h(serverVipItemBean, serverPureVipPrivilegeBean);
        this.f22173w.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.city.e
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f22197a.Ig(serverVipItemBean, (Boolean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void V5(@NonNull final ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        long j11;
        String str;
        int i11;
        String str2;
        ServerButtonBean serverButtonBean = serverVipItemBean.button;
        if (serverButtonBean == null) {
            this.f22171u.setVisibility(8);
            return;
        }
        this.f22171u.setVisibility(0);
        this.E.reset();
        this.E.reset();
        if (serverPrivilegePriceBean != null) {
            long j12 = serverPrivilegePriceBean.priceId;
            str = serverPrivilegePriceBean.encryptPriceId;
            int i12 = serverPrivilegePriceBean.business;
            String str3 = serverPrivilegePriceBean.payUrl;
            this.E.storageSelectBlockPrice(serverPrivilegePriceBean);
            i11 = i12;
            str2 = str3;
            j11 = j12;
        } else {
            long j13 = serverVipItemBean.priceId;
            String str4 = serverVipItemBean.encryptPriceId;
            int i13 = serverVipItemBean.business;
            String str5 = serverButtonBean.url;
            this.E.storageSelectBlockCardBean(serverVipItemBean);
            j11 = j13;
            str = str4;
            i11 = i13;
            str2 = str5;
        }
        eg(0, str);
        PayPanelData payPanelDataCalculatePayPanelData = this.E.calculatePayPanelData();
        final String strObtainOrderStubKey = this.E.obtainOrderStubKey();
        if (payPanelDataCalculatePayPanelData != null) {
            final String strValueOf = String.valueOf(payPanelDataCalculatePayPanelData.beanCount);
            final PayPanelData payPanelData = new PayPanelData(serverButtonBean, payPanelDataCalculatePayPanelData.beanCount, payPanelDataCalculatePayPanelData.unitDesc, payPanelDataCalculatePayPanelData.freeDesc, payPanelDataCalculatePayPanelData.originalPriceDesc, payPanelDataCalculatePayPanelData.preferentialTags, str2);
            payPanelData.setDiscountDescTag(payPanelDataCalculatePayPanelData.discountDescTag);
            payPanelData.setDiscountParams(payPanelDataCalculatePayPanelData.discountParams);
            payPanelData.setExtraParams(payPanelDataCalculatePayPanelData.extraParams);
            va.i.d(this.f21739f, payPanelDataCalculatePayPanelData);
            payPanelData.setAnotherPayButtonText(payPanelDataCalculatePayPanelData.anotherPayButtonText);
            payPanelData.setBlockBusinessName(serverVipItemBean.title);
            this.f22171u.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.module.city.f
                @Override // na.a
                public final void a(ZPDiscountParams zPDiscountParams) {
                    this.f22199a.fg(zPDiscountParams);
                }
            });
            final long j14 = j11;
            this.f22171u.setOnHelpPayClickListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.city.g
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f22200a.Gg(payPanelData, j14, strObtainOrderStubKey, (String) obj);
                }
            });
            this.f22171u.setShowDivider(true);
            final int i14 = i11;
            this.f22171u.A(payPanelData, new o() { // from class: com.hpbr.bosszhipin.business.block.module.city.h
                @Override // la.o
                public final void a(String str6) {
                    this.f22204a.Hg(serverVipItemBean, j14, strObtainOrderStubKey, payPanelData, i14, strValueOf, str6);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void Zb(boolean z11, ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2) {
        PrivilegeCityMultiTabPanel privilegeCityMultiTabPanel = this.f22168r;
        if (privilegeCityMultiTabPanel != null) {
            boolean zH = privilegeCityMultiTabPanel.h();
            if (zH && serverVipItemBean != null) {
                this.f22168r.n(true, PrivilegeCityTabView.p(serverVipItemBean.cardId), serverVipItemBean.title, va.b.f(serverVipItemBean), va.b.c(serverVipItemBean));
                return;
            }
            if (zH || serverVipItemBean == null || serverVipItemBean2 == null) {
                return;
            }
            this.f22168r.k(z11, PrivilegeCityTabView.p(serverVipItemBean.cardId), serverVipItemBean.title, va.b.f(serverVipItemBean), va.b.c(serverVipItemBean), PrivilegeCityTabView.p(serverVipItemBean2.cardId), serverVipItemBean2.title, va.b.f(serverVipItemBean2), va.b.c(serverVipItemBean2), this);
            Cg(serverVipItemBean.isRecommendLabel(), !z11 || Eg(serverVipItemBean));
            Dg(serverVipItemBean2.isRecommendLabel(), z11 || Eg(serverVipItemBean2));
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected y0 ag() {
        return this.f22176z;
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void db(boolean z11) {
        Activity activity = this.activity;
        int i11 = fa.c.Y1;
        this.f22171u.setPayButtonGradientColors(new int[]{ContextCompat.getColor(activity, i11), ContextCompat.getColor(this.activity, i11)});
        int color = ContextCompat.getColor(this.activity, fa.c.K2);
        Activity activity2 = this.activity;
        int i12 = fa.c.O;
        this.f22171u.setPayButtonTextColors(pl0.a.e(color, ContextCompat.getColor(activity2, i12), ContextCompat.getColor(this.activity, i12)));
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void g3(ServerHlShotDescBean serverHlShotDescBean, long j11) {
        SpannableStringBuilder spannableStringBuilderI;
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            spannableStringBuilderI = null;
        } else {
            spannableStringBuilderI = u.i(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.activity, fa.c.f119579l2), 0.0f, true);
            this.B.setText(spannableStringBuilderI);
        }
        this.B.setVisibility(spannableStringBuilderI == null ? 8 : 0);
    }

    protected void initView(View view) {
        this.f22163m = (ConstraintLayout) view.findViewById(fa.f.D7);
        this.f22164n = (ConstraintLayout) view.findViewById(fa.f.Q1);
        this.f22165o = (ImageView) view.findViewById(fa.f.f119869j4);
        this.f22166p = (MTextView) view.findViewById(fa.f.Ye);
        this.f22167q = (NestedScrollView) view.findViewById(fa.f.D8);
        this.f22168r = (PrivilegeCityMultiTabPanel) view.findViewById(fa.f.f120131x0);
        this.f22172v = (VIp4CityDiffRightLayout) view.findViewById(fa.f.R5);
        this.f22173w = (VIp4CityCommonRightLayout) view.findViewById(fa.f.P5);
        this.f22169s = (PreferentialView) view.findViewById(fa.f.f119816g7);
        this.f22170t = (PrivilegeTipRecyclerview) view.findViewById(fa.f.Z7);
        this.f22171u = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
        BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = (BlockPayPreferentialPanelLayout) view.findViewById(fa.f.f119797f7);
        this.f22176z = blockPayPreferentialPanelLayout;
        blockPayPreferentialPanelLayout.setOnShowListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.module.city.d
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f22196a.Fg((Boolean) obj);
            }
        });
        this.A = (BusinessContactMeTipView) view.findViewById(fa.f.D9);
        this.B = (ZPUIRoundButton) view.findViewById(fa.f.f120043s7);
        this.f22174x = (AppCompatImageView) view.findViewById(fa.f.f120003q5);
        this.f22175y = (AppCompatImageView) view.findViewById(fa.f.f120022r5);
        this.C = (BlockViewSwitcherPanel) view.findViewById(fa.f.B);
        this.D = (VIp4CityGiftPackItemView) view.findViewById(fa.f.S5);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void jc(@NonNull ServerVipItemBean serverVipItemBean) {
        this.D.setData(serverVipItemBean.entryRight);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void l8(List<ServerPreferentialPrivilegeBean> list, long j11) {
        if (LList.isEmpty(list)) {
            this.f22169s.setVisibility(8);
            return;
        }
        this.f22169s.setVisibility(0);
        this.f22169s.setBlockTaskId(j11);
        this.f22169s.setData(list);
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void m3(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f22168r.b();
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void n(List<ServerHlShotDescBean> list, boolean z11) {
        this.f22170t.setIsBlockTips(true);
        this.f22170t.c(list, z11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Ng();
        if (qg() != null) {
            qg().d(getArguments());
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        rg(new BlockVip4CItyPresenter(BlockVip4CityViewModel.K(this.f21985k), this));
        qg().c();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120189a1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f22167q));
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.c
    public void z2(String str) {
        this.f22166p.setText(str);
        this.f22165o.setOnClickListener(new a());
    }

    protected void zg(@NonNull Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            activity.getWindow().getDecorView().setSystemUiVisibility(activity.getWindow().getDecorView().getSystemUiVisibility() & (-8193));
        }
    }
}