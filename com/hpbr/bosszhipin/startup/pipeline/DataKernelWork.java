package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import android.text.TextUtils;
import com.bszp.kernel.DataKernel;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.manager.r;
import com.tencent.bugly.crashreport.CrashReport;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class DataKernelWork extends a {
    DataKernelWork(Handler handler) {
        super(handler);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        try {
            AccountHelper.restoreState();
            if (AccountHelper.getUid() > 0) {
                if (r.D() != 1) {
                    com.hpbr.apm.event.a.l().e(DataKernel.TAG, "restoreState").s(String.valueOf(AccountHelper.getUid())).t(String.valueOf(AccountHelper.getAccount())).C();
                } else if (TextUtils.isEmpty(r.w())) {
                    com.hpbr.apm.event.a.l().e(DataKernel.TAG, "secretKey").s(String.valueOf(AccountHelper.getUid())).t(String.valueOf(AccountHelper.getAccount())).C();
                }
            }
        } catch (Exception e11) {
            CrashReport.postCatchedException(e11);
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void monitor(Map map) {
        super.monitor(map);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setNext(e eVar) {
        super.setNext(eVar);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setParams(Object[] objArr) {
        super.setParams(objArr);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void startWork() {
        super.startWork();
    }
}