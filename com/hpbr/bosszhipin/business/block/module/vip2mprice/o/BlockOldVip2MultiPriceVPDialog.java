package com.hpbr.bosszhipin.business.block.module.vip2mprice.o;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.business.block.entity.PayPanelData;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.BlockMultiPriceViewModel;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.BlockMultiPriceVp2Adapter;
import com.hpbr.bosszhipin.business.block.module.vip2mprice.f;
import com.hpbr.bosszhipin.business.block.views.BlockPayPanelView;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import fa.g;
import java.util.Collections;
import la.o;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockOldVip2MultiPriceVPDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Activity f22587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ViewPager2 f22588h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockPayPanelView f22589i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BlockMultiPriceVp2Adapter f22590j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected BlockMultiPriceViewModel f22591k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ServerVipItemBean f22592l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected int f22593m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected f f22594n;

    public static BlockOldVip2MultiPriceVPDialog ig(@NonNull ServerVipItemBean serverVipItemBean, int i11, f fVar) {
        BlockOldVip2MultiPriceVPDialog blockOldVip2MultiPriceVPDialog = new BlockOldVip2MultiPriceVPDialog();
        blockOldVip2MultiPriceVPDialog.pg(fVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverVipItemBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        blockOldVip2MultiPriceVPDialog.setArguments(bundle);
        return blockOldVip2MultiPriceVPDialog;
    }

    private void initViewPager() {
        BlockMultiPriceVp2Adapter blockMultiPriceVp2Adapter = new BlockMultiPriceVp2Adapter(this, this.f22588h);
        this.f22590j = blockMultiPriceVp2Adapter;
        blockMultiPriceVp2Adapter.m(this.f22593m);
        this.f22588h.setOffscreenPageLimit(-1);
        this.f22588h.setUserInputEnabled(false);
        this.f22588h.setAdapter(this.f22590j);
    }

    private void kg(ServerVipItemBean serverVipItemBean) {
        this.f22590j.setNewData(Collections.singletonList(serverVipItemBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lg(y60.b bVar) {
        if (bVar != null) {
            ServerVipItemBean serverVipItemBean = (ServerVipItemBean) bVar.f147679a;
            ServerPrivilegePriceBean serverPrivilegePriceBean = (ServerPrivilegePriceBean) bVar.f147680b;
            if (serverVipItemBean == null || serverPrivilegePriceBean == null) {
                return;
            }
            og(serverVipItemBean, serverPrivilegePriceBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void mg(y60.b bVar) {
        BlockPayPanelView blockPayPanelView;
        if (bVar != null) {
            Boolean bool = (Boolean) bVar.f147679a;
            Boolean bool2 = (Boolean) bVar.f147680b;
            if (bool == null || bool2 == null || (blockPayPanelView = this.f22589i) == null) {
                return;
            }
            blockPayPanelView.C(bool.booleanValue(), bool2.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(ServerPrivilegePriceBean serverPrivilegePriceBean, String str) {
        dismiss();
        if (jg() != null) {
            jg().a(serverPrivilegePriceBean);
        }
    }

    private void og(@NonNull ServerVipItemBean serverVipItemBean, @NonNull final ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (this.f22589i != null) {
            PayPanelData payPanelData = new PayPanelData(serverVipItemBean.button, serverPrivilegePriceBean.bzbPriceCount, serverPrivilegePriceBean.bzbUnitDesc, "", serverPrivilegePriceBean.originPriceDesc, serverPrivilegePriceBean.preferentialTags);
            payPanelData.displayAllTag = true;
            payPanelData.setDiscountDescTag(serverPrivilegePriceBean.discountDescTag);
            payPanelData.setDiscountParams(ZPDiscountParams.obj().setWindowTitle(serverPrivilegePriceBean.windowTitle).setStatementText(serverPrivilegePriceBean.discountBottomTips).setPreferentialList(serverPrivilegePriceBean.discountDetailList).setBeanBzbDesc(serverPrivilegePriceBean.deductionDesc).setDiscountBa(serverPrivilegePriceBean.discountBa).setOriginBeanCount(serverPrivilegePriceBean.getOriginBeanCount()));
            payPanelData.setStrikethroughPrice(serverPrivilegePriceBean.strikethroughPrice);
            this.f22589i.setPreferentialDescClickListener(new na.a() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.d
                @Override // na.a
                public final void a(ZPDiscountParams zPDiscountParams) {
                    this.f22601a.qg(zPDiscountParams);
                }
            });
            this.f22589i.setShowDivider(true);
            this.f22589i.A(payPanelData, new o() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.e
                @Override // la.o
                public final void a(String str) {
                    this.f22602a.ng(serverPrivilegePriceBean, str);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        BlockMultiPriceVp2Adapter blockMultiPriceVp2Adapter = this.f22590j;
        return blockMultiPriceVp2Adapter != null && blockMultiPriceVp2Adapter.k(true);
    }

    protected void initView(@NonNull View view) {
        this.f22588h = (ViewPager2) view.findViewById(fa.f.Vh);
        this.f22589i = (BlockPayPanelView) view.findViewById(fa.f.f120054t);
    }

    public f jg() {
        return this.f22594n;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f22587g = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22592l = getArguments() != null ? (ServerVipItemBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f22593m = getArguments() != null ? getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1) : 0;
        BlockMultiPriceViewModel blockMultiPriceViewModelK = BlockMultiPriceViewModel.K(this);
        this.f22591k = blockMultiPriceViewModelK;
        blockMultiPriceViewModelK.f22459f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.BlockOldVip2MultiPriceVPDialog.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    BlockOldVip2MultiPriceVPDialog.this.dismiss();
                }
            }
        });
        this.f22591k.f22460g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.BlockOldVip2MultiPriceVPDialog.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                BlockMultiPriceVp2Adapter blockMultiPriceVp2Adapter;
                if (!bool.booleanValue() || (blockMultiPriceVp2Adapter = BlockOldVip2MultiPriceVPDialog.this.f22590j) == null) {
                    return;
                }
                blockMultiPriceVp2Adapter.k(true);
            }
        });
        this.f22591k.f22461h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f22599a.lg((y60.b) obj);
            }
        });
        this.f22591k.f22462i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.block.module.vip2mprice.o.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f22600a.mg((y60.b) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120332q0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        BlockMultiPriceViewModel blockMultiPriceViewModel = this.f22591k;
        if (blockMultiPriceViewModel != null) {
            blockMultiPriceViewModel.L(this);
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f22592l == null) {
            dismiss();
            return;
        }
        initView(view);
        initViewPager();
        kg(this.f22592l);
    }

    public void pg(f fVar) {
        this.f22594n = fVar;
    }

    protected void qg(ZPDiscountParams zPDiscountParams) {
        BlockMultiPriceVp2Adapter blockMultiPriceVp2Adapter;
        if (zPDiscountParams == null || (blockMultiPriceVp2Adapter = this.f22590j) == null) {
            return;
        }
        if (blockMultiPriceVp2Adapter.h(zPDiscountParams)) {
            Xf();
        } else {
            this.f22590j.i(zPDiscountParams);
        }
    }
}