package com.hpbr.bosszhipin.business.shop.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.ShopBossItemNewProvider;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.c;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.f;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.g;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.h;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.i;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.j;
import com.hpbr.bosszhipin.business.shop.adapter.viewholder.k;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import com.hpbr.bosszhipin.business.shop.bean.item.ShopItemBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.a;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ZPShopAdapter extends BaseMultipleItemRvAdapter<ShopItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List<ShopItemType> f25538d = Arrays.asList(ShopItemType.TYPE_SHOP_RECOMMEND_TIP_INFO, ShopItemType.TYPE_SHOP_HEADER_FUNCTION, ShopItemType.TYPE_SHOP_VIP_TIP_BANNER, ShopItemType.TYPE_SHOP_BANNER, ShopItemType.TYPE_SHOP_BOSS_ITEM, ShopItemType.TYPE_SHOP_BOSS_ITEM_NEW, ShopItemType.TYPE_SHOP_GEEK_ITEM);

    public ZPShopAdapter(@Nullable List<ShopItemBean> list) {
        super(list);
    }

    private List<ShopItemType> w() {
        return f25538d;
    }

    private List<ShopItemBean> x(ShopItemParseData shopItemParseData) {
        ArrayList arrayList = new ArrayList();
        if (shopItemParseData != null) {
            for (ShopItemType shopItemType : w()) {
                a<ShopItemBean, BaseViewHolder> aVarP = p(shopItemType.getViewType());
                if (aVarP instanceof com.hpbr.bosszhipin.business.shop.adapter.viewholder.a) {
                    List<ShopItemBean> listR = ((com.hpbr.bosszhipin.business.shop.adapter.viewholder.a) aVarP).r(shopItemType, shopItemParseData);
                    if (LList.getCount(listR) > 0) {
                        arrayList.addAll(listR);
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ShopItemBean> list, int i11) {
        ShopItemBean shopItemBean = (ShopItemBean) LList.getElement(list, i11);
        if (shopItemBean != null) {
            return shopItemBean.getItemType();
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new i(), new j(), new h(), new k(), new c(), new f(), new ShopBossItemNewProvider(), new g());
    }

    public void y(ShopItemParseData shopItemParseData) {
        setNewData(x(shopItemParseData));
    }
}