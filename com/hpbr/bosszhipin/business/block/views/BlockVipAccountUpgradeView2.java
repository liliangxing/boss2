package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.BlockVipAccountUpgradeAdapter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerMultiPriceInteractBean;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.BlockHlShotDescBean;
import wa.f;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVipAccountUpgradeView2 extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f23412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f23413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f23416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PureVipPrivilegeView2 f23417k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Group f23418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f23419m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFrameLayout f23420n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ConstraintLayout f23421o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MTextView f23422p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f23423q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected wa.f f23424r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected v4<ServerVipItemBean> f23425s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected v4<ServerVipItemBean> f23426t;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f23427b;

        a(ServerVipItemBean serverVipItemBean) {
            this.f23427b = serverVipItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockVipAccountUpgradeView2.this.getOnSeeMorePriceListener() != null) {
                BlockVipAccountUpgradeView2.this.getOnSeeMorePriceListener().call(this.f23427b);
            }
        }
    }

    public BlockVipAccountUpgradeView2(@NonNull Context context) {
        this(context, null);
    }

    private SpannableStringBuilder d(String str, List<ServerHighlightListBean> list) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f22723b, fa.c.U1)), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void e(View view) {
        this.f23421o = (ConstraintLayout) view.findViewById(fa.f.T1);
        this.f23422p = (MTextView) view.findViewById(fa.f.Pf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(BlockVipAccountUpgradeAdapter blockVipAccountUpgradeAdapter, f.a aVar, boolean z11) {
        if (z11) {
            this.f23424r.c(z11);
            blockVipAccountUpgradeAdapter.u(true);
            blockVipAccountUpgradeAdapter.setNewData(aVar.b(z11));
            uk.a.j().a("biz-block-click-VipPageMoreRights").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ServerVipItemBean serverVipItemBean, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        v4<ServerVipItemBean> v4Var = this.f23426t;
        if (v4Var != null) {
            v4Var.call(serverVipItemBean);
        }
        setBottomPrivilegeDesc(serverVipItemBean);
    }

    private void i(@NonNull final ServerVipItemBean serverVipItemBean, boolean z11, la.t tVar) {
        boolean zIsEmpty = LList.isEmpty(serverVipItemBean.categoryList);
        ServerPureVipPrivilegeBean serverPureVipPrivilegeBean = serverVipItemBean.retainRight;
        if (serverPureVipPrivilegeBean == null || LList.isEmpty(serverPureVipPrivilegeBean.items)) {
            this.f23417k.setVisibility(8);
            return;
        }
        this.f23417k.setVisibility(0);
        this.f23417k.setOnVipAnimationRecordListener(tVar);
        this.f23417k.h(serverVipItemBean, serverPureVipPrivilegeBean.title, serverPureVipPrivilegeBean.items, zIsEmpty, z11);
        this.f23417k.setCityItemPrivilege(serverVipItemBean.vipRightCustomDesc);
        this.f23417k.setPrivilegeDiscountRvList(serverVipItemBean.bindBzbIntroImageList);
        this.f23417k.setOnSelectedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.x0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23726a.g(serverVipItemBean, (Boolean) obj);
            }
        });
    }

    private void setBottomPrivilegeDesc(@NonNull ServerVipItemBean serverVipItemBean) {
        if (this.f23420n == null || this.f23419m == null) {
            return;
        }
        ServerHlShotDescBean serverHlShotDescBeanE = va.b.e(serverVipItemBean);
        if (serverHlShotDescBeanE == null || TextUtils.isEmpty(serverHlShotDescBeanE.name)) {
            this.f23420n.setVisibility(8);
        } else {
            this.f23420n.setVisibility(0);
            this.f23419m.setText(d(serverHlShotDescBeanE.name, serverHlShotDescBeanE.highlightList));
        }
    }

    private void setTitleWeight(int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f23413g);
        constraintSet.setHorizontalWeight(this.f23414h.getId(), 0.5f);
        constraintSet.setHorizontalWeight(this.f23415i.getId(), i11 == 2 ? 0.5f : 0.25f);
        constraintSet.setHorizontalWeight(this.f23416j.getId(), i11 != 2 ? 0.25f : 0.5f);
        this.f23414h.setGravity(8388627);
        this.f23415i.setGravity(17);
        this.f23416j.setGravity(17);
        constraintSet.applyTo(this.f23413g);
    }

    private void setVIP2MorePriceTipLayout(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerMultiPriceInteractBean serverMultiPriceInteractBean;
        BlockHlShotDescBean blockHlShotDescBean;
        boolean zIsVip2MultiPriceTipLayoutAvailable = serverVipItemBean.isVip2MultiPriceTipLayoutAvailable();
        if (zIsVip2MultiPriceTipLayoutAvailable && (serverMultiPriceInteractBean = serverVipItemBean.multiPriceInteraction) != null && (blockHlShotDescBean = serverMultiPriceInteractBean.morePriceText) != null) {
            this.f23422p.setText(d5.u(blockHlShotDescBean.name, blockHlShotDescBean.highlightList, ContextCompat.getColor(this.f22723b, fa.c.f119542e0)));
            this.f23422p.setOnClickListener(new a(serverVipItemBean));
        }
        this.f23421o.setVisibility(zIsVip2MultiPriceTipLayoutAvailable ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(fa.g.f120327p4, this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        this.f23412f = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f23412f.setAnimation(null);
        e(viewInflate);
        this.f23413g = (ConstraintLayout) viewInflate.findViewById(fa.f.O1);
        this.f23414h = (MTextView) viewInflate.findViewById(fa.f.f119935md);
        this.f23415i = (MTextView) viewInflate.findViewById(fa.f.f119954nd);
        this.f23416j = (MTextView) viewInflate.findViewById(fa.f.f119973od);
        this.f23417k = (PureVipPrivilegeView2) viewInflate.findViewById(fa.f.f119948n7);
        this.f23418l = (Group) viewInflate.findViewById(fa.f.A3);
        this.f23419m = (MTextView) viewInflate.findViewById(fa.f.f120068td);
        this.f23420n = (ZPUIFrameLayout) viewInflate.findViewById(fa.f.f119774e3);
        this.f23424r = new wa.f();
    }

    public v4<ServerVipItemBean> getOnSeeMorePriceListener() {
        return this.f23425s;
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        return va.b.d(this.f22724c);
    }

    public void h(@NonNull ServerVipItemBean serverVipItemBean, boolean z11, la.t tVar) {
        this.f22724c = serverVipItemBean;
        boolean zB = this.f23424r.b();
        this.f23424r.d(serverVipItemBean);
        final f.a aVarA = this.f23424r.a();
        if (aVarA != null) {
            if (!aVarA.c()) {
                zB = true;
            }
            List<ServerPrivilegeCategoryBean> listB = aVarA.b(zB);
            if (LList.isEmpty(serverVipItemBean.categoryList)) {
                this.f23418l.setVisibility(8);
            } else {
                this.f23424r.c(zB);
                final BlockVipAccountUpgradeAdapter blockVipAccountUpgradeAdapter = new BlockVipAccountUpgradeAdapter(null);
                blockVipAccountUpgradeAdapter.x(serverVipItemBean.isVIP4PackageCardOrange());
                blockVipAccountUpgradeAdapter.v(LList.getCount(serverVipItemBean.headerList));
                this.f23412f.setAdapter(blockVipAccountUpgradeAdapter);
                blockVipAccountUpgradeAdapter.setOnExpandListener(new BlockVipAccountUpgradeAdapter.b() { // from class: com.hpbr.bosszhipin.business.block.views.w0
                    @Override // com.hpbr.bosszhipin.business.block.adapter.BlockVipAccountUpgradeAdapter.b
                    public final void a(boolean z12) {
                        this.f23722a.f(blockVipAccountUpgradeAdapter, aVarA, z12);
                    }
                });
                blockVipAccountUpgradeAdapter.setNewData(listB);
                if (zB) {
                    blockVipAccountUpgradeAdapter.o();
                } else {
                    blockVipAccountUpgradeAdapter.q(false);
                    blockVipAccountUpgradeAdapter.p(this.f22723b, false, "收起", "更多权益", true);
                    if (!this.f23423q) {
                        uk.a.j().a("biz-block-exposure-BlockPageMoreRights").g();
                        this.f23423q = true;
                    }
                }
                setTitleWeight(LList.getCount(serverVipItemBean.headerList));
                this.f23414h.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 0), 8);
                this.f23415i.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 1), 8);
                this.f23416j.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 2), 8);
                this.f23418l.setVisibility(0);
            }
        }
        i(serverVipItemBean, z11, tVar);
        setBottomPrivilegeDesc(serverVipItemBean);
        setVIP2MorePriceTipLayout(serverVipItemBean);
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        h(serverVipItemBean, false, null);
    }

    public void setOnSeeMorePriceListener(v4<ServerVipItemBean> v4Var) {
        this.f23425s = v4Var;
    }

    public void setOnSelectedListener(@NonNull v4<ServerVipItemBean> v4Var) {
        this.f23426t = v4Var;
    }

    public BlockVipAccountUpgradeView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockVipAccountUpgradeView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}