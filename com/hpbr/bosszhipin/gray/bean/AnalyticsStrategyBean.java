package com.hpbr.bosszhipin.gray.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class AnalyticsStrategyBean implements Serializable {
    public static final int CAPACITY_DEFAULT = 1024;
    public static final int INTERVAL_DEFAULT = 500;
    public static final int REPORTER_DEFAULT = 2;
    public static final int REPORTER_MERGE_MEMORY = 2;
    public static final int REPORT_THRESHOLD_PERCENTAGE_MAX_DEFAULT = 80;
    public static final int REPORT_THRESHOLD_PERCENTAGE_MIN_DEFAULT = 30;
    private static final long serialVersionUID = -1920120326502344294L;
    public int capacity;
    public int interval;
    public int reportThresholdMax;
    public int reportThresholdMin;
    public int reporterType;
}