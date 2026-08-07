package com.hpbr.bosszhipin.company.module.workExp.manager.workexp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpEditDeleteReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WorkExpClickMoreManager.b f42972a;

    public WorkExpEditDeleteReceiver(WorkExpClickMoreManager.b bVar) {
        this.f42972a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && "work_exp_edit_success".equals(intent.getAction())) {
            long longExtra = intent.getLongExtra("work_exp_edit_delete_success_id", -1L);
            WorkExpClickMoreManager.b bVar = this.f42972a;
            if (bVar != null) {
                bVar.a(longExtra);
                return;
            }
            return;
        }
        if (intent == null || !"work_exp_edit_enter_time_success".equals(intent.getAction())) {
            return;
        }
        long longExtra2 = intent.getLongExtra("work_exp_edit_delete_success_id", -1L);
        WorkExpClickMoreManager.b bVar2 = this.f42972a;
        if (bVar2 != null) {
            bVar2.b(longExtra2);
        }
    }
}