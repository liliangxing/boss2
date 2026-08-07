package com.hpbr.bosszhipin.business.paydialog.module.bomb.bean;

import java.io.Serializable;
import java.util.List;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPItemExtendParams implements Serializable {
    private static final long serialVersionUID = 301994876204188811L;
    public List<ZPItemFilterBean> adsFilterList;
    public String encryptItemType;
    public String encryptJobId;
    public List<ServerExtendInfoBean> expandInfoList;
    public List<ZPItemFilterBean> relatedPositionsList;
    public List<ZPItemFilterBean> selAdsSubFilterList;
    public List<ServerExtendInfoBean> selExpandInfoList;
    public List<ZPItemFilterBean> selExpandJobs;
    public String source;

    public static ZPItemExtendParams obj() {
        return new ZPItemExtendParams();
    }

    public ZPItemExtendParams setAdsFilterList(List<ZPItemFilterBean> list) {
        this.adsFilterList = list;
        return this;
    }

    public ZPItemExtendParams setEncryptItemType(String str) {
        this.encryptItemType = str;
        return this;
    }

    public ZPItemExtendParams setEncryptJobId(String str) {
        this.encryptJobId = str;
        return this;
    }

    public ZPItemExtendParams setExpandInfoList(List<ServerExtendInfoBean> list) {
        this.expandInfoList = list;
        return this;
    }

    public ZPItemExtendParams setRelatedPositionsList(List<ZPItemFilterBean> list) {
        this.relatedPositionsList = list;
        return this;
    }

    public ZPItemExtendParams setSelAdsSubFilterList(List<ZPItemFilterBean> list) {
        this.selAdsSubFilterList = list;
        return this;
    }

    public ZPItemExtendParams setSelExpandInfoList(List<ServerExtendInfoBean> list) {
        this.selExpandInfoList = list;
        return this;
    }

    public ZPItemExtendParams setSelExpandJobs(List<ZPItemFilterBean> list) {
        this.selExpandJobs = list;
        return this;
    }

    public ZPItemExtendParams setSource(String str) {
        this.source = str;
        return this;
    }
}