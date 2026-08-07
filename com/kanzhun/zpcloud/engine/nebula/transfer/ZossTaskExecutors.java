package com.kanzhun.zpcloud.engine.nebula.transfer;

import androidx.annotation.NonNull;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes8.dex */
public class ZossTaskExecutors {
    public static final ThreadPoolExecutor COMMAND_EXECUTOR;
    public static final ThreadPoolExecutor UPLOAD_EXECUTOR;

    static final class TaskThreadFactory implements ThreadFactory {
        private final AtomicInteger increment = new AtomicInteger(1);
        private final int priority;
        private final String tag;

        TaskThreadFactory(String str, int i11) {
            this.tag = str;
            this.priority = i11;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@NonNull Runnable runnable) {
            Thread thread = new Thread(runnable, "ZossCloud-" + this.tag + this.increment.getAndIncrement());
            thread.setDaemon(false);
            thread.setPriority(this.priority);
            return thread;
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        COMMAND_EXECUTOR = new ThreadPoolExecutor(2, 2, 5L, timeUnit, new LinkedBlockingQueue(Integer.MAX_VALUE), new TaskThreadFactory("Command-", 8));
        UPLOAD_EXECUTOR = new ThreadPoolExecutor(5, 5, 5L, timeUnit, new PriorityBlockingQueue(), new TaskThreadFactory("Upload-", 3));
    }
}