package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.ServerVipItemBean;
import net.bosszhipin.block.bean.card.ServerGoodsInfoBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockChatKeyPriceLayoutView extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUILinearLayout f22778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BlockChatKeyPriceRightsView f22779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BlockChatKeyPriceRuleView f22780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private Map<String, BlockChatKeyPriceItemView> f22781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f22782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private String f22783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private v4<ServerGoodsInfoBean> f22784l;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVipItemBean f22785b;

        a(ServerVipItemBean serverVipItemBean) {
            this.f22785b = serverVipItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockChatKeyPriceLayoutView.this.f22782j = !r2.f22782j;
            BlockChatKeyPriceLayoutView.this.setPriceLayoutShow(this.f22785b);
        }
    }

    public BlockChatKeyPriceLayoutView(@NonNull Context context) {
        super(context);
        this.f22782j = false;
        this.f22783k = null;
    }

    private ServerGoodsInfoBean e(@NonNull List<ServerGoodsInfoBean> list) {
        ServerGoodsInfoBean serverGoodsInfoBean = null;
        for (ServerGoodsInfoBean serverGoodsInfoBean2 : list) {
            if (serverGoodsInfoBean2 != null) {
                if (serverGoodsInfoBean == null && serverGoodsInfoBean2.defaultSelected) {
                    serverGoodsInfoBean = serverGoodsInfoBean2;
                }
                String str = this.f22783k;
                if (str != null && str.equals(serverGoodsInfoBean2.goodsId)) {
                    return serverGoodsInfoBean2;
                }
            }
        }
        return serverGoodsInfoBean == null ? (ServerGoodsInfoBean) LList.getFirstElement(list) : serverGoodsInfoBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ServerGoodsInfoBean serverGoodsInfoBean, View view) {
        g(serverGoodsInfoBean);
    }

    private void g(@Nullable ServerGoodsInfoBean serverGoodsInfoBean) {
        if (serverGoodsInfoBean == null) {
            return;
        }
        this.f22783k = serverGoodsInfoBean.goodsId;
        v4<ServerGoodsInfoBean> v4Var = this.f22784l;
        if (v4Var != null) {
            v4Var.call(serverGoodsInfoBean);
        }
        Map<String, BlockChatKeyPriceItemView> map = this.f22781i;
        if (map != null) {
            for (Map.Entry<String, BlockChatKeyPriceItemView> entry : map.entrySet()) {
                BlockChatKeyPriceItemView value = entry.getValue();
                if (value != null) {
                    value.r(!LText.isEmptyOrNull(this.f22783k) && this.f22783k.equals(entry.getKey()));
                }
            }
        }
    }

    private void h(@NonNull ServerVipItemBean serverVipItemBean, @NonNull List<ServerGoodsInfoBean> list) {
        ZPUILinearLayout zPUILinearLayout = this.f22778f;
        if (zPUILinearLayout == null || zPUILinearLayout.getChildCount() <= 0 || LList.getCount(serverVipItemBean.goodsShowList) <= list.size()) {
            return;
        }
        BlockChatKeyPriceExpandView blockChatKeyPriceExpandView = new BlockChatKeyPriceExpandView(getContext());
        blockChatKeyPriceExpandView.setOnClickListener(new a(serverVipItemBean));
        this.f22778f.addView(blockChatKeyPriceExpandView);
    }

    private void setExtraInfoShow(@NonNull ServerVipItemBean serverVipItemBean) {
        BlockChatKeyPriceRightsView blockChatKeyPriceRightsView = this.f22779g;
        if (blockChatKeyPriceRightsView != null) {
            blockChatKeyPriceRightsView.setRightsShow(serverVipItemBean.highlightIntro);
        }
        BlockChatKeyPriceRuleView blockChatKeyPriceRuleView = this.f22780h;
        if (blockChatKeyPriceRuleView != null) {
            blockChatKeyPriceRuleView.setRuleShow(serverVipItemBean.highlightIntro);
        }
    }

    private void setPriceListShow(@NonNull List<ServerGoodsInfoBean> list) {
        ZPUILinearLayout zPUILinearLayout = this.f22778f;
        if (zPUILinearLayout == null) {
            return;
        }
        zPUILinearLayout.removeAllViews();
        for (final ServerGoodsInfoBean serverGoodsInfoBean : list) {
            if (serverGoodsInfoBean != null) {
                BlockChatKeyPriceItemView blockChatKeyPriceItemView = new BlockChatKeyPriceItemView(getContext());
                blockChatKeyPriceItemView.setLayoutShow(serverGoodsInfoBean);
                blockChatKeyPriceItemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f23602b.f(serverGoodsInfoBean, view);
                    }
                });
                this.f22778f.addView(blockChatKeyPriceItemView);
                Map<String, BlockChatKeyPriceItemView> map = this.f22781i;
                if (map != null) {
                    map.put(serverGoodsInfoBean.goodsId, blockChatKeyPriceItemView);
                }
            }
        }
        ZPUILinearLayout zPUILinearLayout2 = this.f22778f;
        zPUILinearLayout2.setVisibility(zPUILinearLayout2.getChildCount() <= 0 ? 8 : 0);
    }

    private void setTitleShow(@NonNull ServerVipItemBean serverVipItemBean) {
        ZPUILinearLayout zPUILinearLayout = this.f22778f;
        if (zPUILinearLayout == null || zPUILinearLayout.getChildCount() <= 0 || serverVipItemBean.benefitIntro == null) {
            return;
        }
        BlockChatKeyPriceTitleView blockChatKeyPriceTitleView = new BlockChatKeyPriceTitleView(getContext());
        blockChatKeyPriceTitleView.setTitleShow(serverVipItemBean.benefitIntro);
        this.f22778f.addView(blockChatKeyPriceTitleView, 0);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        LayoutInflater.from(getContext()).inflate(fa.g.B3, this);
        this.f22778f = (ZPUILinearLayout) findViewById(fa.f.f119928m6);
        this.f22779g = (BlockChatKeyPriceRightsView) findViewById(fa.f.f119882jh);
        this.f22780h = (BlockChatKeyPriceRuleView) findViewById(fa.f.f119939mh);
        this.f22781i = new HashMap();
    }

    public void setOnSelectedPriceListener(@Nullable v4<ServerGoodsInfoBean> v4Var) {
        this.f22784l = v4Var;
    }

    public void setPriceLayoutShow(@NonNull ServerVipItemBean serverVipItemBean) {
        List<ServerGoodsInfoBean> excludeHideGoodsShowList = this.f22782j ? serverVipItemBean.goodsShowList : serverVipItemBean.getExcludeHideGoodsShowList();
        if (LList.isEmpty(excludeHideGoodsShowList)) {
            setVisibility(8);
            return;
        }
        setPriceListShow(excludeHideGoodsShowList);
        g(e(excludeHideGoodsShowList));
        h(serverVipItemBean, excludeHideGoodsShowList);
        setTitleShow(serverVipItemBean);
        setExtraInfoShow(serverVipItemBean);
    }

    public BlockChatKeyPriceLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22782j = false;
        this.f22783k = null;
    }

    public BlockChatKeyPriceLayoutView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22782j = false;
        this.f22783k = null;
    }
}