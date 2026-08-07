package com.kanzhun.zpcloud.util;

import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaCloseUtil {
    public static void closeQuietly(Closeable closeable) throws NebulaClientException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e11) {
                throw new NebulaClientException(Constants.Code.IO_ERROR.code(), e11);
            }
        }
    }
}