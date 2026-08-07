package com.hpbr.bosszhipin.config;

import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes4.dex */
public class f {
    public static byte[] a(String str) {
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        byte[] bArr = (length == 4 || length == 8) ? new byte[strArrSplit.length] : null;
        if (bArr != null) {
            for (int i11 = 0; i11 < bArr.length; i11++) {
                bArr[i11] = (byte) Integer.parseInt(strArrSplit[i11], 10);
            }
        }
        return bArr;
    }

    public static byte[] b(String str) {
        if (str == null || str.isEmpty()) {
            com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址为空");
            return null;
        }
        try {
            if (str.contains(":::")) {
                com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址包含无效的连续冒号");
                return null;
            }
            byte[] bArr = new byte[16];
            String[] strArrSplit = (str.indexOf("::") >= 0 ? str.replace("::", ":ZZZ:") : str).split(Constants.COLON_SEPARATOR);
            int i11 = 0;
            for (String str2 : strArrSplit) {
                if (!str2.isEmpty() && !str2.equals("ZZZ")) {
                    i11++;
                }
            }
            int i12 = 8 - i11;
            if (i12 < 0) {
                com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址段数过多: " + strArrSplit.length);
                return null;
            }
            int i13 = 0;
            for (String str3 : strArrSplit) {
                if ("ZZZ".equals(str3)) {
                    int i14 = 0;
                    while (i14 < i12 * 2) {
                        bArr[i13] = 0;
                        i14++;
                        i13++;
                    }
                } else if (!str3.isEmpty()) {
                    if (str3.contains(".")) {
                        byte[] bArrA = a(str3);
                        if (bArrA != null && bArrA.length == 4) {
                            int i15 = i13 + 4;
                            if (i15 > 16) {
                                com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址长度超出16字节");
                                return null;
                            }
                            System.arraycopy(bArrA, 0, bArr, i13, 4);
                            i13 = i15;
                        }
                        com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址中的IPv4部分无效: " + str3);
                        return null;
                    }
                    try {
                        if (str3.length() > 4) {
                            com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址段长度超过4个字符: " + str3);
                            return null;
                        }
                        int i16 = Integer.parseInt(str3, 16);
                        if (i16 >= 0 && i16 <= 65535) {
                            if (i13 + 2 > 16) {
                                com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址长度超出16字节");
                                return null;
                            }
                            int i17 = i13 + 1;
                            bArr[i13] = (byte) (i16 >> 8);
                            i13 = i17 + 1;
                            bArr[i17] = (byte) i16;
                        }
                        com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址段值超出范围: " + str3);
                        return null;
                    } catch (NumberFormatException e11) {
                        com.twl.mms.utils.a.e("IPAddressParser", "IPv6地址段格式无效: " + str3, e11);
                        return null;
                    }
                }
            }
            if (i13 == 16) {
                return bArr;
            }
            com.twl.mms.utils.a.d("IPAddressParser", "IPv6地址长度不正确: " + i13 + " 字节，应为16字节");
            return null;
        } catch (Exception e12) {
            com.twl.mms.utils.a.e("IPAddressParser", "解析IPv6地址异常: " + str, e12);
            return null;
        }
    }
}