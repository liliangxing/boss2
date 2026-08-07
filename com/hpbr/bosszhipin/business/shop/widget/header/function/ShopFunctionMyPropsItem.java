package com.hpbr.bosszhipin.business.shop.widget.header.function;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LText;
import fa.e;
import java.util.List;
import ps.k0;
import uk.a;
import zk.b;

/* JADX INFO: loaded from: classes3.dex */
public class ShopFunctionMyPropsItem extends AbsFunctionItem {
    private static final long serialVersionUID = -5000821174966845734L;
    public int myItemCount;
    public String myItemJumpUrl;
    public List<String> myPropIcons;

    public ShopFunctionMyPropsItem(int i11, String str, List<String> list) {
        this.myItemCount = i11;
        this.myItemJumpUrl = str;
        this.myPropIcons = list;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getDesc() {
        int i11 = this.myItemCount;
        return i11 > 9999 ? "9999+" : i11 > 0 ? String.valueOf(i11) : "";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getLogoResId() {
        return e.X0;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getTitle() {
        return "我的道具";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getType() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void jumpTo(Context context) {
        if (LText.isEmptyOrNull(this.myItemJumpUrl)) {
            b.a("ShopFunctionMyPropsItem", "myItemJumpUrl为空", new String[0]);
        } else {
            new k0(context, this.myItemJumpUrl).g();
        }
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClick(Context context, View view) {
        jumpTo(context);
        onClickAction();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClickAction() {
        a.j().a("item-mine").g();
        if (r.J()) {
            a.j().a("item-mall-click").p("p", "1").g();
        }
    }
}