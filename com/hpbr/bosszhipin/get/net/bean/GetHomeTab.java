package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHomeTab extends HttpResponse {
    private static final long serialVersionUID = 6654899315004847856L;
    private String category;
    private int defaultTab;
    private String h5Url;
    private int redDotType;
    private String tabId;
    private String tabName;
    private String tabNameNew;
    private String tabRecNameNew;
    private int tabType;

    public String getCategory() {
        return this.category;
    }

    public int getDefaultTab() {
        return this.defaultTab;
    }

    public String getH5Url() {
        return this.h5Url;
    }

    public int getRedDotType() {
        return this.redDotType;
    }

    public String getTabId() {
        return this.tabId;
    }

    public String getTabName() {
        return this.tabName;
    }

    public String getTabNameNew() {
        return this.tabNameNew;
    }

    public String getTabRecNameNew() {
        return this.tabRecNameNew;
    }

    public int getTabType() {
        return this.tabType;
    }

    public void setCategory(String str) {
        this.category = str;
    }

    public void setDefaultTab(int i11) {
        this.defaultTab = i11;
    }

    public void setH5Url(String str) {
        this.h5Url = str;
    }

    public void setRedDotType(int i11) {
        this.redDotType = i11;
    }

    public void setTabId(String str) {
        this.tabId = str;
    }

    public void setTabName(String str) {
        this.tabName = str;
    }

    public void setTabNameNew(String str) {
        this.tabNameNew = str;
    }

    public void setTabRecNameNew(String str) {
        this.tabRecNameNew = str;
    }

    public void setTabType(int i11) {
        this.tabType = i11;
    }
}