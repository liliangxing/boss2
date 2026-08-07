package com.hpbr.bosszhipin.chat.weight;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
public class ChatWidgetUpdateWorker extends Worker {
    public ChatWidgetUpdateWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    @NonNull
    public ListenableWorker.Result doWork() {
        TLog.info("ChatWidgetUpdateWorker", "doWork", new Object[0]);
        j.updateWidget(false);
        return ListenableWorker.Result.success();
    }
}