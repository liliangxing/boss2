package com.kanzhun.zpcloud.engine.nebula.transfer;

import com.kanzhun.zpcloud.engine.commoninterface.StreamWriteProgressCallback;
import java.io.IOException;
import okio.c;
import okio.g;
import okio.u;

/* JADX INFO: loaded from: classes8.dex */
public class ZossCountingSink extends g {
    private long bytesTotal;
    private long bytesWritten;
    private StreamWriteProgressCallback progressCallback;
    private long recentReportBytes;

    public ZossCountingSink(u uVar, long j11, StreamWriteProgressCallback streamWriteProgressCallback) {
        super(uVar);
        this.bytesWritten = 0L;
        this.recentReportBytes = 0L;
        this.bytesTotal = j11;
        this.progressCallback = streamWriteProgressCallback;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void reportProgress() {
        /*
            r8 = this;
            com.kanzhun.zpcloud.engine.commoninterface.StreamWriteProgressCallback r0 = r8.progressCallback
            if (r0 == 0) goto L2c
            long r1 = r8.bytesWritten
            long r3 = r8.recentReportBytes
            long r3 = r1 - r3
            r5 = 51200(0xc800, double:2.5296E-319)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 > 0) goto L22
            r5 = 10
            long r3 = r3 * r5
            long r5 = r8.bytesTotal
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 > 0) goto L22
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 != 0) goto L20
            goto L22
        L20:
            r3 = 0
            goto L23
        L22:
            r3 = 1
        L23:
            if (r3 == 0) goto L2c
            r8.recentReportBytes = r1
            long r3 = r8.bytesTotal
            r0.onProgress(r1, r3)
        L2c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpcloud.engine.nebula.transfer.ZossCountingSink.reportProgress():void");
    }

    long getTotalTransferred() {
        return this.bytesWritten;
    }

    @Override // okio.g, okio.u
    public void write(c cVar, long j11) throws IOException {
        super.write(cVar, j11);
        writeBytesInternal(j11);
    }

    void writeBytesInternal(long j11) {
        this.bytesWritten += j11;
        reportProgress();
    }
}