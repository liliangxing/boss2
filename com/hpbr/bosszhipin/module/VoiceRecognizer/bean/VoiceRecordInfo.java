package com.hpbr.bosszhipin.module.VoiceRecognizer.bean;

import com.hpbr.bosszhipin.module.VoiceRecognizer.constant.VoiceSdkType;
import gt.c;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class VoiceRecordInfo implements Serializable {
    private static final long serialVersionUID = -4508838776572295194L;
    public boolean isEnableIntermediateResult;
    public String mAmrPath;
    public boolean mError;
    public c mRecorderListener;
    public VoiceSdkType voiceSdkType;

    public VoiceRecordInfo(VoiceSdkType voiceSdkType, String str, c cVar, boolean z11) {
        this.voiceSdkType = voiceSdkType;
        this.mAmrPath = str;
        this.mRecorderListener = cVar;
        this.isEnableIntermediateResult = z11;
    }
}