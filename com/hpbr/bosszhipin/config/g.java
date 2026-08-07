package com.hpbr.bosszhipin.config;

import androidx.annotation.Nullable;
import com.xiaomi.mipush.sdk.Constants;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public static InetSocketAddress a(String str, String str2, int i11) {
        if (i11 < 0 || i11 > 65535) {
            return InetSocketAddress.createUnresolved(str, Math.max(i11, 0));
        }
        if (str == null || str.isEmpty()) {
            str = str2;
        }
        try {
            byte[] bArrC = c(str2);
            if (bArrC != null) {
                return new InetSocketAddress(InetAddress.getByAddress(str, bArrC), i11);
            }
            byte[] bArrB = f.b(e(str2));
            return bArrB != null ? new InetSocketAddress(InetAddress.getByAddress(str, bArrB), i11) : InetSocketAddress.createUnresolved(str, i11);
        } catch (Throwable th2) {
            com.twl.mms.utils.a.e("InetSockAddrFactory", "from(host,port) error: " + str + Constants.COLON_SEPARATOR + i11, th2);
            return InetSocketAddress.createUnresolved(str, i11);
        }
    }

    @Nullable
    public static InetSocketAddress b(String str, String str2) {
        String strSubstring;
        String strSubstring2;
        if (str2 != null && !str2.isEmpty()) {
            try {
                String strTrim = str2.trim();
                if (!strTrim.startsWith("[")) {
                    int iLastIndexOf = strTrim.lastIndexOf(58);
                    if (iLastIndexOf > 0 && iLastIndexOf != strTrim.length() - 1) {
                        strSubstring = strTrim.substring(0, iLastIndexOf);
                        strSubstring2 = strTrim.substring(iLastIndexOf + 1);
                    }
                    return null;
                }
                int iIndexOf = strTrim.indexOf(93);
                if (iIndexOf > 0 && iIndexOf < strTrim.length()) {
                    strSubstring = strTrim.substring(1, iIndexOf);
                    int i11 = iIndexOf + 1;
                    if (i11 < strTrim.length() && strTrim.charAt(i11) == ':') {
                        strSubstring2 = strTrim.substring(iIndexOf + 2);
                    }
                }
                return null;
                int iD = d(strSubstring2);
                if (iD < 0) {
                    return null;
                }
                return a(str, strSubstring, iD);
            } catch (Throwable th2) {
                com.twl.mms.utils.a.e("InetSockAddrFactory", "fromHostPort error: " + str2, th2);
            }
        }
        return null;
    }

    @Nullable
    private static byte[] c(String str) {
        if (str.startsWith("[") || str.indexOf(58) >= 0) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        for (int i11 = 0; i11 < 4; i11++) {
            try {
                int i12 = Integer.parseInt(strArrSplit[i11], 10);
                if (i12 >= 0 && i12 <= 255) {
                    bArr[i11] = (byte) i12;
                }
            } catch (NumberFormatException unused) {
            }
            return null;
        }
        return bArr;
    }

    private static int d(String str) {
        try {
            int i11 = Integer.parseInt(str, 10);
            if (i11 < 0 || i11 > 65535) {
                return -1;
            }
            return i11;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    private static String e(String str) {
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(37);
        return iIndexOf >= 0 ? str.substring(0, iIndexOf) : str;
    }
}