package com.hpbr.bosszhipin.gray.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class TaskConfigBean implements Serializable {
    private static final long serialVersionUID = -718350071533972699L;
    public long doInBackgroundTimeoutMs;
    public long preToDoInBackgroundTimeoutMs;
    public boolean useNewTask;
    public boolean useThreadPool;

    public String toString() {
        return "TaskConfigBean{preToDoInBackgroundTimeoutMs=" + this.preToDoInBackgroundTimeoutMs + ", doInBackgroundTimeoutMs=" + this.doInBackgroundTimeoutMs + ", useThreadPool=" + this.useThreadPool + ", useNewTask=" + this.useNewTask + '}';
    }
}