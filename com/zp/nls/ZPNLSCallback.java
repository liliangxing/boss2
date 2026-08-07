package com.zp.nls;

import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes9.dex */
public interface ZPNLSCallback {
    void onASRStarted(String str);

    void onError(int i11, String str, String str2);

    void onInited(NLSContent.ErrorCode errorCode, String str);

    void onIntermediateResult(String str, int i11, int i12, int i13);

    void onSemanticsResult(String str, int i11, int i12, int i13);

    void onSentenceBegin(int i11, int i12);

    void onSentenceEnd(String str, int i11, int i12, int i13);

    void onTranscriptionCompleted(String str, int i11, int i12, int i13);
}