package com.kanzhun.zpcloud.util;

import com.tencent.cos.xml.utils.CRC64;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaCRC64 {
    private static final int GF2_DIM = 64;
    private static final long POLY = -3932672073523589310L;
    private static final long[] table = new long[256];
    private long value;

    static {
        for (int i11 = 0; i11 < 256; i11++) {
            long j11 = i11;
            for (int i12 = 0; i12 < 8; i12++) {
                j11 = (j11 & 1) == 1 ? (j11 >>> 1) ^ POLY : j11 >>> 1;
            }
            table[i11] = j11;
        }
    }

    public NebulaCRC64() {
        this.value = 0L;
    }

    public static CRC64 combine(CRC64 crc64, CRC64 crc642, long j11) {
        if (j11 == 0) {
            return new CRC64(crc64.getValue());
        }
        long[] jArr = new long[64];
        long[] jArr2 = new long[64];
        jArr2[0] = -3932672073523589310L;
        long j12 = 1;
        for (int i11 = 1; i11 < 64; i11++) {
            jArr2[i11] = j12;
            j12 <<= 1;
        }
        gf2MatrixSquare(jArr, jArr2);
        gf2MatrixSquare(jArr2, jArr);
        long value = crc64.getValue();
        long value2 = crc642.getValue();
        do {
            gf2MatrixSquare(jArr, jArr2);
            if ((j11 & 1) == 1) {
                value = gf2MatrixTimes(jArr, value);
            }
            long j13 = j11 >>> 1;
            if (j13 == 0) {
                break;
            }
            gf2MatrixSquare(jArr2, jArr);
            if ((j13 & 1) == 1) {
                value = gf2MatrixTimes(jArr2, value);
            }
            j11 = j13 >>> 1;
        } while (j11 != 0);
        return new CRC64(value2 ^ value);
    }

    public static CRC64 fromBytes(byte[] bArr) {
        long j11 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            j11 = (j11 << 8) ^ (((long) bArr[i11]) & 255);
        }
        return new CRC64(j11);
    }

    private static void gf2MatrixSquare(long[] jArr, long[] jArr2) {
        for (int i11 = 0; i11 < 64; i11++) {
            jArr[i11] = gf2MatrixTimes(jArr2, jArr2[i11]);
        }
    }

    private static long gf2MatrixTimes(long[] jArr, long j11) {
        int i11 = 0;
        long j12 = 0;
        while (j11 != 0) {
            if ((j11 & 1) == 1) {
                j12 ^= jArr[i11];
            }
            j11 >>>= 1;
            i11++;
        }
        return j12;
    }

    public byte[] getBytes() {
        byte[] bArr = new byte[8];
        for (int i11 = 0; i11 < 8; i11++) {
            bArr[7 - i11] = (byte) (this.value >>> (i11 * 8));
        }
        return bArr;
    }

    public long getValue() {
        return this.value;
    }

    public void reset() {
        this.value = 0L;
    }

    public void update(byte[] bArr, int i11) {
        this.value = ~this.value;
        int i12 = 0;
        while (i11 > 0) {
            long[] jArr = table;
            long j11 = this.value;
            this.value = (j11 >>> 8) ^ jArr[((int) (((long) bArr[i12]) ^ j11)) & 255];
            i12++;
            i11--;
        }
        this.value = ~this.value;
    }

    public NebulaCRC64(long j11) {
        this.value = j11;
    }

    public void update(byte b11) {
        long j11 = ~this.value;
        this.value = ~((j11 >>> 8) ^ table[((int) (((long) b11) ^ j11)) & 255]);
    }

    public NebulaCRC64(byte[] bArr, int i11) {
        this.value = 0L;
        update(bArr, i11);
    }

    public void update(int i11) {
        update((byte) (i11 & 255));
    }

    public void update(byte[] bArr, int i11, int i12) {
        while (i12 > 0) {
            update(bArr[i11]);
            i12--;
            i11++;
        }
    }

    public static long combine(long j11, long j12, long j13) {
        if (j13 == 0) {
            return j11;
        }
        long[] jArr = new long[64];
        long[] jArr2 = new long[64];
        jArr2[0] = -3932672073523589310L;
        long j14 = 1;
        for (int i11 = 1; i11 < 64; i11++) {
            jArr2[i11] = j14;
            j14 <<= 1;
        }
        gf2MatrixSquare(jArr, jArr2);
        gf2MatrixSquare(jArr2, jArr);
        long jGf2MatrixTimes = j11;
        long j15 = j13;
        do {
            gf2MatrixSquare(jArr, jArr2);
            if ((j15 & 1) == 1) {
                jGf2MatrixTimes = gf2MatrixTimes(jArr, jGf2MatrixTimes);
            }
            long j16 = j15 >>> 1;
            if (j16 == 0) {
                break;
            }
            gf2MatrixSquare(jArr2, jArr);
            if ((j16 & 1) == 1) {
                jGf2MatrixTimes = gf2MatrixTimes(jArr2, jGf2MatrixTimes);
            }
            j15 = j16 >>> 1;
        } while (j15 != 0);
        return jGf2MatrixTimes ^ j12;
    }
}