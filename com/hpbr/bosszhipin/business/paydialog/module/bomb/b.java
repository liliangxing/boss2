package com.hpbr.bosszhipin.business.paydialog.module.bomb;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.a;
import java.util.List;
import net.bean.ItemOtherUserEffectBean;
import net.bean.ServerEffectEstimateBean;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.request.ZPItemCheckAvailableResponse;

/* JADX INFO: loaded from: classes3.dex */
public interface b<P extends a<?, ?>> extends rb.c {
    void Ra(String str, List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2, List<ZPItemFilterBean> list3);

    void T0(String str);

    void T2(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2, List<ServerExtendInfoBean> list3, List<ZPItemFilterBean> list4);

    void U5(String str, List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2, List<ZPItemFilterBean> list3);

    void a(GetPreOrderResponse getPreOrderResponse);

    void b(GetPreOrderResponse getPreOrderResponse);

    void c(w60.b<?> bVar);

    void h(boolean z11);

    void j(List<ServerHlShotDescBean> list, boolean z11);

    void j9(String str, @NonNull ZPItemCheckAvailableResponse zPItemCheckAvailableResponse, String str2, String str3);

    void k(String str);

    void r0(List<ServerItemIntroImageBean> list, long j11);

    void s4(String str, List<ZPItemFilterBean> list, List<ZPItemFilterBean> list2);

    void y1(List<ItemOtherUserEffectBean> list);

    void zd(ServerEffectEstimateBean serverEffectEstimateBean, String str);
}