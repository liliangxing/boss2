package com.kanzhun.safetyfacesdk;

import java.util.Vector;

/* JADX INFO: loaded from: classes8.dex */
public interface ZPCombinedDetectCallback extends BaseDetectClickCallback {
    void onDetectFinish(int i11, String str, Vector<String> vector, Vector<String> vector2);

    void onDetectStatistic(String str);
}