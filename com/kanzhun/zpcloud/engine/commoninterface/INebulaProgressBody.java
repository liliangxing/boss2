package com.kanzhun.zpcloud.engine.commoninterface;

/* JADX INFO: loaded from: classes8.dex */
public interface INebulaProgressBody {
    long getBytesTransferred();

    void setStreamWriteProgressCallback(StreamWriteProgressCallback streamWriteProgressCallback);
}