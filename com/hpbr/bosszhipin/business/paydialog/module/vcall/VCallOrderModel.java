package com.hpbr.bosszhipin.business.paydialog.module.vcall;

import androidx.annotation.NonNull;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class VCallOrderModel implements Serializable {
    public static final int ACTION_INIT = 1;
    public static final int ACTION_SWITCH_PRICE = 2;
    private static final long serialVersionUID = -847308879102442583L;
    public int action = 1;
    private Order itemOrder;
    private Order preOrder;
    private GetItemDetailResponse resp;

    public static class Order implements Serializable {
        private static final long serialVersionUID = 4986630069463436392L;
        private int action;
        public String bzbParam;
        public List<ServerItemContentBean> selPriceList;
        public ServerItemContentBean selectPrice;

        public int getAction() {
            return this.action;
        }

        public String getBzbParam() {
            return this.bzbParam;
        }

        public List<ServerItemContentBean> getSelPriceList() {
            return this.selPriceList;
        }

        public ServerItemContentBean getSelectPrice() {
            return this.selectPrice;
        }

        public void setAction(int i11) {
            this.action = i11;
        }

        public void setBzbParam(String str) {
            this.bzbParam = str;
        }

        public void setSelPriceList(List<ServerItemContentBean> list) {
            this.selPriceList = list;
        }

        public void setSelectPrice(ServerItemContentBean serverItemContentBean) {
            this.selectPrice = serverItemContentBean;
        }
    }

    public static void itemPayPreOrderResultSuccess(int i11, VCallOrderModel vCallOrderModel, Order order, String str) {
        if (vCallOrderModel == null || order == null) {
            return;
        }
        order.setAction(i11);
        order.setBzbParam(str);
        vCallOrderModel.action = i11;
        vCallOrderModel.itemOrder = order;
        vCallOrderModel.preOrder = null;
    }

    public static VCallOrderModel obtainInit(@NonNull GetItemDetailResponse getItemDetailResponse, ServerItemContentBean serverItemContentBean) {
        if (serverItemContentBean == null) {
            return null;
        }
        Order order = new Order();
        order.setSelPriceList(getItemDetailResponse.itemList);
        order.setSelectPrice(serverItemContentBean);
        VCallOrderModel vCallOrderModel = new VCallOrderModel();
        vCallOrderModel.resp = getItemDetailResponse;
        vCallOrderModel.itemOrder = order;
        return vCallOrderModel;
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

    public GetItemDetailResponse getResp() {
        return this.resp;
    }

    public boolean isDirectCallF3() {
        GetItemDetailResponse getItemDetailResponse = this.resp;
        return getItemDetailResponse != null && getItemDetailResponse.directCallF3;
    }

    public void setPreOrder(Order order) {
        this.preOrder = order;
    }
}