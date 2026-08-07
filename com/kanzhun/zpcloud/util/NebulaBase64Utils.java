package com.kanzhun.zpcloud.util;

import java.io.UnsupportedEncodingException;
import org.apache.commons.codec.CharEncoding;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaBase64Utils {
    private static final byte[] MAP = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    private static final byte[] URL_MAP = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

    private NebulaBase64Utils() {
    }

    public static byte[] decode(String str) {
        int i11;
        char cCharAt;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i12 = (int) ((((long) length) * 6) / 8);
        byte[] bArr = new byte[i12];
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            char cCharAt2 = str.charAt(i16);
            if (cCharAt2 >= 'A' && cCharAt2 <= 'Z') {
                i11 = cCharAt2 - 'A';
            } else if (cCharAt2 >= 'a' && cCharAt2 <= 'z') {
                i11 = cCharAt2 - 'G';
            } else if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                i11 = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i11 = 62;
            } else if (cCharAt2 == '/' || cCharAt2 == '_') {
                i11 = 63;
            } else {
                if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                    return null;
                }
            }
            i14 = (i14 << 6) | ((byte) i11);
            i13++;
            if (i13 % 4 == 0) {
                int i17 = i15 + 1;
                bArr[i15] = (byte) (i14 >> 16);
                int i18 = i17 + 1;
                bArr[i17] = (byte) (i14 >> 8);
                bArr[i18] = (byte) i14;
                i15 = i18 + 1;
            }
        }
        int i19 = i13 % 4;
        if (i19 == 1) {
            return null;
        }
        if (i19 == 2) {
            bArr[i15] = (byte) ((i14 << 12) >> 16);
            i15++;
        } else if (i19 == 3) {
            int i21 = i14 << 6;
            int i22 = i15 + 1;
            bArr[i15] = (byte) (i21 >> 16);
            i15 = i22 + 1;
            bArr[i22] = (byte) (i21 >> 8);
        }
        if (i15 == i12) {
            return bArr;
        }
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, 0, bArr2, 0, i15);
        return bArr2;
    }

    public static String encode(byte[] bArr) {
        return encode(bArr, MAP);
    }

    public static String encodeUrl(byte[] bArr) {
        return encode(bArr, URL_MAP);
    }

    private static String encode(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int i13 = i11 + 1;
            bArr3[i11] = bArr2[(bArr[i12] & 255) >> 2];
            int i14 = i13 + 1;
            int i15 = i12 + 1;
            bArr3[i13] = bArr2[((bArr[i12] & 3) << 4) | ((bArr[i15] & 255) >> 4)];
            int i16 = i14 + 1;
            int i17 = (bArr[i15] & 15) << 2;
            int i18 = i12 + 2;
            bArr3[i14] = bArr2[i17 | ((bArr[i18] & 255) >> 6)];
            i11 = i16 + 1;
            bArr3[i16] = bArr2[bArr[i18] & 63];
        }
        int length2 = bArr.length % 3;
        if (length2 == 1) {
            int i19 = i11 + 1;
            bArr3[i11] = bArr2[(bArr[length] & 255) >> 2];
            int i21 = i19 + 1;
            bArr3[i19] = bArr2[(bArr[length] & 3) << 4];
            bArr3[i21] = 61;
            bArr3[i21 + 1] = 61;
        } else if (length2 == 2) {
            int i22 = i11 + 1;
            bArr3[i11] = bArr2[(bArr[length] & 255) >> 2];
            int i23 = i22 + 1;
            int i24 = (bArr[length] & 3) << 4;
            int i25 = length + 1;
            bArr3[i22] = bArr2[((bArr[i25] & 255) >> 4) | i24];
            bArr3[i23] = bArr2[(bArr[i25] & 15) << 2];
            bArr3[i23 + 1] = 61;
        }
        try {
            return new String(bArr3, CharEncoding.US_ASCII);
        } catch (UnsupportedEncodingException e11) {
            throw new AssertionError(e11);
        }
    }
}