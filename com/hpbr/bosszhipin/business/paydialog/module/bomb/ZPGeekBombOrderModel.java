package com.hpbr.bosszhipin.business.paydialog.module.bomb;

import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;
import net.bean.ZPItemJobBean;
import net.request.GetZPItemDetailInfoResponse;
import net.request.ZPItemCheckAvailableResponse;
import net.request.ZPItemSceneActivityWindowResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPGeekBombOrderModel implements Serializable {
    public static final int ACTION_INIT = 1;
    public static final int ACTION_SWITCH_ADS_FILTER_OK_BTN = 7;
    public static final int ACTION_SWITCH_ADS_FILTER_SUB_FILTER = 6;
    public static final int ACTION_SWITCH_FILTER = 2;
    public static final int ACTION_SWITCH_JOB = 3;
    public static final int ACTION_SWITCH_JOB_EXTEND_OK_BTN = 5;
    public static final int ACTION_SWITCH_JOB_EXTEND_SUB_FILTER = 4;
    private static final long serialVersionUID = 7882339856330936995L;
    public int action = 1;
    public Order checkOrder;
    public Order itemOrder;
    public GetZPItemDetailInfoResponse resp;

    public static class Order implements Serializable {
        protected static final long serialVersionUID = 4986630069463436392L;
        public int action;
        public String bzbParam;
        public List<ServerExtendInfoBean> cacheExtendInfoList;
        public List<ZPItemFilterBean> cacheRelatedPosList;
        public ZPItemCheckAvailableResponse checkResp;
        public GetZPItemDetailInfoResponse.ItemDetailInfoBean detailInfo;
        public long onSelectedFiltersTsItem;
        public ZPItemSceneActivityWindowResponse sceneResp;
        public List<ZPItemFilterBean> selAdsSubFilterList;
        public List<ServerExtendInfoBean> selExpandInfoList;
        public ZPItemJobBean selJobBean;
        public List<ZPItemFilterBean> selRelatedPosList;
        public List<ZPItemFilterBean> selSubChatCountList;
        public List<ZPItemFilterBean> selSubInviteTypeList;

        public void cacheExtendInfo(int i11, List<ServerExtendInfoBean> list) {
            ArrayList arrayList;
            if (i11 == 0) {
                if (LList.isEmpty(list)) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (ServerExtendInfoBean serverExtendInfoBean : list) {
                        if (serverExtendInfoBean != null) {
                            if (!LList.isEmpty(serverExtendInfoBean.expandItems)) {
                                for (ZPItemFilterBean zPItemFilterBean : serverExtendInfoBean.expandItems) {
                                    if (zPItemFilterBean != null) {
                                        zPItemFilterBean.selected = 1;
                                    }
                                }
                            }
                            LList.addElement(arrayList, serverExtendInfoBean.clone());
                        }
                    }
                }
                setSelExpandInfoList(arrayList);
                this.cacheExtendInfoList = list;
            }
        }

        public void cacheExtendPosition(int i11, List<ZPItemFilterBean> list) {
            ArrayList arrayList;
            if (i11 == 0) {
                if (LList.isEmpty(list)) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (ZPItemFilterBean zPItemFilterBean : list) {
                        if (zPItemFilterBean != null) {
                            zPItemFilterBean.selected = 1;
                            LList.addElement(arrayList, zPItemFilterBean);
                        }
                    }
                }
                setSelRelatedPosList(arrayList);
                this.cacheRelatedPosList = list;
            }
        }

        public int getAction() {
            return this.action;
        }

        public String getBzbParam() {
            return this.bzbParam;
        }

        public List<ServerExtendInfoBean> getCacheExtendInfoList() {
            return this.cacheExtendInfoList;
        }

        public List<ZPItemFilterBean> getCacheRelatedPosList() {
            return this.cacheRelatedPosList;
        }

        public ZPItemCheckAvailableResponse getCheckResp() {
            return this.checkResp;
        }

        public GetZPItemDetailInfoResponse.ItemDetailInfoBean getDetailInfo() {
            return this.detailInfo;
        }

        public String getEncryptItemId() {
            GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean = this.detailInfo;
            return itemDetailInfoBean != null ? itemDetailInfoBean.encryptItemId : "";
        }

        public String getEncryptItemType() {
            GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean = this.detailInfo;
            return itemDetailInfoBean != null ? itemDetailInfoBean.encryptItemType : "";
        }

        public String getEncryptJobId() {
            ZPItemJobBean zPItemJobBean = this.selJobBean;
            return zPItemJobBean != null ? zPItemJobBean.encryptId : "";
        }

        public long getOnSelectedFiltersTsItem() {
            return this.onSelectedFiltersTsItem;
        }

        public ZPItemSceneActivityWindowResponse getSceneResp() {
            return this.sceneResp;
        }

        public void resetAdsFilter(int i11) {
            if (i11 == 0) {
                this.selAdsSubFilterList = null;
            }
        }

        public void setAction(int i11) {
            this.action = i11;
        }

        public void setBzbParam(String str) {
            this.bzbParam = str;
        }

        public void setCheckResp(ZPItemCheckAvailableResponse zPItemCheckAvailableResponse) {
            this.checkResp = zPItemCheckAvailableResponse;
        }

        public void setDetailInfo(GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean) {
            this.detailInfo = itemDetailInfoBean;
        }

        public void setExtendInfo(List<ServerExtendInfoBean> list) {
            this.cacheExtendInfoList = list;
        }

        public void setExtendPosition(List<ZPItemFilterBean> list) {
            this.cacheRelatedPosList = list;
        }

        public void setOnSelectedFiltersTsItem(long j11) {
            this.onSelectedFiltersTsItem = j11;
        }

        public void setSceneResp(ZPItemSceneActivityWindowResponse zPItemSceneActivityWindowResponse) {
            this.sceneResp = zPItemSceneActivityWindowResponse;
        }

        public void setSelAdsFilterList(List<ZPItemFilterBean> list) {
            this.selAdsSubFilterList = list;
        }

        public void setSelChatCountList(List<ZPItemFilterBean> list) {
            this.selSubChatCountList = list;
        }

        public void setSelExpandInfoList(List<ServerExtendInfoBean> list) {
            this.selExpandInfoList = list;
        }

        public void setSelInviteTypeList(List<ZPItemFilterBean> list) {
            this.selSubInviteTypeList = list;
        }

        public void setSelRelatedPosList(List<ZPItemFilterBean> list) {
            this.selRelatedPosList = list;
        }

        public void setSelectJobBean(ZPItemJobBean zPItemJobBean) {
            this.selJobBean = zPItemJobBean;
        }
    }

    public static void checkResultSuccess(ZPGeekBombOrderModel zPGeekBombOrderModel, Order order) {
        if (zPGeekBombOrderModel == null || order == null) {
            return;
        }
        zPGeekBombOrderModel.action = order.action;
        zPGeekBombOrderModel.itemOrder = order;
        zPGeekBombOrderModel.checkOrder = null;
    }

    public static void filterSelAdsSubFilters(ZPItemCheckAvailableResponse zPItemCheckAvailableResponse, List<ZPItemFilterBean> list) {
        if (zPItemCheckAvailableResponse == null || !LList.isNotEmpty(list)) {
            return;
        }
        if (LList.isEmpty(zPItemCheckAvailableResponse.filterTags)) {
            list.clear();
            return;
        }
        Iterator<ZPItemFilterBean> it = list.iterator();
        while (it.hasNext()) {
            if (!zPItemCheckAvailableResponse.isContainsAdsSubFilter(it.next())) {
                it.remove();
            }
        }
    }

    public static void itemPayPreOrderResultSuccess(ZPGeekBombOrderModel zPGeekBombOrderModel, Order order, String str) {
        if (zPGeekBombOrderModel == null || order == null) {
            return;
        }
        order.setBzbParam(str);
        zPGeekBombOrderModel.action = order.action;
        zPGeekBombOrderModel.itemOrder = order;
        zPGeekBombOrderModel.checkOrder = null;
    }

    public static Order obtainCheckOrder(int i11, Order order, ZPItemCheckAvailableResponse zPItemCheckAvailableResponse) {
        Order order2 = new Order();
        order2.setAction(i11);
        order2.setDetailInfo(order.detailInfo);
        order2.setSelectJobBean(order.selJobBean);
        order2.setExtendInfo(order.getCacheExtendInfoList());
        order2.setExtendPosition(order.getCacheRelatedPosList());
        order2.setSelExpandInfoList(order.selExpandInfoList);
        order2.setSelRelatedPosList(order.selRelatedPosList);
        order2.setSelChatCountList(order.selSubChatCountList);
        order2.setSelInviteTypeList(order.selSubInviteTypeList);
        order2.setSelAdsFilterList(order.selAdsSubFilterList);
        order2.setCheckResp(zPItemCheckAvailableResponse);
        order2.setSceneResp(order.getSceneResp());
        order2.setOnSelectedFiltersTsItem(order.getOnSelectedFiltersTsItem());
        filterSelAdsSubFilters(zPItemCheckAvailableResponse, order.selAdsSubFilterList);
        if (zPItemCheckAvailableResponse != null) {
            order2.setSelectJobBean(zPItemCheckAvailableResponse.jobInfo);
            order2.setSelChatCountList(Collections.singletonList(zPItemCheckAvailableResponse.getDefSelChatCount((ZPItemFilterBean) LList.getElement(order.selSubChatCountList, 0))));
            order2.setSelInviteTypeList(Collections.singletonList(zPItemCheckAvailableResponse.getDefInviteTypeCount((ZPItemFilterBean) LList.getElement(order.selSubInviteTypeList, 0))));
        }
        return order2;
    }

    public static Order obtainItemOrder(GetZPItemDetailInfoResponse.ItemDetailInfoBean itemDetailInfoBean, ZPItemJobBean zPItemJobBean) {
        if (itemDetailInfoBean == null) {
            return null;
        }
        Order order = new Order();
        order.setDetailInfo(itemDetailInfoBean);
        order.setSelectJobBean(zPItemJobBean);
        return order;
    }

    public static Order obtainJobCheckOrder(int i11, Order order, ZPItemJobBean zPItemJobBean) {
        Order order2 = new Order();
        order2.setAction(i11);
        order2.setDetailInfo(order.detailInfo);
        order2.setSelectJobBean(zPItemJobBean);
        return order2;
    }

    public int getAction() {
        return this.action;
    }

    public Order getCheckOrder() {
        return this.checkOrder;
    }

    public Order getItemOrder() {
        return this.itemOrder;
    }

    public GetZPItemDetailInfoResponse getResp() {
        return this.resp;
    }

    public void setCheckOrder(Order order) {
        this.checkOrder = order;
    }
}