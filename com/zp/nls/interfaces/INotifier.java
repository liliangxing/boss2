package com.zp.nls.interfaces;

import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes9.dex */
public interface INotifier {
    void notifyError(NLSContent.ErrorCode errorCode, String str);

    void notifyMsg(NLSContent.ErrorCode errorCode, String str);
}