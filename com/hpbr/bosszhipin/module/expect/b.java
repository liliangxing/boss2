package com.hpbr.bosszhipin.module.expect;

import ah0.u;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class b {
    public static String b(List<JobIntentBean> list) {
        return LList.isEmpty(list) ? "" : u.a(Constants.ACCEPT_TIME_SEPARATOR_SP, LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module.expect.a
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return b.c((JobIntentBean) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(JobIntentBean jobIntentBean) {
        return jobIntentBean != null ? String.valueOf(jobIntentBean.positionClassIndex) : "";
    }

    public static int d(int i11) {
        if (i11 == 1 || i11 == 2) {
            return i11;
        }
        return 3;
    }
}