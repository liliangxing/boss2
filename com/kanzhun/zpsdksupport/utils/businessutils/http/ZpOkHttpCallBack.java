package com.kanzhun.zpsdksupport.utils.businessutils.http;

import java.io.IOException;
import okhttp3.g;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ZpOkHttpCallBack<T> {
    public abstract void onFailure(g gVar, IOException iOException);

    public abstract void onResponse(g gVar, int i11, String str, T t11) throws IOException;
}