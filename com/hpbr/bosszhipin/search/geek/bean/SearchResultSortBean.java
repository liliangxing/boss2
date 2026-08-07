package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchResultSortBean implements Serializable {
    private static final long serialVersionUID = -7567134100759419053L;
    public int code;
    public GeekAddressBean expectAddress;
    public String name;
    public boolean nearest;
}