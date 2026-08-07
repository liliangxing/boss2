package com.hpbr.bosszhipin.module_geek_export.params;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekTargetAddressRequestParams implements Serializable {
    private static final long serialVersionUID = -9134384683016504761L;

    @Nullable
    public CityBean cityBean;

    @Nullable
    public JobIntentBean currExpectJob;

    @Nullable
    public ServerPositionItemBean distanceBean;
    public boolean isSupportChangeCity;
    public int nextPage;
    public String nextPageSource;
    public List<GeekAddressBean> selectedAddressList;
    public int sourceFrom;
    public int targetTab;

    public GeekTargetAddressRequestParams(@Nullable JobIntentBean jobIntentBean, @Nullable CityBean cityBean, @Nullable ServerPositionItemBean serverPositionItemBean, int i11, boolean z11, List<GeekAddressBean> list, int i12, int i13, String str) {
        this.currExpectJob = jobIntentBean;
        this.cityBean = cityBean;
        this.distanceBean = serverPositionItemBean;
        this.targetTab = i11;
        this.isSupportChangeCity = z11;
        this.sourceFrom = i12;
        this.selectedAddressList = list;
        this.nextPage = i13;
        this.nextPageSource = str;
    }
}