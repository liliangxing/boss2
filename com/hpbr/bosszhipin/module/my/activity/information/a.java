package com.hpbr.bosszhipin.module.my.activity.information;

import android.content.Context;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_boss_export.entity.BossEditPositionTempClass;
import i10.j;

/* JADX INFO: loaded from: classes6.dex */
public class a {
    public static void a(Context context, int i11) {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = r.s();
        String str = (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) ? "" : bossInfoBean.positionDesc;
        BossEditPositionTempClass bossEditPositionTempClass = new BossEditPositionTempClass();
        bossEditPositionTempClass.setInputDefaultText(str);
        bossEditPositionTempClass.setInputMaxValue(12);
        j.d0(context, bossEditPositionTempClass, 3, i11);
    }
}