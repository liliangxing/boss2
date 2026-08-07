package com.hpbr.bosszhipin.business.paydialog.module.sms;

import java.io.Serializable;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSMSOrderModel implements Serializable {
    public static final int ACTION_INIT = 1;
    public static final int ACTION_SWITCH_PRICE = 2;
    private static final long serialVersionUID = 7882339856330936995L;
    public int action = 1;
    public Order itemOrder;
    public Order preOrder;
    public GetItemDetailResponse resp;

    public static class Order implements Serializable {
        protected static final long serialVersionUID = 4986630069463436392L;
        public int action;
        public String bzbParam;
        public GetItemDetailResponse resp;
        public ServerItemContentBean selectPrice;
        public String smsContent;

        public int getAction() {
            return this.action;
        }

        public String getBzbParam() {
            return this.bzbParam;
        }

        public GetItemDetailResponse getResp() {
            return this.resp;
        }

        public ServerItemContentBean getSelectPrice() {
            return this.selectPrice;
        }

        public String getSmsContent() {
            return this.smsContent;
        }

        public void setAction(int i11) {
            this.action = i11;
        }

        public void setBzbParam(String str) {
            this.bzbParam = str;
        }

        public void setResp(GetItemDetailResponse getItemDetailResponse) {
            this.resp = getItemDetailResponse;
        }

        public void setSelectPrice(ServerItemContentBean serverItemContentBean) {
            this.selectPrice = serverItemContentBean;
        }

        public void setSmsContent(String str) {
            this.smsContent = str;
        }
    }

    public static void itemPayPreOrderResultSuccess(ZPSMSOrderModel zPSMSOrderModel, Order order, String str) {
        if (zPSMSOrderModel == null || order == null) {
            return;
        }
        order.setBzbParam(str);
        zPSMSOrderModel.action = order.action;
        zPSMSOrderModel.itemOrder = order;
        zPSMSOrderModel.preOrder = null;
    }

    public static Order obtainItemOrder(int i11, GetItemDetailResponse getItemDetailResponse, Order order) {
        if (getItemDetailResponse == null) {
            return null;
        }
        Order order2 = new Order();
        order2.setAction(i11);
        order2.setResp(getItemDetailResponse);
        order2.setSelectPrice(getItemDetailResponse.findSelectItem(getItemDetailResponse.itemList, order != null ? order.selectPrice : null));
        order2.setSmsContent(order != null ? order.smsContent : null);
        return order2;
    }

    public static Order obtainPreOrder(int i11, Order order) {
        Order order2 = new Order();
        order2.setAction(i11);
        order2.setResp(order.getResp());
        order2.setSelectPrice(order.getSelectPrice());
        order2.setSmsContent(order.getSmsContent());
        return order2;
    }

    public int getAction() {
        return this.action;
    }

    public Order getItemOrder() {
        return this.itemOrder;
    }

    public Order getPreOrder() {
        return this.preOrder;
    }

    public GetItemDetailResponse getResp() {
        return this.resp;
    }

    public void setPreOrder(Order order) {
        this.preOrder = order;
    }
}