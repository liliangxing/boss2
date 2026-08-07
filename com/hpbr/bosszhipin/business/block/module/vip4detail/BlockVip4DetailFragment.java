package com.hpbr.bosszhipin.business.block.module.vip4detail;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.action.contactme.BusinessContactMeTipView;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment;
import com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityMultiTabPanel;
import com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityTabView;
import com.hpbr.bosszhipin.business.block.module.vip4detail.view.BlockVIp4DetailCompareLayout;
import com.hpbr.bosszhipin.business.block.module.vip4detail.view.BlockVIp4DetailIntroduceLayout;
import com.hpbr.bosszhipin.business.block.module.vip4detail.view.BlockVip4DetailHeadCardLayout;
import com.hpbr.bosszhipin.business.block.views.BlockNewPayPanelView;
import com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.block.views.y0;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import la.o;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import ta.d;
import ta.e;
import va.v;
import xl0.c;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4DetailFragment extends BlockBaseFragment implements d, PrivilegeCityMultiTabPanel.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockVip4DetailFragment f22604k = this;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected e f22605l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f22606m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ImageView f22607n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f22608o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected BlockVip4DetailHeadCardLayout f22609p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected PrivilegeCityMultiTabPanel f22610q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected BlockVIp4DetailIntroduceLayout f22611r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected BlockVIp4DetailCompareLayout f22612s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected PreferentialView f22613t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f22614u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected BlockPayPreferentialPanelLayout f22615v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected BlockNewPayPanelView f22616w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected BusinessContactMeTipView f22617x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected NestedScrollView f22618y;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockVip4DetailFragment.this.Wf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockVip4DetailFragment.this.f22616w.q();
        }
    }

    private Drawable ug() {
        Drawable drawable = ContextCompat.getDrawable(this.activity, h.f120450o0);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        c.b(drawableMutate, ContextCompat.getColor(this.activity, fa.c.P2));
        return drawableMutate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(PayPanelData payPanelData, String str) {
        Xf();
        vg().l(str, 0L, v.g(), payPanelData.extraParams);
    }

    public static BlockVip4DetailFragment xg(Bundle bundle) {
        BlockVip4DetailFragment blockVip4DetailFragment = new BlockVip4DetailFragment();
        blockVip4DetailFragment.setArguments(bundle);
        return blockVip4DetailFragment;
    }

    public void Ag(@NonNull e eVar) {
        this.f22605l = eVar;
    }

    public void Bg(List<ServerPreferentialPrivilegeBean> list, long j11, long j12) {
        if (LList.isEmpty(list)) {
            this.f22613t.setVisibility(8);
            return;
        }
        this.f22613t.setVisibility(0);
        this.f22613t.setJobId(j12);
        this.f22613t.setBlockTaskId(j11);
        this.f22613t.setData(list);
    }

    public void Cg(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22612s.setData(serverVipItemBean.jobsCompare);
    }

    public void Dg(ServerVip4RightBean serverVip4RightBean, String str) {
        this.f22609p.setOnConfirmClickListener(new b());
        this.f22609p.b(serverVip4RightBean, str);
    }

    public void Eg(@NonNull ServerVip4RightBean serverVip4RightBean, ServerVipItemBean serverVipItemBean) {
        this.f22611r.l(serverVip4RightBean, serverVipItemBean);
    }

    public void Fg(List<ServerHlShotDescBean> list, boolean z11) {
        PrivilegeTipRecyclerview privilegeTipRecyclerview = this.f22614u;
        if (privilegeTipRecyclerview != null) {
            privilegeTipRecyclerview.setIsBlockTips(true);
            this.f22614u.setBottomTips(list);
            this.f22614u.setVisibility(LList.isEmpty(list) ? 8 : 0);
        }
    }

    public void Gg(CharSequence charSequence) {
        this.f22608o.b(charSequence, 8);
        this.f22607n.setOnClickListener(new a());
        this.f22607n.setImageDrawable(ug());
    }

    protected void Hg() {
        if (ah0.a.e(d())) {
            Ig(d());
        }
    }

    protected void Ig(@NonNull Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            tg(activity);
            activity.getWindow().setStatusBarColor(ContextCompat.getColor(activity, fa.c.f119547f0));
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.module.city.view.PrivilegeCityMultiTabPanel.d
    public void P3(boolean z11, PrivilegeCityTabView privilegeCityTabView) {
        vg().k(z11);
    }

    public void S0(ServerContactMeBarBean serverContactMeBarBean) {
        BusinessContactMeTipView businessContactMeTipView = this.f22617x;
        if (businessContactMeTipView != null) {
            businessContactMeTipView.setData(serverContactMeBarBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment
    protected y0 ag() {
        return this.f22615v;
    }

    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    public void db(boolean z11) {
        if (z11) {
            BlockNewPayPanelView blockNewPayPanelView = this.f22616w;
            int[] iArr = {fa.c.f119622v0, fa.c.f119602q0};
            int i11 = fa.c.J2;
            int i12 = h.f120437i;
            int i13 = fa.c.f119593o1;
            blockNewPayPanelView.t(iArr, i11, i12, new int[]{fa.c.G0, i13, i13});
            this.f22616w.setDiscountDescNewStyleStyle(d5.s(ContextCompat.getColor(this.activity, i11), 0.7f));
            return;
        }
        BlockNewPayPanelView blockNewPayPanelView2 = this.f22616w;
        int[] iArr2 = {fa.c.f119610s0, fa.c.f119562i0};
        int i14 = fa.c.f119604q2;
        int i15 = h.f120437i;
        int i16 = fa.c.f119593o1;
        blockNewPayPanelView2.t(iArr2, i14, i15, new int[]{fa.c.G0, i16, i16});
        this.f22616w.setDiscountDescNewStyleStyle(d5.s(ContextCompat.getColor(this.activity, i14), 0.7f));
    }

    public void initView(View view) {
        this.f22606m = (ConstraintLayout) view.findViewById(f.Q1);
        this.f22607n = (ImageView) view.findViewById(f.f119869j4);
        this.f22608o = (MTextView) view.findViewById(f.Ye);
        this.f22609p = (BlockVip4DetailHeadCardLayout) view.findViewById(f.T5);
        this.f22610q = (PrivilegeCityMultiTabPanel) view.findViewById(f.Sh);
        this.f22611r = (BlockVIp4DetailIntroduceLayout) view.findViewById(f.U5);
        this.f22612s = (BlockVIp4DetailCompareLayout) view.findViewById(f.Q5);
        this.f22613t = (PreferentialView) view.findViewById(f.f119816g7);
        this.f22614u = (PrivilegeTipRecyclerview) view.findViewById(f.Z7);
        this.f22615v = (BlockPayPreferentialPanelLayout) view.findViewById(f.f119797f7);
        this.f22616w = (BlockNewPayPanelView) view.findViewById(f.f120016r);
        this.f22617x = (BusinessContactMeTipView) view.findViewById(f.D9);
        this.f22618y = (NestedScrollView) view.findViewById(f.D8);
    }

    public void m3(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f22610q.b();
    }

    @Override // com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Hg();
        Ag(new e(this));
        vg().j();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120234f1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        getLifecycle().addObserver(BlockPageScrollParams.attach(this.f22618y));
        vg().i(getArguments());
        vg().c();
    }

    protected void tg(@NonNull Activity activity) {
        if (Build.VERSION.SDK_INT >= 23) {
            activity.getWindow().getDecorView().setSystemUiVisibility(activity.getWindow().getDecorView().getSystemUiVisibility() & (-8193));
        }
    }

    public e vg() {
        return this.f22605l;
    }

    public void yg(boolean z11, boolean z12, ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2) {
        if (z12 && serverVipItemBean != null) {
            this.f22610q.setVisibility(8);
            ServerButtonBean serverButtonBean = serverVipItemBean.button;
            Dg(serverVipItemBean.rightListInfo, serverButtonBean != null ? serverButtonBean.text : "");
        } else {
            if (z12 || serverVipItemBean == null || serverVipItemBean2 == null) {
                return;
            }
            this.f22609p.setVisibility(8);
            this.f22610q.setVisibility(0);
            this.f22610q.m(false);
            this.f22610q.l(z11, PrivilegeCityTabView.p(serverVipItemBean.cardId), serverVipItemBean.title, serverVipItemBean.headerList, PrivilegeCityTabView.p(serverVipItemBean2.cardId), serverVipItemBean2.title, serverVipItemBean2.headerList, this);
        }
    }

    public void zg(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerButtonBean serverButtonBean = serverVipItemBean.button;
        if (serverButtonBean == null) {
            this.f22616w.setVisibility(8);
            return;
        }
        this.f22616w.setVisibility(0);
        final PayPanelData payPanelData = new PayPanelData(serverButtonBean, serverVipItemBean.bzbPriceCount, serverVipItemBean.bzbUnitDesc, "", serverVipItemBean.originPriceDesc, null, serverButtonBean.url);
        payPanelData.setDiscountDescTag(serverVipItemBean.discountDescTag);
        payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverVipItemBean.windowTitle).setStatementText(serverVipItemBean.discountBottomTips).setPreferentialList(serverVipItemBean.discountDetailList).setBeanBzbDesc(serverVipItemBean.deductionDesc).setDiscountBa(serverVipItemBean.discountBa).setOriginBeanCount(serverVipItemBean.getOriginBeanCount()));
        this.f22616w.setPreferentialDescClickListener(new na.a() { // from class: ta.a
            @Override // na.a
            public final void a(ZPDiscountParams zPDiscountParams) {
                this.f140490a.fg(zPDiscountParams);
            }
        });
        this.f22616w.r(payPanelData, new o() { // from class: ta.b
            @Override // la.o
            public final void a(String str) {
                this.f140491a.wg(payPanelData, str);
            }
        });
    }
}