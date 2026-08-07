package com.hpbr.bosszhipin.live.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class HighLiveFilterItemBean<T> implements Serializable {
    public static int FILTER_CITY = 2;
    public static int FILTER_DEGREE = 4;
    public static int FILTER_EXPERIENCE = 3;
    public static int FILTER_POSITION = 1;
    private static final long serialVersionUID = 6342334996360559781L;
    public FilterItemBean currentSelectFilterItemBean;
    public T data;
    public int filterType;

    public HighLiveFilterItemBean(int i11, T t11, FilterItemBean filterItemBean) {
        this.filterType = i11;
        this.data = t11;
        this.currentSelectFilterItemBean = filterItemBean;
    }
}