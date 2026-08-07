package com.hpbr.bosszhipin.chat.wisdomstone.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.ButtonBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class UnfinishJobListResponse extends BaseEntity {
    private static final long serialVersionUID = 597224353110349286L;
    public String businessArea;
    public List<ButtonBean> buttons;
    public String city;
    public String degreeDesc;
    public String expDesc;
    public String icon;
    public String jobId;
    public String positionName;
    public String salaryDesc;
    public int showStyle;
    public String title;
    public String url;
}