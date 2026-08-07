package com.hpbr.bosszhipin.business.block.module.purchase;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block.module.purchase.view.PurchaseGrayADescLayout;
import com.hpbr.bosszhipin.business.block.module.purchase.view.PurchaseGrayBRightLayout;
import com.hpbr.bosszhipin.business.block.module.purchase.view.PurchaseGrayGeekItemLayout;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeMultiTabPanel;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import la.o;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import ps.k0;
import sa.g;
import va.i;
import va.u;
import va.v;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPurchaseGrayFragment extends BlockBaseFragment implements sa.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockPurchaseGrayFragment f22315k = this;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected g f22316l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f22317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected View f22318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ConstraintLayout f22319o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected AppCompatImageView f22320p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f22321q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected AppCompatImageView f22322r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected NestedScrollView f22323s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected PurchaseGrayGeekItemLayout f22324t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ZPUILinearLayout f22325u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected PreferentialView f22326v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f22327w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected MTextView f22328x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22329y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected BlockPayPanelView f22330z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockPurchaseGrayFragment.this.Wf();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f22332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f22333c;

        b(String str, int i11) {
            this.f22332b = str;
            this.f22333c = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            uk.a.j().a("biz-block-click-triggerwh").p("p", String.valueOf(BlockPurchaseGrayFragment.this.Ag().c())).g();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(((LFragment) BlockPurchaseGrayFragment.this).activity)) {
                va.a.d(((LFragment) BlockPurchaseGrayFragment.this).activity, (ViewGroup) ((LFragment) BlockPurchaseGrayFragment.this).activity.getWindow().getDecorView(), BlockPurchaseGrayFragment.this.f22322r, this.f22332b, Integer.valueOf(this.f22333c), new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.business.block.module.purchase.a
                    @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                    public final void onDismiss() {
                        this.f22335a.b();
                    }
                });
            }
        }
    }

    private PrivilegeMultiTabPanel Bg(@NonNull ServerBlockPage serverBlockPage) {
        PrivilegeMultiTabPanel privilegeMultiTabPanel = new PrivilegeMultiTabPanel(this.activity);
        privilegeMultiTabPanel.setSingleSelectedThemeStyle(13);
        privilegeMultiTabPanel.setSelectedDescColorWithTheme(13);
        privilegeMultiTabPanel.o();
        privilegeMultiTabPanel.setDisplayWidthDpPaddings(24);
        privilegeMultiTabPanel.c();
        privilegeMultiTabPanel.s(serverBlockPage.title, serverBlockPage.titleExtendHighLight, 13, yg(serverBlockPage));
        return privilegeMultiTabPanel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(Boolean bool) {
        BlockPayPanelView blockPayPanelView = this.f22330z;
        if (blockPayPanelView != null) {
            blockPayPanelView.y(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(PayPanelData payPanelData, String str) {
        Pg(str, i.a(payPanelData));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(String str) {
        Xf();
        Pg(str, null);
    }

    public static BlockPurchaseGrayFragment Fg(Bundle bundle) {
        BlockPurchaseGrayFragment blockPurchaseGrayFragment = new BlockPurchaseGrayFragment();
        blockPurchaseGrayFragment.setArguments(bundle);
        return blockPurchaseGrayFragment;
    }

    private void Pg(String str, @Nullable HashMap<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, String> mapB = k0.a.b(str);
        k0 k0Var = new k0(this.activity, str);
        if (k0Var.p()) {
            String str2 = mapB.get("experience");
            ad(0L, v.g(), mapB.get(com.heytap.mcssdk.constant.b.D), !TextUtils.isEmpty(str2) && LText.getInt(str2) == 1, map);
            uk.a.d(mapB.get("ba"));
        } else {
            if (!k0Var.J()) {
                k0Var.g();
                return;
            }
            String str3 = mapB.get("bizParams");
            String str4 = mapB.get("experience");
            Sf("", 0L, v.g(), str3, !TextUtils.isEmpty(str4) && LText.getInt(str4) == 1, map);
            uk.a.d(mapB.get("ba"));
        }
    }

    private SpannableStringBuilder zg(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            return null;
        }
        return new SpannableStringBuilder(serverHlShotDescBean.name);
    }

    public g Ag() {
        return this.f22316l;
    }

    public void Gg(@NonNull ServerBlockPage serverBlockPage) {
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverBlockPage.buttonList, 0);
        if (serverButtonBean != null) {
            final PayPanelData payPanelData = new PayPanelData(serverButtonBean, serverBlockPage.bzbPriceCount, serverBlockPage.bzbUnitDesc, serverBlockPage.freeDesc, serverBlockPage.originPriceDesc, null, serverButtonBean.url);
            payPanelData.setDiscountDescTag(serverBlockPage.discountDescTag);
            payPanelData.setAnotherPayButtonText(serverBlockPage.anotherPayButtonText);
            payPanelData.setBlockBusinessName(serverBlockPage.title);
            payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverBlockPage.windowTitle).setStatementText(serverBlockPage.discountBottomTips).setPreferentialList(serverBlockPage.discountDetailList).setBeanBzbDesc(serverBlockPage.deductionDesc).setDiscountBa(serverBlockPage.discountBa).setOriginBeanCount(serverBlockPage.getOriginBeanCount()));
            this.f22330z.setPreferentialDescClickListener(new na.a() { // from class: sa.c
                @Override // na.a
                public final void a(ZPDiscountParams zPDiscountParams) {
                    this.f139145a.fg(zPDiscountParams);
                }
            });
            this.f22330z.setShowDivider(true);
            this.f22330z.setOnHelpPayClickListener(new v4() { // from class: sa.d
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f139146a.Dg(payPanelData, (String) obj);
                }
            });
            this.f22330z.A(payPanelData, new o() { // from class: sa.e
                @Override // la.o
                public final void a(String str) {
                    this.f139148a.Eg(str);
                }
            });
        }
    }

    public void Hg(@NonNull g gVar) {
        this.f22316l = gVar;
    }

    public void Ig(@NonNull ServerBlockPage serverBlockPage) {
        this.f22324t.setData(serverBlockPage);
    }

    public void Jg(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            return;
        }
        this.f22328x.getPaint().setFakeBoldText(true);
        this.f22328x.setBackgroundColor(ContextCompat.getColor(this.activity, c.B2));
        this.f22328x.b(u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.activity, c.U1)), 8);
    }

    public void Kg(List<ServerPreferentialPrivilegeBean> list, long j11, long j12) {
        if (LList.isEmpty(list)) {
            this.f22326v.setVisibility(8);
            return;
        }
        this.f22326v.setVisibility(0);
        this.f22326v.setJobId(j12);
        this.f22326v.setBlockTaskId(j11);
        this.f22326v.setData(list);
    }

    public void Lg(List<ServerHlShotDescBean> list, boolean z11) {
        PrivilegeTipRecyclerview privilegeTipRecyclerview = this.f22327w;
        if (privilegeTipRecyclerview != null) {
            privilegeTipRecyclerview.setIsBlockTips(true);
            this.f22327w.setBottomTips(list);
            this.f22327w.setVisibility(LList.isEmpty(list) ? 8 : 0);
        }
    }

    public void Mg(@NonNull ServerBlockPage serverBlockPage) {
        this.f22325u.removeAllViews();
        this.f22325u.addView(Bg(serverBlockPage), 0);
        PurchaseGrayADescLayout purchaseGrayADescLayout = new PurchaseGrayADescLayout(this.activity);
        purchaseGrayADescLayout.c(serverBlockPage.upgradePrivilegeList);
        this.f22325u.addView(purchaseGrayADescLayout);
    }

    public void Ng(@NonNull ServerBlockPage serverBlockPage) {
        this.f22325u.removeAllViews();
        this.f22325u.addView(Bg(serverBlockPage), 0);
        PurchaseGrayBRightLayout purchaseGrayBRightLayout = new PurchaseGrayBRightLayout(this.activity);
        purchaseGrayBRightLayout.setData(serverBlockPage);
        this.f22325u.addView(purchaseGrayBRightLayout);
    }

    public void Og(@NonNull ServerBlockPage serverBlockPage) {
        boolean z11;
        this.f22321q.setText(zg(serverBlockPage.shortDesc));
        if (k3.a(this.activity)) {
            String str = serverBlockPage.shortDescTip;
            z11 = !LText.isEmptyOrNull(str);
            this.f22322r.setOnClickListener(new b(str, ContextCompat.getColor(this.activity, c.U)));
            this.f22322r.setImageDrawable(d5.q(this.activity, h.f120422a0, c.f119572k0));
        } else {
            z11 = false;
        }
        this.f22322r.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected y0 ag() {
        return this.f22329y;
    }

    public void initView(View view) {
        this.f22317m = (ConstraintLayout) view.findViewById(f.D7);
        this.f22318n = view.findViewById(f.Ch);
        this.f22319o = (ConstraintLayout) view.findViewById(f.Q1);
        this.f22320p = (AppCompatImageView) view.findViewById(f.f119869j4);
        this.f22321q = (MTextView) view.findViewById(f.Ye);
        this.f22322r = (AppCompatImageView) view.findViewById(f.C5);
        this.f22320p.setOnClickListener(new a());
        this.f22323s = (NestedScrollView) view.findViewById(f.D8);
        this.f22324t = (PurchaseGrayGeekItemLayout) view.findViewById(f.N2);
        this.f22325u = (ZPUILinearLayout) view.findViewById(f.f119928m6);
        this.f22326v = (PreferentialView) view.findViewById(f.f119816g7);
        this.f22327w = (PrivilegeTipRecyclerview) view.findViewById(f.Z7);
        this.f22328x = (MTextView) view.findViewById(f.E9);
        this.f22329y = (BlockPayPreferentialPanelLayout) view.findViewById(f.f119797f7);
        this.f22330z = (BlockPayPanelView) view.findViewById(f.f120054t);
        int color = k2.b(this.activity) ? ContextCompat.getColor(this.activity, c.f119610s0) : d5.s(ContextCompat.getColor(this.activity, c.N2), 0.5f);
        this.f22324t.setBackground(d5.z(this.activity, 8, true, color, color));
        this.f22318n.setBackground(d5.y(this.activity, 0, true, c.f119640z2, c.N1));
        this.f22329y.setOnShowListener(new v4() { // from class: sa.f
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f139149a.Cg((Boolean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (ah0.a.e(this.activity)) {
            int color = ContextCompat.getColor(this.activity, c.f119640z2);
            s1.s(this.activity.getWindow(), color);
            s1.q(this.activity.getWindow(), color);
        }
        Hg(new g(this));
        Ag().e();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120396x1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f22323s));
        Ag().d(getArguments());
        Ag().b();
    }

    public List<ServerHlShotDescBean> yg(@NonNull ServerBlockPage serverBlockPage) {
        if (LText.isEmptyOrNull(serverBlockPage.subTitle)) {
            return null;
        }
        ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
        serverHlShotDescBean.name = serverBlockPage.subTitle;
        ArrayList arrayList = new ArrayList();
        arrayList.add(serverHlShotDescBean);
        return arrayList;
    }
}