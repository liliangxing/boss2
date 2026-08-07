package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Objects;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekEduExpListResponse extends HttpResponse {
    private static final long serialVersionUID = 2156056202815612723L;
    public ArrayList<GeekInfoEduExpBean> list;

    public void initLocalId() {
        for (int i11 = 0; i11 < LList.getCount(this.list); i11++) {
            GeekInfoEduExpBean geekInfoEduExpBean = this.list.get(i11);
            if (geekInfoEduExpBean != null) {
                geekInfoEduExpBean.localId = Objects.hash(geekInfoEduExpBean.degreeName, geekInfoEduExpBean.startDate, Integer.valueOf(i11));
            }
        }
    }
}