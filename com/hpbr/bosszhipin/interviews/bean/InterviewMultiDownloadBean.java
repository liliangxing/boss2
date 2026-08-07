package com.hpbr.bosszhipin.interviews.bean;

import java.io.File;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewMultiDownloadBean {
    public volatile AtomicInteger downloadCount = new AtomicInteger(0);
    public HashMap<String, File> downloadFiles = new HashMap<>();
}