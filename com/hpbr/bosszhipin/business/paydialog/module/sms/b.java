package com.hpbr.bosszhipin.business.paydialog.module.sms;

import android.text.SpannableStringBuilder;
import com.hpbr.bosszhipin.business.paydialog.module.sms.a;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemContentBean;

/* JADX INFO: loaded from: classes3.dex */
public interface b<P extends a<?, ?>> extends rb.c {
    void P(SpannableStringBuilder spannableStringBuilder, boolean z11, SpannableStringBuilder spannableStringBuilder2);

    void T6(List<ServerItemContentBean> list, ServerItemContentBean serverItemContentBean);

    String Ya();

    void a(GetPreOrderResponse getPreOrderResponse);

    void b(GetPreOrderResponse getPreOrderResponse);

    void c(w60.b<?> bVar);

    void dd(String str);

    void h(boolean z11);

    void j(List<ServerHlShotDescBean> list, boolean z11);
}