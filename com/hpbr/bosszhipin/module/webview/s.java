package com.hpbr.bosszhipin.module.webview;

/* JADX INFO: loaded from: classes6.dex */
public class s {
    public static final int FACE_FAIL = 2;
    public static final int FACE_SUCCESS = 1;
    public static final int FACE_TYPE_COMBINE = 5;
    public static final int FACE_TYPE_TENCENT = 1;
    public static final int FACE_TYPE_THREE_ELEMENTS = 4;
    public static final int FACE_TYPE_VECTOR = 3;

    public static void reportFaceDetect(int i11, long j11, int i12) {
        uk.a.j().a("b_complete_cer-face_scan-duration").n("p", i11).o("p2", j11).n("p3", i12).k().g();
    }
}