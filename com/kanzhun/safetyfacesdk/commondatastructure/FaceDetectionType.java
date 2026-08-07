package com.kanzhun.safetyfacesdk.commondatastructure;

/* JADX INFO: loaded from: classes8.dex */
public enum FaceDetectionType {
    RETINAFACE(0),
    SCRFD(1);

    private int type;

    FaceDetectionType(int i11) {
        this.type = i11;
    }

    public int getType() {
        return this.type;
    }
}