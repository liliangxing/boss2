package com.kanzhun.safetyfacesdk;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public interface SafetyFaceDetectCallback extends BaseDetectClickCallback {
    void onDetectStatistic(String str);

    void onDetectedFinish(int i11, String str, List<List<Float>> list, List<List<Float>> list2, List<String> list3);
}