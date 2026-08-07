package com.kanzhun.safetyfacesdk;

import java.util.Vector;

/* JADX INFO: loaded from: classes8.dex */
public interface ZPDetectCallback extends BaseDetectClickCallback {
    void onDetectFinish(int i11, String str, Vector<String> vector, String str2);

    void onDetectStatistic(String str);
}