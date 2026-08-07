package com.hpbr.bosszhipin.module.resume.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class DiagnoseDialogParamsBean implements Serializable {
    private static final long serialVersionUID = -2064342717819304228L;
    private String fieldCode;
    private List<ServerResumeFieldsItemDetailBean> suggestFieldList;

    private DiagnoseDialogParamsBean() {
    }

    public static DiagnoseDialogParamsBean obj() {
        return new DiagnoseDialogParamsBean();
    }

    public String getFieldCode() {
        return this.fieldCode;
    }

    public List<ServerResumeFieldsItemDetailBean> getSuggestFieldList() {
        return this.suggestFieldList;
    }

    public DiagnoseDialogParamsBean setFieldCode(String str) {
        this.fieldCode = str;
        return this;
    }

    public DiagnoseDialogParamsBean setSuggestFieldList(List<ServerResumeFieldsItemDetailBean> list) {
        this.suggestFieldList = list;
        return this;
    }
}