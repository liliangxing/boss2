package com.hpbr.bosszhipin.gray.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class AntiMotionEventBean implements Serializable {
    private static final long serialVersionUID = 2840694440704095087L;
    public int maxTriggerCount = 15;
    public int maxActivityCount = 2;
    public int minReportInterval = 3000;
    public int isCollectMotionEvent = 0;
    public int isCollectEnable = 0;
}