package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Objects;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekWorkExpListResponse extends HttpResponse {
    private static final long serialVersionUID = 9041921969838432124L;
    public ArrayList<GeekInfoWorkExpBean> list;

    public void initLocalId() {
        for (int i11 = 0; i11 < LList.getCount(this.list); i11++) {
            GeekInfoWorkExpBean geekInfoWorkExpBean = this.list.get(i11);
            if (geekInfoWorkExpBean != null) {
                geekInfoWorkExpBean.localId = Objects.hash(geekInfoWorkExpBean.company, geekInfoWorkExpBean.startDate, Integer.valueOf(i11));
            }
        }
    }
}