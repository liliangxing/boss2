package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopRecommendTipBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.Collections;
import java.util.List;
import net.request.GetItemMallResponse;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class j extends com.hpbr.bosszhipin.business.shop.adapter.viewholder.a<ShopRecommendTipBean> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetItemMallResponse.RecommendEntranceBean f25550b;

        a(GetItemMallResponse.RecommendEntranceBean recommendEntranceBean) {
            this.f25550b = recommendEntranceBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(j.this.f84490b, this.f25550b.url).g();
        }
    }

    private void u(BaseViewHolder baseViewHolder, GetItemMallResponse.RecommendEntranceBean recommendEntranceBean) {
        boolean z11;
        if (recommendEntranceBean == null || LText.isEmptyOrNull(recommendEntranceBean.text) || LText.isEmptyOrNull(recommendEntranceBean.url)) {
            z11 = false;
        } else {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.L4);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(fa.f.Q);
            MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.Ye);
            simpleDraweeView.setImageURI(p3.R(recommendEntranceBean.icon));
            mTextView.b(recommendEntranceBean.text, 8);
            zPUIRoundButton.setVisibility(8);
            if (!LText.isEmptyOrNull(recommendEntranceBean.url)) {
                zPUIRoundButton.setText(!LText.isEmptyOrNull(recommendEntranceBean.buttonText) ? recommendEntranceBean.buttonText : "去使用");
                zPUIRoundButton.setOnClickListener(new a(recommendEntranceBean));
                zPUIRoundButton.setVisibility(0);
            }
            z11 = true;
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120321o7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_RECOMMEND_TIP_INFO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        GetItemMallResponse getItemMallResponse;
        if (shopItemParseData == null || (getItemMallResponse = shopItemParseData.itemMallResponse) == null || !getItemMallResponse.isRecEntranceValid()) {
            return null;
        }
        ShopRecommendTipBean shopRecommendTipBean = new ShopRecommendTipBean();
        shopRecommendTipBean.item = getItemMallResponse.recommendEntrance;
        return Collections.singletonList(shopRecommendTipBean);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ShopRecommendTipBean shopRecommendTipBean, int i11) {
        t(baseViewHolder, shopRecommendTipBean);
    }

    public void t(BaseViewHolder baseViewHolder, ShopRecommendTipBean shopRecommendTipBean) {
        u(baseViewHolder, shopRecommendTipBean != null ? shopRecommendTipBean.item : null);
    }
}