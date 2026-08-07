package com.hpbr.bosszhipin.live.export;

import androidx.annotation.NonNull;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class FlowPriceOrderModel implements Serializable {
    public static final int ACTION_INIT = 1;
    public static final int ACTION_SWITCH_OPTION = 2;
    private static final long serialVersionUID = -8304091659110056512L;
    public int action = 1;
    private Order itemOrder;
    private Order preOrder;
    private FlowPriceResponse resp;

    public static class Order implements Serializable {
        private static final long serialVersionUID = 4986630069463436392L;
        private int action;
        public String bzbParam;
        public List<FlowPriceBean> selPriceList;
        public FlowPriceBean selectPrice;

        public int getAction() {
            return this.action;
        }

        public String getBzbParam() {
            return this.bzbParam;
        }

        public List<FlowPriceBean> getSelPriceList() {
            return this.selPriceList;
        }

        public FlowPriceBean getSelectPrice() {
            return this.selectPrice;
        }

        public void setAction(int i11) {
            this.action = i11;
        }

        public void setBzbParam(String str) {
            this.bzbParam = str;
        }

        public void setSelPriceList(List<FlowPriceBean> list) {
            this.selPriceList = list;
        }

        public void setSelectPrice(FlowPriceBean flowPriceBean) {
            this.selectPrice = flowPriceBean;
        }
    }

    public static void itemPayPreOrderResultSuccess(int i11, FlowPriceOrderModel flowPriceOrderModel, Order order, String str) {
        if (flowPriceOrderModel == null || order == null) {
            return;
        }
        order.setAction(i11);
        order.setBzbParam(str);
        flowPriceOrderModel.action = i11;
        flowPriceOrderModel.itemOrder = order;
        flowPriceOrderModel.preOrder = null;
    }

    public static FlowPriceOrderModel obtainInit(@NonNull FlowPriceResponse flowPriceResponse, FlowPriceBean flowPriceBean) {
        if (flowPriceBean == null) {
            return null;
        }
        Order order = new Order();
        order.setSelPriceList(flowPriceResponse.priceList);
        order.setSelectPrice(flowPriceBean);
        FlowPriceOrderModel flowPriceOrderModel = new FlowPriceOrderModel();
        flowPriceOrderModel.resp = flowPriceResponse;
        flowPriceOrderModel.itemOrder = order;
        return flowPriceOrderModel;
    }

    public static Order obtainPreOrder(Order order) {
        Order order2 = new Order();
        order2.setSelectPrice(order.getSelectPrice());
        order2.setSelPriceList(order.getSelPriceList());
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

    public FlowPriceResponse getResp() {
        return this.resp;
    }

    public void setPreOrder(Order order) {
        this.preOrder = order;
    }
}