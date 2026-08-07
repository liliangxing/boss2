package com.kanzhun.safetyfacesdk.commondatastructure;

/* JADX INFO: loaded from: classes8.dex */
public class FaceDetectParam {
    private boolean showSecurityTip = false;
    private boolean enablePrepareVideo = false;
    private boolean isNeedActionDetectAfterSilence = false;
    private int actionDetectTypeAfterSilence = 0;
    private boolean enableSilence = false;
    private int silenceRecordDuration = 1000;
    private boolean enableAction = false;
    private int[] actionTypes = null;
    private boolean enableDazzling = false;
    private String[] dazzlingColors = null;
    private float[] dazzlingBrightness = null;

    public static FaceDetectParam createDefault() {
        return new FaceDetectParam();
    }

    public int getActionDetectTypeAfterSilence() {
        return this.actionDetectTypeAfterSilence;
    }

    public int[] getActionTypes() {
        return this.actionTypes;
    }

    public float[] getDazzlingBrightness() {
        return this.dazzlingBrightness;
    }

    public String[] getDazzlingColors() {
        return this.dazzlingColors;
    }

    public int getSilenceRecordDuration() {
        return this.silenceRecordDuration;
    }

    public boolean isEnableAction() {
        return this.enableAction;
    }

    public boolean isEnableDazzling() {
        return this.enableDazzling;
    }

    public boolean isEnablePrepare() {
        return this.enablePrepareVideo;
    }

    public boolean isEnableSilence() {
        return this.enableSilence;
    }

    public boolean isNeedActionDetectAfterSilence() {
        return this.isNeedActionDetectAfterSilence;
    }

    public boolean isShowSecurityTip() {
        return this.showSecurityTip;
    }

    public FaceDetectParam setActionDetectTypeAfterSilence(int i11) {
        this.actionDetectTypeAfterSilence = i11;
        return this;
    }

    public FaceDetectParam setActionTypes(int[] iArr) {
        this.actionTypes = iArr;
        return this;
    }

    public FaceDetectParam setDazzlingBrightness(float[] fArr) {
        this.dazzlingBrightness = fArr;
        return this;
    }

    public FaceDetectParam setDazzlingColors(String[] strArr) {
        this.dazzlingColors = strArr;
        return this;
    }

    public FaceDetectParam setEnableAction(boolean z11) {
        this.enableAction = z11;
        return this;
    }

    public FaceDetectParam setEnableDazzling(boolean z11) {
        this.enableDazzling = z11;
        return this;
    }

    public FaceDetectParam setEnablePrepare(boolean z11) {
        this.enablePrepareVideo = z11;
        return this;
    }

    public FaceDetectParam setEnableSilence(boolean z11) {
        this.enableSilence = z11;
        return this;
    }

    public FaceDetectParam setNeedActionDetectAfterSilence(boolean z11) {
        this.isNeedActionDetectAfterSilence = z11;
        return this;
    }

    public FaceDetectParam setShowSecurityTip(boolean z11) {
        this.showSecurityTip = z11;
        return this;
    }

    public FaceDetectParam setSilenceRecordDuration(int i11) {
        this.silenceRecordDuration = i11;
        return this;
    }
}