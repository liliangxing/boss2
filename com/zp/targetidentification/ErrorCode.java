package com.zp.targetidentification;

import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.nebula.sdk.ugc.constants.NebulaUGCStatusCode;

/* JADX INFO: loaded from: classes9.dex */
public enum ErrorCode {
    SUCCESS(0, UploadFileEventReport.RESULT_SUCC),
    EXECUTE_EXCEPTION(-1, "execute func have an exception! e: "),
    NO_PERMISSION(-2, "Please check your camera permission"),
    OPEN_CAMERA(-3, "Open camera failed!"),
    START_PREVIEW(-4, "Start preview failed!"),
    TAKE_PHOTO(-5, "Take photo failed!"),
    TARGET_DETECT(-6, "Target detect failed!"),
    ILLEGAL_ARGUMENT(-7, "illegal argument,param ="),
    ILLEGAL_STATE(-8, "illegal state "),
    VIDEO_RECORD_INTERRUPTED_OF_APP_BACKGROUND(1003, "video record interrupted of app background!"),
    MOVE_TOO_FAST(2001, "move  to fast,delta param ="),
    FILE_PATH_NOT_EXIT(2002, "File path is not exit, path param: "),
    ON_GET_SUPPORT_OBJ_ERROR(2003, "onGetSupportedObj error! "),
    ON_STOP_PREVIEW_ERROR(2004, "onStopPreview error! "),
    PLAY_AUDIO_ILLEGAL_STATE(-2005, "bgm audio player initialized error!"),
    AUDIO_FOCUS_CHANGE(NebulaUGCStatusCode.NEBULA_UGC_EVENT_AUDIO_FOCUS_CHANGED, "audio focus change!"),
    RECORD_COMPLETE_ERROR(2006, "onRecordComplete error!");

    private int mCode;
    private String mCodeMessage;

    ErrorCode(int i11, String str) {
        this.mCode = i11;
        this.mCodeMessage = str;
    }

    public int getCode() {
        return this.mCode;
    }

    public String getCodeMsg() {
        return this.mCodeMessage;
    }
}