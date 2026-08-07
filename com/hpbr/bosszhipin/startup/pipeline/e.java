package com.hpbr.bosszhipin.startup.pipeline;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface e {
    void monitor(Map<String, Long> map);

    void setNext(e eVar);

    void setParams(Object... objArr);

    void startWork();
}