package com.hpbr.bosszhipin.business.shop.adapter.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopBossItemBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopBossItemNewBean;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.ItemBean;
import com.hpbr.bosszhipin.module.main.entity.ItemSellBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerDiscountIconBean;
import net.bosszhipin.api.bean.ServerItemSpecialLabel;
import net.request.GetItemMallResponse;
import ps.k0;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class f extends a<ShopBossItemBean> {
    public static View w(Context context, ServerItemSpecialLabel serverItemSpecialLabel) {
        int iA = xl0.b.a(context, 1.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(serverItemSpecialLabel.text);
        mTextView.setGravity(17);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 11.0f);
        mTextView.setPadding(iA2, iA, iA2, iA);
        Integer numP = d5.P(context, serverItemSpecialLabel.color, serverItemSpecialLabel.colorDark);
        if (numP != null) {
            mTextView.setTextColor(numP.intValue());
        }
        Integer numP2 = d5.P(context, serverItemSpecialLabel.background, serverItemSpecialLabel.backgroundDark);
        if (numP2 != null) {
            mTextView.setBackground(d5.z(context, 4, false, numP2.intValue(), numP2.intValue()));
        }
        return mTextView;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return fa.g.f120267i7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return ShopItemType.TYPE_SHOP_BOSS_ITEM.getViewType();
    }

    @Override // com.hpbr.bosszhipin.business.shop.adapter.viewholder.a
    protected List<ShopItemBean> q(ShopItemType shopItemType, ShopItemParseData shopItemParseData) {
        GetItemMallResponse getItemMallResponse;
        if (shopItemParseData == null || (getItemMallResponse = shopItemParseData.itemMallResponse) == null || LList.isEmpty(getItemMallResponse.itemList)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (getItemMallResponse.newStyleGray != 1) {
            return arrayList;
        }
        for (ItemBean itemBean : getItemMallResponse.itemList) {
            if (itemBean != null) {
                if (itemBean.styleGray == 1 && LList.isNotEmpty(itemBean.featureList)) {
                    ShopBossItemNewBean shopBossItemNewBean = new ShopBossItemNewBean(itemBean);
                    shopBossItemNewBean.setAddSpecialLabelGray(getItemMallResponse.addSpecialLabelGray);
                    arrayList.add(shopBossItemNewBean);
                } else {
                    ShopBossItemBean shopBossItemBean = new ShopBossItemBean(itemBean);
                    shopBossItemBean.setAddSpecialLabelGray(getItemMallResponse.addSpecialLabelGray);
                    arrayList.add(shopBossItemBean);
                }
            }
        }
        return arrayList;
    }

    public void s(ZPUIFloatLayout zPUIFloatLayout, boolean z11, String str, List<ServerItemSpecialLabel> list) {
        if (zPUIFloatLayout != null) {
            Context context = zPUIFloatLayout.getContext();
            zPUIFloatLayout.removeAllViews();
            zPUIFloatLayout.setVisibility(8);
            if (!LText.isEmptyOrNull(str)) {
                if (z11) {
                    zPUIFloatLayout.addView(u(context, str));
                } else {
                    zPUIFloatLayout.addView(v(context, str));
                }
            }
            if (z11 && !LList.isEmpty(list)) {
                for (ServerItemSpecialLabel serverItemSpecialLabel : list) {
                    if (serverItemSpecialLabel != null && !LText.isEmptyOrNull(serverItemSpecialLabel.text)) {
                        zPUIFloatLayout.addView(w(context, serverItemSpecialLabel));
                    }
                }
            }
            if (zPUIFloatLayout.getChildCount() > 0) {
                zPUIFloatLayout.setVisibility(0);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ShopBossItemBean shopBossItemBean, int i11) {
        boolean z11;
        ItemBean itemBean;
        if (shopBossItemBean == null || (itemBean = shopBossItemBean.itemBean) == null) {
            z11 = false;
        } else {
            baseViewHolder.setText(fa.f.Ye, itemBean.title);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.f120006q8);
            ServerDiscountIconBean serverDiscountIconBean = itemBean.discountIcon;
            String str = serverDiscountIconBean != null ? serverDiscountIconBean.imgUrl : null;
            r1.j(simpleDraweeView, str, 0, xl0.b.a(baseViewHolder.itemView.getContext(), 18.0f));
            d5.S(simpleDraweeView, str);
            SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(fa.f.f119930m8);
            if (itemBean.styleGray == 2) {
                ServerDiscountIconBean serverDiscountIconBean2 = itemBean.forwardIcon;
                str = serverDiscountIconBean2 != null ? serverDiscountIconBean2.imgUrl : null;
                r1.j(simpleDraweeView2, str, 0, xl0.b.a(baseViewHolder.itemView.getContext(), 20.0f));
            }
            d5.S(simpleDraweeView2, str);
            SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) baseViewHolder.getView(fa.f.L4);
            ItemSellBean itemSellBean = itemBean.itemSellBean;
            if (itemSellBean != null) {
                simpleDraweeView3.setImageURI(p3.R(itemSellBean.itemIcon));
            } else {
                simpleDraweeView3.setImageURI(p3.R(itemBean.itemIcon));
            }
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(fa.f.f119960o0);
            zPUIRoundButton.setText(itemBean.buttonText);
            z11 = true;
            y(zPUIRoundButton, baseViewHolder.itemView.getContext(), true);
            s((ZPUIFloatLayout) baseViewHolder.getView(fa.f.f119755d3), shopBossItemBean.addSpecialLabelGray != 0, itemBean.subTitle, itemBean.itemSpecialLabel);
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }

    public View u(Context context, String str) {
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(context, fa.c.f119565i3));
        return mTextView;
    }

    public View v(Context context, String str) {
        int iA = xl0.b.a(context, 4.0f);
        int iA2 = xl0.b.a(context, 8.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setPadding(iA2, iA, iA2, iA);
        mTextView.setTextColor(ContextCompat.getColor(context, fa.c.f119585m3));
        int i11 = fa.c.N1;
        mTextView.setBackground(d5.y(context, 4, false, i11, i11));
        return mTextView;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, ShopBossItemBean shopBossItemBean, int i11) {
        ItemBean itemBean;
        ItemBean itemBean2;
        if (shopBossItemBean == null || (itemBean = shopBossItemBean.itemBean) == null) {
            return;
        }
        new k0(baseViewHolder.itemView.getContext(), itemBean.detailUrl).g();
        uk.a.j().a("tools-preview").p("p", String.valueOf(itemBean.itemType)).p("p2", "1").p("p3", itemBean.itemType != 15 ? "0" : "1").g();
        if (r.J()) {
            int i12 = 0;
            for (ShopItemBean shopItemBean : this.f84491c.getData()) {
                if (shopItemBean != null && (shopItemBean instanceof ShopBossItemBean)) {
                    i12++;
                    ItemBean itemBean3 = ((ShopBossItemBean) shopItemBean).itemBean;
                    if (itemBean3 != null && (itemBean2 = shopBossItemBean.itemBean) != null && itemBean3.itemType == itemBean2.itemType) {
                        break;
                    }
                }
            }
            uk.a.j().a("item-mall-click").p("p", "5").p("p2", itemBean.itemName).p("p3", String.valueOf(itemBean.discountTag)).n("p4", i12).g();
        }
    }

    public void y(ZPUIRoundButton zPUIRoundButton, Context context, boolean z11) {
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        if (z11) {
            if (aVar != null) {
                aVar.setColor(pl0.a.e(ContextCompat.getColor(context, fa.c.U1), ContextCompat.getColor(context, fa.c.f119603q1), ContextCompat.getColor(context, fa.c.N)));
            }
            int i11 = fa.c.N2;
            zPUIRoundButton.setTextColor(pl0.a.e(ContextCompat.getColor(context, i11), ContextCompat.getColor(context, i11), ContextCompat.getColor(context, i11)));
            return;
        }
        int color = ContextCompat.getColor(context, fa.c.f119546f);
        if (aVar != null) {
            aVar.i(Scale.dip2px(App.getAppContext(), 1.5f), pl0.a.e(color, color, color));
            aVar.setColor(ContextCompat.getColor(context, fa.c.N2));
        }
        zPUIRoundButton.setTextColor(pl0.a.e(color, color, color));
    }
}