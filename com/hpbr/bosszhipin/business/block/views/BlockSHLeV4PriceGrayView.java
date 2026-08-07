package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.business.block.entity.BlockV4PriceStorageEntity;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceGrayView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BlockSHLeV4PriceMultiCardView f23118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BlockSHLeV4PriceSingleCardView f23119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BlockSHLeV4PriceLayoutView f23120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockSHLeV4BindItemListView f23121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f23122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f23123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f23124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private String f23125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private ServerPriceCardBean f23126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private BlockV4PriceStorageEntity f23127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private v4<ServerPriceCardBean> f23128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private w4<BlockV4PriceStorageEntity, Integer> f23129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f23130n;

    public BlockSHLeV4PriceGrayView(@NonNull Context context) {
        this(context, null);
    }

    private void B(@NonNull ServerPriceCardBean serverPriceCardBean, @NonNull ServerPriceCardBean serverPriceCardBean2) {
        this.f23124h = true;
        if (LList.isEmpty(serverPriceCardBean.priceList) && LList.isEmpty(serverPriceCardBean2.priceList)) {
            this.f23124h = false;
            return;
        }
        for (ServerPriceListBean serverPriceListBean : serverPriceCardBean.priceList) {
            if (serverPriceListBean != null && serverPriceListBean.hide) {
                this.f23124h = false;
                return;
            }
        }
        for (ServerPriceListBean serverPriceListBean2 : serverPriceCardBean2.priceList) {
            if (serverPriceListBean2 != null && serverPriceListBean2.hide) {
                this.f23124h = false;
                return;
            }
        }
    }

    private void C(@NonNull ServerPriceCardBean serverPriceCardBean) {
        this.f23124h = true;
        if (LList.isEmpty(serverPriceCardBean.priceList)) {
            this.f23124h = false;
            return;
        }
        for (ServerPriceListBean serverPriceListBean : serverPriceCardBean.priceList) {
            if (serverPriceListBean != null && serverPriceListBean.hide) {
                this.f23124h = false;
                return;
            }
        }
    }

    @Nullable
    private List<ServerPriceCardBean> D(@NonNull ServerBlockPage serverBlockPage) {
        if (LList.isEmpty(serverBlockPage.priceCardList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerPriceCardBean serverPriceCardBean : serverBlockPage.priceCardList) {
            if (arrayList.size() < 2 && serverPriceCardBean != null) {
                arrayList.add(serverPriceCardBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Boolean bool) {
        if (bool.booleanValue()) {
            K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ServerBlockBindPropCard serverBlockBindPropCard, Boolean bool) {
        if (this.f23127k == null) {
            this.f23127k = new BlockV4PriceStorageEntity();
        }
        this.f23127k.storageBlockBindPropCard(serverBlockBindPropCard, bool.booleanValue());
        w4<BlockV4PriceStorageEntity, Integer> w4Var = this.f23129m;
        if (w4Var != null) {
            w4Var.call(this.f23127k, Integer.valueOf(!this.f23123g ? 1 : 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ServerPriceCardBean serverPriceCardBean, ServerPriceCardBean serverPriceCardBean2, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        this.f23123g = zBooleanValue;
        if (!zBooleanValue) {
            serverPriceCardBean = serverPriceCardBean2;
        }
        setPriceLayoutShow(serverPriceCardBean);
        v4<ServerPriceCardBean> v4Var = this.f23128l;
        if (v4Var != null) {
            v4Var.call(serverPriceCardBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(BlockV4PriceStorageEntity blockV4PriceStorageEntity) {
        this.f23127k = blockV4PriceStorageEntity;
        w4<BlockV4PriceStorageEntity, Integer> w4Var = this.f23129m;
        if (w4Var != null) {
            w4Var.call(blockV4PriceStorageEntity, Integer.valueOf(!this.f23123g ? 1 : 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(Boolean bool) {
        v4<Boolean> v4Var = this.f23130n;
        if (v4Var != null) {
            v4Var.call(bool);
        }
    }

    private void K() {
        if (this.f23124h) {
            ToastUtils.showText("已展示全部商品");
            return;
        }
        this.f23124h = true;
        ServerPriceCardBean serverPriceCardBean = this.f23126j;
        if (serverPriceCardBean != null) {
            setPriceLayoutShow(serverPriceCardBean);
        }
    }

    private void L(@NonNull ServerBlockPage serverBlockPage, long j11) {
        BlockSHLeV4BindItemListView blockSHLeV4BindItemListView = this.f23121e;
        if (blockSHLeV4BindItemListView == null) {
            return;
        }
        blockSHLeV4BindItemListView.setOnSelectedListener(new w4() { // from class: com.hpbr.bosszhipin.business.block.views.u
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f23710a.F((ServerBlockBindPropCard) obj, (Boolean) obj2);
            }
        });
        this.f23121e.i(serverBlockPage.bindPropCardList, j11, serverBlockPage.v1003_216Style);
    }

    private void M(@NonNull final ServerPriceCardBean serverPriceCardBean, @NonNull final ServerPriceCardBean serverPriceCardBean2, @NonNull ServerBlockPage serverBlockPage, long j11, @Nullable LifecycleOwner lifecycleOwner) {
        d5.S(this.f23119c, Boolean.FALSE);
        BlockSHLeV4PriceMultiCardView blockSHLeV4PriceMultiCardView = this.f23118b;
        if (blockSHLeV4PriceMultiCardView == null) {
            return;
        }
        this.f23122f = false;
        blockSHLeV4PriceMultiCardView.setVisibility(0);
        this.f23118b.L(!serverPriceCardBean2.select, serverPriceCardBean, serverPriceCardBean2, serverBlockPage.v1003_216Style);
        this.f23118b.setOnSelectedChangedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.v
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23714a.H(serverPriceCardBean, serverPriceCardBean2, (Boolean) obj);
            }
        });
        B(serverPriceCardBean, serverPriceCardBean2);
        if (serverPriceCardBean2.select) {
            this.f23123g = false;
            setPriceLayoutShow(serverPriceCardBean2);
        } else {
            this.f23123g = true;
            setPriceLayoutShow(serverPriceCardBean);
        }
        L(serverBlockPage, j11);
        w(lifecycleOwner);
    }

    private void O(@NonNull ServerPriceCardBean serverPriceCardBean, @NonNull ServerBlockPage serverBlockPage, long j11, @Nullable LifecycleOwner lifecycleOwner) {
        d5.S(this.f23118b, Boolean.FALSE);
        BlockSHLeV4PriceSingleCardView blockSHLeV4PriceSingleCardView = this.f23119c;
        if (blockSHLeV4PriceSingleCardView == null) {
            return;
        }
        this.f23122f = true;
        this.f23123g = true;
        blockSHLeV4PriceSingleCardView.setVisibility(0);
        this.f23119c.s(serverPriceCardBean, serverBlockPage.v1003_216Style);
        C(serverPriceCardBean);
        setPriceLayoutShow(serverPriceCardBean);
        L(serverBlockPage, j11);
        w(lifecycleOwner);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120192a4, this);
        this.f23118b = (BlockSHLeV4PriceMultiCardView) findViewById(fa.f.f119731bh);
        this.f23119c = (BlockSHLeV4PriceSingleCardView) findViewById(fa.f.f120015qh);
        this.f23120d = (BlockSHLeV4PriceLayoutView) findViewById(fa.f.f119845hh);
        this.f23121e = (BlockSHLeV4BindItemListView) findViewById(fa.f.Xg);
    }

    private void setPriceLayoutShow(@NonNull ServerPriceCardBean serverPriceCardBean) {
        BlockSHLeV4PriceLayoutView blockSHLeV4PriceLayoutView = this.f23120d;
        if (blockSHLeV4PriceLayoutView == null) {
            return;
        }
        this.f23126j = serverPriceCardBean;
        blockSHLeV4PriceLayoutView.setOnSelectedPriceListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.r
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23694a.I((BlockV4PriceStorageEntity) obj);
            }
        });
        this.f23120d.setOnExpandedListener(new v4() { // from class: com.hpbr.bosszhipin.business.block.views.s
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23699a.J((Boolean) obj);
            }
        });
        this.f23120d.f(this.f23122f, serverPriceCardBean, this.f23124h, this.f23125i);
    }

    private void w(@Nullable LifecycleOwner lifecycleOwner) {
        if (lifecycleOwner == null) {
            return;
        }
        try {
            LiveBus.BusLiveData busLiveDataWith = LiveBus.with("block_job_online_pay_view_expand_style_b_guide", Boolean.class);
            if (busLiveDataWith == null) {
                return;
            }
            busLiveDataWith.removeObservers(lifecycleOwner);
            busLiveDataWith.observe(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.business.block.views.t
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f23704a.E((Boolean) obj);
                }
            });
        } catch (Exception e11) {
            TLog.error("BlockJobPriceLayoutView", "checkOnExpandValue error msg = %s", e11);
        }
    }

    public void N(@NonNull ServerBlockPage serverBlockPage, long j11, @Nullable LifecycleOwner lifecycleOwner) {
        List<ServerPriceCardBean> listD = D(serverBlockPage);
        if (listD == null || LList.isEmpty(listD)) {
            setVisibility(8);
            return;
        }
        if (serverBlockPage.contactMeBar != null) {
            this.f23125i = serverBlockPage.bottomExtraState;
        }
        ServerPriceCardBean serverPriceCardBean = (ServerPriceCardBean) LList.getElement(listD, 0);
        ServerPriceCardBean serverPriceCardBean2 = (ServerPriceCardBean) LList.getElement(listD, 1);
        if (listD.size() == 1 && serverPriceCardBean != null) {
            O(serverPriceCardBean, serverBlockPage, j11, lifecycleOwner);
        } else if (listD.size() != 2 || serverPriceCardBean == null || serverPriceCardBean2 == null) {
            setVisibility(8);
        } else {
            M(serverPriceCardBean, serverPriceCardBean2, serverBlockPage, j11, lifecycleOwner);
        }
    }

    public void setOnExpandedListener(@Nullable v4<Boolean> v4Var) {
        this.f23130n = v4Var;
    }

    public void setOnSelectedChangedListener(@Nullable v4<ServerPriceCardBean> v4Var) {
        this.f23128l = v4Var;
    }

    public void setOnSelectedPriceListener(@Nullable w4<BlockV4PriceStorageEntity, Integer> w4Var) {
        this.f23129m = w4Var;
    }

    public BlockSHLeV4PriceGrayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4PriceGrayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23122f = false;
        this.f23123g = false;
        this.f23124h = false;
        this.f23125i = null;
        this.f23126j = null;
        this.f23127k = null;
        initView();
    }
}