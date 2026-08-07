package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import net.bosszhipin.api.bean.ServerUserItemBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("ItemSellBean")
public class ItemSellBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String itemIcon;
    public String itemName;
    public String itemNote;
    public int itemType;

    public void parseFromServer(ServerUserItemBean.ServerItemSellBean serverItemSellBean) {
        if (serverItemSellBean == null) {
            return;
        }
        this.itemName = serverItemSellBean.itemName;
        this.itemIcon = serverItemSellBean.itemIcon;
        this.itemNote = serverItemSellBean.itemNote;
        this.itemType = serverItemSellBean.itemType;
    }

    public void parserJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.itemName = jSONObject.optString("itemName");
        this.itemIcon = jSONObject.optString("itemIcon");
        this.itemNote = jSONObject.optString("itemNote");
        this.itemType = jSONObject.optInt("itemType");
    }
}