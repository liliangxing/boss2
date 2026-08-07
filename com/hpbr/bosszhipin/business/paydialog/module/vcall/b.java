package com.hpbr.bosszhipin.business.paydialog.module.vcall;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.business.paydialog.module.vcall.a;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public interface b<P extends a<?, ?>> extends rb.c {
    void H9(List<ServerItemIntroImageBean> list);

    void Re(ServerItemContentBean serverItemContentBean, List<ServerItemContentBean> list, String str);

    void T0(String str);

    void Z6(@NonNull GetItemDetailResponse getItemDetailResponse, ServerItemContentBean serverItemContentBean);

    void a(GetPreOrderResponse getPreOrderResponse);

    void b(GetPreOrderResponse getPreOrderResponse);

    void c(w60.b<?> bVar);

    void h(boolean z11);

    void j(List<ServerHlShotDescBean> list, boolean z11);
}