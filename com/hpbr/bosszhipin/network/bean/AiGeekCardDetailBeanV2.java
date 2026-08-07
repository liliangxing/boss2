package com.hpbr.bosszhipin.network.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiGeekCardDetailBeanV2 extends BaseServerBean {
    private static final long serialVersionUID = 5855599823709461331L;
    public String ageDesc;
    public String applyStatusDesc;
    public String bottomContent;
    public String clickPcUrl;
    public String clickUrl;
    public String degree;
    public String encryptGeekId;
    public String exp;
    public String expectName;
    public String geekDesc;
    public long geekId;
    public String geekSecurityId;
    public int geekSource;
    public int gender;
    public String headUrl;
    public boolean isClick = false;
    public String lid;
    public String name;
    public transient String recommendReason;
    public String salary;
    public String securityId;
    public List<AIGeekEduBean> zpGeekEdus;
    public List<AIGeekWorkBean> zpGeekWorks;
}