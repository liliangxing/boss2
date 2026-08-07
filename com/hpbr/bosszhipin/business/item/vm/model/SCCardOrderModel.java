package com.hpbr.bosszhipin.business.item.vm.model;

import androidx.annotation.Nullable;
import java.io.Serializable;
import java.util.List;
import net.bean.PayDiscountType;
import net.bean.SCCardDiscountInfoBean;
import net.bean.SCChatOutDateDiscountBean;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.request.BossGetAdvancedSearchGeekPrivilegeV2Response;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardOrderModel implements Serializable {
    public static final int ACTION_INIT = 1;
    public static final int ACTION_SWITCH_OPTION = 2;
    private static final long serialVersionUID = 2546705209130665296L;
    public int action = 1;
    private Order itemOrder;
    private Order preOrder;
    BossGetAdvancedSearchGeekPrivilegeV2Response resp;
    private ServerAdvancedSearchItemBean selectItem;

    public static class Order implements Serializable {
        private static final long serialVersionUID = 8268960410758063124L;
        private int action;
        private String bzbParam;
        private SCCardDiscountInfoBean discountInfo;

        @Nullable
        private SCChatOutDateDiscountBean searchChatOutDateDiscountBO;
        private ServerAdvancedItemOptionBean selectOption;
        public List<ServerAdvancedItemOptionBean> selectOptionList;

        public int getAction() {
            return this.action;
        }

        public String getBzbParam() {
            return this.bzbParam;
        }

        public SCCardDiscountInfoBean getDiscountInfo() {
            return this.discountInfo;
        }

        @Nullable
        public SCChatOutDateDiscountBean getSearchChatOutDateDiscountBO() {
            return this.searchChatOutDateDiscountBO;
        }

        public ServerAdvancedItemOptionBean getSelectOption() {
            return this.selectOption;
        }

        public List<ServerAdvancedItemOptionBean> getSelectOptionList() {
            return this.selectOptionList;
        }

        public void setAction(int i11) {
            this.action = i11;
        }

        public void setBzbParam(String str) {
            this.bzbParam = str;
        }

        public void setDiscountInfo(SCCardDiscountInfoBean sCCardDiscountInfoBean) {
            this.discountInfo = sCCardDiscountInfoBean;
        }

        public void setSearchChatOutDateDiscountBO(@Nullable SCChatOutDateDiscountBean sCChatOutDateDiscountBean) {
            this.searchChatOutDateDiscountBO = sCChatOutDateDiscountBean;
        }

        public void setSelectOption(ServerAdvancedItemOptionBean serverAdvancedItemOptionBean) {
            this.selectOption = serverAdvancedItemOptionBean;
        }

        public void setSelectOptionList(List<ServerAdvancedItemOptionBean> list) {
            this.selectOptionList = list;
        }
    }

    public static void itemPayPreOrderResultSuccess(int i11, SCCardOrderModel sCCardOrderModel, Order order, String str) {
        if (sCCardOrderModel == null || order == null) {
            return;
        }
        order.setAction(i11);
        order.setBzbParam(str);
        sCCardOrderModel.action = i11;
        sCCardOrderModel.itemOrder = order;
        sCCardOrderModel.preOrder = null;
    }

    public static SCCardOrderModel obtainInit(BossGetAdvancedSearchGeekPrivilegeV2Response bossGetAdvancedSearchGeekPrivilegeV2Response, ServerAdvancedSearchItemBean serverAdvancedSearchItemBean) {
        Order order = null;
        if (serverAdvancedSearchItemBean == null) {
            return null;
        }
        SCCardOrderModel sCCardOrderModel = new SCCardOrderModel();
        boolean zCanBuyChatCardCommonItem = bossGetAdvancedSearchGeekPrivilegeV2Response.canBuyChatCardCommonItem(serverAdvancedSearchItemBean);
        if (zCanBuyChatCardCommonItem) {
            order = new Order();
            order.selectOption = serverAdvancedSearchItemBean.findDefaultSelectOption(serverAdvancedSearchItemBean.optionList);
            order.selectOptionList = serverAdvancedSearchItemBean.optionList;
        }
        if (zCanBuyChatCardCommonItem) {
            sCCardOrderModel.resp = bossGetAdvancedSearchGeekPrivilegeV2Response;
            sCCardOrderModel.selectItem = serverAdvancedSearchItemBean;
            sCCardOrderModel.itemOrder = order;
            sCCardOrderModel.preOrder = order;
        }
        return sCCardOrderModel;
    }

    public static Order obtainPreOrder(Order order) {
        Order order2 = new Order();
        order2.setSelectOption(order.getSelectOption());
        order2.setSelectOptionList(order.getSelectOptionList());
        return order2;
    }

    public static void orderResultSuccess(int i11, SCCardOrderModel sCCardOrderModel, SCCardDiscountInfoBean sCCardDiscountInfoBean, @Nullable SCChatOutDateDiscountBean sCChatOutDateDiscountBean) {
        Order order;
        if (sCCardOrderModel == null || sCCardDiscountInfoBean == null || (order = sCCardOrderModel.preOrder) == null) {
            return;
        }
        sCCardOrderModel.action = i11;
        order.setDiscountInfo(sCCardDiscountInfoBean);
        sCCardOrderModel.preOrder.setSearchChatOutDateDiscountBO(sCChatOutDateDiscountBean);
        sCCardOrderModel.itemOrder = sCCardOrderModel.preOrder;
        sCCardOrderModel.preOrder = null;
    }

    public int getAction() {
        return this.action;
    }

    @Nullable
    public String getDiscountTipFromType(@PayDiscountType int... iArr) {
        BossGetAdvancedSearchGeekPrivilegeV2Response bossGetAdvancedSearchGeekPrivilegeV2Response = this.resp;
        if (bossGetAdvancedSearchGeekPrivilegeV2Response == null) {
            return null;
        }
        return bossGetAdvancedSearchGeekPrivilegeV2Response.getPayDiscountTip(iArr);
    }

    public Order getItemOrder() {
        return this.itemOrder;
    }

    public Order getPreOrder() {
        return this.preOrder;
    }

    public BossGetAdvancedSearchGeekPrivilegeV2Response getResp() {
        return this.resp;
    }

    public ServerAdvancedSearchItemBean getSelectItem() {
        return this.selectItem;
    }

    public void setPreOrder(Order order) {
        this.preOrder = order;
    }
}