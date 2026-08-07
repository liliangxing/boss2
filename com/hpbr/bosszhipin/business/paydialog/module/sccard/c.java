package com.hpbr.bosszhipin.business.paydialog.module.sccard;

import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.a;
import com.hpbr.bosszhipin.business_export.bean.SCCardBlockDiscount;
import java.util.List;
import net.bean.ItemOtherUserEffectBean;
import net.bean.SCCardExtendSceneInfo;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.bosszhipin.api.bean.ServerItemSpecialLabel;

/* JADX INFO: loaded from: classes3.dex */
public interface c<P extends a<?, ?>> extends rb.c {
    void Pe(@Nullable SCCardBlockDiscount sCCardBlockDiscount);

    void a(GetPreOrderResponse getPreOrderResponse);

    void b(GetPreOrderResponse getPreOrderResponse);

    void c(w60.b<?> bVar);

    void h(boolean z11);

    void j(List<ServerHlShotDescBean> list, boolean z11);

    void k(String str);

    void m4(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean, ServerAdvancedItemOptionBean serverAdvancedItemOptionBean, List<ServerAdvancedItemOptionBean> list);

    void r0(List<ServerItemIntroImageBean> list, long j11);

    void vb(String str, List<ServerItemSpecialLabel> list);

    void x6(int i11, SCCardExtendSceneInfo sCCardExtendSceneInfo, View.OnClickListener onClickListener);

    void y1(List<ItemOtherUserEffectBean> list);
}