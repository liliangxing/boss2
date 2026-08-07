package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceGroupView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUILinearLayout f23131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private Map<Long, BlockSHLeV4PriceItemView> f23132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private v4<ServerPriceListBean> f23133d;

    public BlockSHLeV4PriceGroupView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120201b4, this);
        this.f23131b = (ZPUILinearLayout) findViewById(fa.f.f119928m6);
        this.f23132c = new HashMap();
    }

    @Nullable
    private ServerPriceListBean s(@Nullable ServerPriceListBean serverPriceListBean, @NonNull List<ServerPriceListBean> list) {
        if (serverPriceListBean == null) {
            return null;
        }
        for (ServerPriceListBean serverPriceListBean2 : list) {
            if (serverPriceListBean2 != null && serverPriceListBean2.priceId == serverPriceListBean.priceId && serverPriceListBean2.expireDays == serverPriceListBean.expireDays) {
                return serverPriceListBean2;
            }
        }
        return null;
    }

    private void setBottomExtraInfoShow(@Nullable String str) {
        if (this.f23131b == null || LText.isEmptyOrNull(str)) {
            return;
        }
        MTextView mTextView = new MTextView(getContext());
        mTextView.setTextColor(ContextCompat.getColor(getContext(), fa.c.f119543e1));
        mTextView.setTextSize(1, 12.0f);
        mTextView.setBackground(ContextCompat.getDrawable(getContext(), fa.e.f119667m0));
        mTextView.setGravity(17);
        mTextView.setMaxLines(2);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        int iA = xl0.b.a(getContext(), 12.0f);
        int iA2 = xl0.b.a(getContext(), 10.0f);
        mTextView.setPadding(iA, iA2, iA, iA2);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        int iA3 = xl0.b.a(getContext(), 4.0f);
        marginLayoutParams.setMargins(iA3, xl0.b.a(getContext(), 8.0f), iA3, iA3);
        mTextView.setText(str);
        this.f23131b.addView(mTextView, marginLayoutParams);
        this.f23131b.setPadding(0, 0, 0, 0);
    }

    private void setPriceListShow(@NonNull List<ServerPriceListBean> list) {
        this.f23131b.removeAllViews();
        for (final ServerPriceListBean serverPriceListBean : list) {
            if (serverPriceListBean != null) {
                BlockSHLeV4PriceItemView blockSHLeV4PriceItemView = new BlockSHLeV4PriceItemView(getContext());
                blockSHLeV4PriceItemView.setLayoutShow(serverPriceListBean);
                blockSHLeV4PriceItemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.w
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f23720b.t(serverPriceListBean, view);
                    }
                });
                this.f23131b.addView(blockSHLeV4PriceItemView);
                Map<Long, BlockSHLeV4PriceItemView> map = this.f23132c;
                if (map != null) {
                    map.put(Long.valueOf(serverPriceListBean.priceId), blockSHLeV4PriceItemView);
                }
            }
        }
        ZPUILinearLayout zPUILinearLayout = this.f23131b;
        zPUILinearLayout.setVisibility(zPUILinearLayout.getChildCount() <= 0 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerPriceListBean serverPriceListBean, View view) {
        v4<ServerPriceListBean> v4Var = this.f23133d;
        if (v4Var != null) {
            v4Var.call(serverPriceListBean);
        }
    }

    private void w(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean) {
        ZPUILinearLayout zPUILinearLayout = this.f23131b;
        if (zPUILinearLayout != null && z11 && zPUILinearLayout.getChildCount() > 0) {
            BlockSHLeV4PriceTitleView blockSHLeV4PriceTitleView = new BlockSHLeV4PriceTitleView(getContext());
            blockSHLeV4PriceTitleView.setTitleShow(serverPriceCardBean);
            this.f23131b.addView(blockSHLeV4PriceTitleView, 0);
        }
    }

    public void setOnSelectedPriceListener(@Nullable v4<ServerPriceListBean> v4Var) {
        this.f23133d = v4Var;
    }

    public void u(@Nullable ServerPriceListBean serverPriceListBean, @Nullable List<ServerPriceListBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        ServerPriceListBean serverPriceListBeanS = s(serverPriceListBean, list);
        ZPUILinearLayout zPUILinearLayout = this.f23131b;
        if (zPUILinearLayout != null) {
            zPUILinearLayout.setBorderColor(ContextCompat.getColor(getContext(), serverPriceListBeanS == null ? fa.c.X2 : fa.c.f119525a3));
        }
        Map<Long, BlockSHLeV4PriceItemView> map = this.f23132c;
        if (map != null) {
            for (Map.Entry<Long, BlockSHLeV4PriceItemView> entry : map.entrySet()) {
                BlockSHLeV4PriceItemView value = entry.getValue();
                if (value != null) {
                    value.r(serverPriceListBeanS != null);
                    value.s(serverPriceListBeanS != null && entry.getKey().equals(Long.valueOf(serverPriceListBeanS.priceId)));
                }
            }
        }
    }

    public void v(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean, @NonNull List<ServerPriceListBean> list, @Nullable String str) {
        setPriceListShow(list);
        w(z11, serverPriceCardBean);
        setBottomExtraInfoShow(str);
    }

    public BlockSHLeV4PriceGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4PriceGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}