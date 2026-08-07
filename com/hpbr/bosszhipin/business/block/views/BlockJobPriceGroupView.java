package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobPriceGroupView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUILinearLayout f22939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private BlockJobPriceTitleView f22940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private Map<Long, BlockJobPriceItemView> f22941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private v4<ServerPrivilegePriceBean> f22942e;

    public BlockJobPriceGroupView(@NonNull Context context) {
        this(context, null);
    }

    private void B(@NonNull ServerVipItemBean serverVipItemBean, @NonNull List<ServerPrivilegePriceBean> list, @NonNull String str) {
        ServerPrivilegePriceBean serverPrivilegePriceBean = (ServerPrivilegePriceBean) LList.getFirstElement(list);
        if (this.f22939b.getChildCount() <= 0 || serverPrivilegePriceBean == null) {
            return;
        }
        BlockJobPriceTitleView blockJobPriceTitleView = new BlockJobPriceTitleView(getContext());
        this.f22940c = blockJobPriceTitleView;
        blockJobPriceTitleView.C(serverVipItemBean, serverPrivilegePriceBean, null, str);
        this.f22939b.addView(this.f22940c, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.O3, this);
        this.f22939b = (ZPUILinearLayout) findViewById(fa.f.f119928m6);
        this.f22941d = new HashMap();
    }

    @Nullable
    private ServerPrivilegePriceBean s(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean, @NonNull List<ServerPrivilegePriceBean> list) {
        if (serverPrivilegePriceBean == null) {
            return null;
        }
        for (ServerPrivilegePriceBean serverPrivilegePriceBean2 : list) {
            if (serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2.priceId == serverPrivilegePriceBean.priceId) {
                return serverPrivilegePriceBean2;
            }
        }
        return null;
    }

    private void setPriceListShow(@NonNull List<ServerPrivilegePriceBean> list) {
        this.f22939b.removeAllViews();
        for (final ServerPrivilegePriceBean serverPrivilegePriceBean : list) {
            if (serverPrivilegePriceBean != null) {
                BlockJobPriceItemView blockJobPriceItemView = new BlockJobPriceItemView(getContext());
                blockJobPriceItemView.setLayoutShow(serverPrivilegePriceBean);
                blockJobPriceItemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.h
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f23635b.u(serverPrivilegePriceBean, view);
                    }
                });
                this.f22939b.addView(blockJobPriceItemView);
                Map<Long, BlockJobPriceItemView> map = this.f22941d;
                if (map != null) {
                    map.put(Long.valueOf(serverPrivilegePriceBean.priceId), blockJobPriceItemView);
                }
            }
        }
        ZPUILinearLayout zPUILinearLayout = this.f22939b;
        zPUILinearLayout.setVisibility(zPUILinearLayout.getChildCount() <= 0 ? 8 : 0);
    }

    @Nullable
    private List<ServerPrivilegePriceDescBean> t(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean, @Nullable ServerPrivilegePriceBean serverPrivilegePriceBean2) {
        if (serverPrivilegePriceBean != null) {
            return serverPrivilegePriceBean.descList;
        }
        if (serverPrivilegePriceBean2 != null) {
            return serverPrivilegePriceBean2.descList;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ServerPrivilegePriceBean serverPrivilegePriceBean, View view) {
        v4<ServerPrivilegePriceBean> v4Var = this.f22942e;
        if (v4Var != null) {
            v4Var.call(serverPrivilegePriceBean);
        }
    }

    public void setOnSelectedPriceListener(@Nullable v4<ServerPrivilegePriceBean> v4Var) {
        this.f22942e = v4Var;
    }

    public void v(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean, @Nullable List<ServerPrivilegePriceBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        ServerPrivilegePriceBean serverPrivilegePriceBean2 = (ServerPrivilegePriceBean) LList.getFirstElement(list);
        ServerPrivilegePriceBean serverPrivilegePriceBeanS = s(serverPrivilegePriceBean, list);
        ZPUILinearLayout zPUILinearLayout = this.f22939b;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setBorderColor(ContextCompat.getColor(getContext(), serverPrivilegePriceBeanS == null ? fa.c.X2 : fa.c.f119525a3));
        }
        BlockJobPriceTitleView blockJobPriceTitleView = this.f22940c;
        if (blockJobPriceTitleView != null) {
            blockJobPriceTitleView.t(serverPrivilegePriceBeanS != null);
            this.f22940c.s(t(serverPrivilegePriceBeanS, serverPrivilegePriceBean2));
        }
        Map<Long, BlockJobPriceItemView> map = this.f22941d;
        if (map != null) {
            for (Map.Entry<Long, BlockJobPriceItemView> entry : map.entrySet()) {
                BlockJobPriceItemView value = entry.getValue();
                if (value != null) {
                    value.r(serverPrivilegePriceBeanS != null);
                    value.s(serverPrivilegePriceBeanS != null && entry.getKey().equals(Long.valueOf(serverPrivilegePriceBeanS.priceId)));
                }
            }
        }
    }

    public void w(@NonNull ServerVipItemBean serverVipItemBean, @NonNull List<ServerPrivilegePriceBean> list, @NonNull String str) {
        setPriceListShow(list);
        B(serverVipItemBean, list, str);
    }

    public BlockJobPriceGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockJobPriceGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}