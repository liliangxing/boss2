package com.hpbr.bosszhipin.business.block.module.amyvip.vip2withjob;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.BlockVipWithJobOrderItemAdapter;
import com.hpbr.bosszhipin.business.block.module.city.adapter.CommonRightAdapter;
import com.hpbr.bosszhipin.business.block.module.city.adapter.CommonRightExpandAdapter;
import com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2;
import com.hpbr.bosszhipin.business.block.views.BlockExposurePrivilegeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerGoodsItemBean;
import net.bosszhipin.api.bean.ServerMultiPriceInteractBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.BlockHlShotDescBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVipAccountWithJobView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIRoundButton f22023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockSelectJobPublishLayout f22024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f22025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected RecyclerView f22026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    protected BlockExposurePrivilegeView f22027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockVipWithJobOrderItemAdapter f22028k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected CommonRightAdapter f22029l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f22030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f22031n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected v4<ServerVipItemBean> f22032o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected v4<ServerVipItemBean> f22033p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f22034q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f22035r;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22036b;

        a(ServerVipItemBean serverVipItemBean) {
            this.f22036b = serverVipItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockVipAccountWithJobView.this.getOnSeeMorePriceListener() != null) {
                BlockVipAccountWithJobView.this.getOnSeeMorePriceListener().call(this.f22036b);
            }
        }
    }

    class b implements CommonRightExpandAdapter.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.business.block.module.city.adapter.CommonRightExpandAdapter.b
        public void a(boolean z11) {
            BlockVipAccountWithJobView blockVipAccountWithJobView = BlockVipAccountWithJobView.this;
            blockVipAccountWithJobView.f22035r = z11;
            blockVipAccountWithJobView.h();
        }
    }

    public BlockVipAccountWithJobView(@NonNull Context context) {
        this(context, null);
    }

    private void d() {
        this.f22026i.setNestedScrollingEnabled(false);
        this.f22026i.setLayoutManager(new GridLayoutManager(this.f22723b, 4));
        CommonRightAdapter commonRightAdapter = new CommonRightAdapter(null);
        this.f22029l = commonRightAdapter;
        this.f22026i.setAdapter(commonRightAdapter);
    }

    private void e() {
        this.f22025h.setNestedScrollingEnabled(false);
        this.f22025h.setLayoutManager(new LinearLayoutManager(this.f22723b, 1, false));
        BlockVipWithJobOrderItemAdapter blockVipWithJobOrderItemAdapter = new BlockVipWithJobOrderItemAdapter(null);
        this.f22028k = blockVipWithJobOrderItemAdapter;
        this.f22025h.setAdapter(blockVipWithJobOrderItemAdapter);
    }

    private void f(View view) {
        this.f22030m = (ConstraintLayout) view.findViewById(f.T1);
        this.f22031n = (MTextView) view.findViewById(f.Pf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ServerVipItemBean serverVipItemBean, Boolean bool) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null) {
            serverPrivilegeSpecialBzbInfo.recommend = bool.booleanValue();
        }
        v4<ServerVipItemBean> v4Var = this.f22033p;
        if (v4Var != null) {
            v4Var.call(serverVipItemBean);
        }
        i(serverVipItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f22027j;
        if (blockExposurePrivilegeView == null || !this.f22034q) {
            return;
        }
        if (!this.f22035r) {
            blockExposurePrivilegeView.setVisibility(8);
        } else {
            blockExposurePrivilegeView.setVisibility(0);
            this.f22027j.v();
        }
    }

    private void i(@NonNull ServerVipItemBean serverVipItemBean) {
        BlockVipWithJobOrderItemAdapter blockVipWithJobOrderItemAdapter = this.f22028k;
        if (blockVipWithJobOrderItemAdapter == null) {
            return;
        }
        List<ServerGoodsItemBean> list = serverVipItemBean.goodsItemList;
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null && serverPrivilegeSpecialBzbInfo.recommend) {
            list = serverPrivilegeSpecialBzbInfo.goodsItemList;
        }
        blockVipWithJobOrderItemAdapter.setNewData(list);
    }

    private void setExposurePrivilegeShow(@NonNull final ServerVipItemBean serverVipItemBean) {
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        BlockExposurePrivilegeView blockExposurePrivilegeView = this.f22027j;
        if (blockExposurePrivilegeView != null) {
            blockExposurePrivilegeView.setVisibility(8);
        }
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            this.f22027j = null;
            return;
        }
        if (serverPrivilegeSpecialBzbInfo.bottomShow) {
            this.f22027j = (BlockExposurePrivilegeView) findViewById(f.f120019r2);
            this.f22034q = true;
        } else {
            BlockExposurePrivilegeView blockExposurePrivilegeView2 = (BlockExposurePrivilegeView) findViewById(f.f120038s2);
            this.f22027j = blockExposurePrivilegeView2;
            blockExposurePrivilegeView2.v();
            this.f22034q = false;
        }
        this.f22027j.setVisibility(0);
        this.f22027j.setOnSelectedListener(new v4() { // from class: pa.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f136692a.g(serverVipItemBean, (Boolean) obj);
            }
        });
        this.f22027j.setShowData(serverPrivilegeSpecialBzbInfo);
        h();
        i(serverVipItemBean);
    }

    private void setRvListData(ServerPureVipPrivilegeBean serverPureVipPrivilegeBean) {
        List<ServerPureVipItemBean> list = serverPureVipPrivilegeBean != null ? serverPureVipPrivilegeBean.items : null;
        boolean z11 = LList.getCount(list) > 4 && !this.f22035r;
        if (z11) {
            this.f22029l.p(true);
            this.f22029l.s(false);
            this.f22029l.r(4);
        } else {
            this.f22035r = true;
        }
        this.f22029l.setNewData(list);
        if (!z11) {
            this.f22029l.o();
        } else {
            this.f22029l.setOnExpandListener(new b());
            this.f22029l.q(this.f22723b, false, "收起", "更多权益", true);
        }
    }

    private void setVIP2MorePriceTipLayout(@NonNull ServerVipItemBean serverVipItemBean) {
        ServerMultiPriceInteractBean serverMultiPriceInteractBean;
        BlockHlShotDescBean blockHlShotDescBean;
        boolean zIsVip2MultiPriceTipLayoutAvailable = serverVipItemBean.isVip2MultiPriceTipLayoutAvailable();
        if (zIsVip2MultiPriceTipLayoutAvailable && (serverMultiPriceInteractBean = serverVipItemBean.multiPriceInteraction) != null && (blockHlShotDescBean = serverMultiPriceInteractBean.morePriceText) != null) {
            this.f22031n.setText(d5.u(blockHlShotDescBean.name, blockHlShotDescBean.highlightList, ContextCompat.getColor(this.f22723b, c.f119542e0)));
            this.f22031n.setOnClickListener(new a(serverVipItemBean));
        }
        this.f22030m.setVisibility(zIsVip2MultiPriceTipLayoutAvailable ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(g.f120336q4, this);
        f(viewInflate);
        this.f22023f = (ZPUIRoundButton) viewInflate.findViewById(f.f120043s7);
        this.f22024g = (BlockSelectJobPublishLayout) viewInflate.findViewById(f.T2);
        this.f22025h = (RecyclerView) viewInflate.findViewById(f.V6);
        this.f22026i = (RecyclerView) viewInflate.findViewById(f.f120149y);
        e();
        d();
    }

    public v4<ServerVipItemBean> getOnSeeMorePriceListener() {
        return this.f22032o;
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        return va.b.d(this.f22724c);
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22724c = serverVipItemBean;
        this.f22023f.setText(serverVipItemBean.cardTopTip);
        LText.setVisibility(this.f22023f, serverVipItemBean.cardTopTip);
        this.f22024g.setData(serverVipItemBean.blockedJobInfo);
        this.f22028k.setNewData(serverVipItemBean.goodsItemList);
        setRvListData(serverVipItemBean.retainRight);
        setVIP2MorePriceTipLayout(serverVipItemBean);
        setExposurePrivilegeShow(serverVipItemBean);
    }

    public void setOnSeeMorePriceListener(v4<ServerVipItemBean> v4Var) {
        this.f22032o = v4Var;
    }

    public void setOnSelectedListener(@NonNull v4<ServerVipItemBean> v4Var) {
        this.f22033p = v4Var;
    }

    public BlockVipAccountWithJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockVipAccountWithJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}