package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import java.util.List;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public interface n {
    void A0(List<BaseServerBean> list, int i11);

    void B();

    void L(List<CompanyVrListResponse.VrPictureListBean> list, int i11);

    void Q0(List<GetBrandInfoResponse.BrandAddress> list);

    String U7();

    void Y();

    void a7(GetBrandInfoResponse.BrandWorkTime brandWorkTime, List<GetBrandInfoResponse.BrandWelfare> list);
}