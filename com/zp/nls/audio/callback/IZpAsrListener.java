package com.zp.nls.audio.callback;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public interface IZpAsrListener {
    void onAsrAllSentence(List<String> list, int i11, int i12, String str);

    void onAsrCompleted(String str, int i11, int i12, int i13);

    void onAsrError(int i11, String str, String str2);

    void onAsrInit(int i11, String str);

    void onAsrIntermediateResult(String str, int i11, int i12, int i13);

    void onAsrSentenceBegin(int i11, int i12);

    void onAsrSentenceEnd(String str, int i11, int i12, int i13);

    void onAudioData(byte[] bArr, int i11, int i12, int i13, int i14);

    void onAudioInterrupted();

    void onAudioResumed();

    void onAudioVolume(int i11);

    void onFileReadCompleted(long j11, long j12);

    void onStop(List<String> list, String str, String str2);
}