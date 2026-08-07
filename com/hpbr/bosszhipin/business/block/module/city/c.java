package com.hpbr.bosszhipin.business.block.module.city;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.bean.IconHighlightScrollBean;
import net.bosszhipin.api.bean.ServerContactMeBarBean;
import net.bosszhipin.api.bean.ServerDiffRightBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public interface c extends oa.c<a<?, ?>> {
    void B9(@NonNull ServerVipItemBean serverVipItemBean, ServerDiffRightBean serverDiffRightBean);

    void F9(@NonNull ServerVipItemBean serverVipItemBean);

    void Q5(List<IconHighlightScrollBean> list);

    void S0(ServerContactMeBarBean serverContactMeBarBean);

    void S7(@NonNull ServerVipItemBean serverVipItemBean, ServerPureVipPrivilegeBean serverPureVipPrivilegeBean);

    void Sf(String str, long j11, String str2, String str3, boolean z11, HashMap<String, String> map);

    void V5(@NonNull ServerVipItemBean serverVipItemBean, ServerPrivilegePriceBean serverPrivilegePriceBean);

    void Zb(boolean z11, ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2);

    void ad(long j11, String str, String str2, boolean z11, HashMap<String, String> map);

    void db(boolean z11);

    void g3(ServerHlShotDescBean serverHlShotDescBean, long j11);

    void jc(@NonNull ServerVipItemBean serverVipItemBean);

    void l8(List<ServerPreferentialPrivilegeBean> list, long j11);

    void m3(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2);

    void n(List<ServerHlShotDescBean> list, boolean z11);

    void z2(String str);
}