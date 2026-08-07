package com.hpbr.bosszhipin.utils;

/* JADX INFO: loaded from: classes7.dex */
public class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static byte[] f89679a = new byte[256];

    static {
        for (int i11 = 0; i11 < 256; i11++) {
            f89679a[i11] = -1;
        }
        for (int i12 = 65; i12 <= 90; i12++) {
            f89679a[i12] = (byte) (i12 - 65);
        }
        for (int i13 = 97; i13 <= 122; i13++) {
            f89679a[i13] = (byte) ((i13 + 26) - 97);
        }
        for (int i14 = 48; i14 <= 57; i14++) {
            f89679a[i14] = (byte) ((i14 + 52) - 48);
        }
        byte[] bArr = f89679a;
        bArr[43] = 62;
        bArr[47] = 63;
    }

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        int[] iArrB = b(bArr);
        int[] iArr = new int[256];
        int[] iArr2 = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = i11;
            iArr2[i11] = iArrB[i11 % bArr.length];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < 256; i13++) {
            int i14 = iArr[i13];
            i12 = ((i12 + i14) + iArr2[i13]) % 256;
            iArr[i13] = iArr[i12];
            iArr[i12] = i14;
        }
        byte[] bArr3 = new byte[bArr2 == null ? 0 : bArr2.length];
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            if (i15 >= (bArr2 == null ? 0 : bArr2.length)) {
                return bArr3;
            }
            i16 = (i16 + 1) % 256;
            int i18 = iArr[i16];
            i17 = (i17 + i18) % 256;
            iArr[i16] = iArr[i17];
            iArr[i17] = i18;
            bArr3[i15] = (byte) (iArr[(iArr[i16] + i18) % 256] ^ bArr2[i15]);
            i15++;
        }
    }

    private static int[] b(byte[] bArr) {
        int[] iArr = new int[bArr.length];
        for (int i11 = 0; i11 < bArr.length; i11++) {
            int i12 = bArr[i11];
            if (i12 < 0) {
                i12 += 256;
            }
            iArr[i11] = i12;
        }
        return iArr;
    }
}