package com.hpbr.bosszhipin.zxing.decoding;

import com.google.zxing.BarcodeFormat;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Vector;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes7.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f93532a = Pattern.compile(Constants.ACCEPT_TIME_SEPARATOR_SP);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final Vector<BarcodeFormat> f93533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final Vector<BarcodeFormat> f93534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Vector<BarcodeFormat> f93535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Vector<BarcodeFormat> f93536e;

    static {
        Vector<BarcodeFormat> vector = new Vector<>(5);
        f93533b = vector;
        vector.add(BarcodeFormat.UPC_A);
        vector.add(BarcodeFormat.UPC_E);
        vector.add(BarcodeFormat.EAN_13);
        vector.add(BarcodeFormat.EAN_8);
        vector.add(BarcodeFormat.RSS_14);
        Vector<BarcodeFormat> vector2 = new Vector<>(vector.size() + 4);
        f93534c = vector2;
        vector2.addAll(vector);
        vector2.add(BarcodeFormat.CODE_39);
        vector2.add(BarcodeFormat.CODE_93);
        vector2.add(BarcodeFormat.CODE_128);
        vector2.add(BarcodeFormat.ITF);
        Vector<BarcodeFormat> vector3 = new Vector<>(1);
        f93535d = vector3;
        vector3.add(BarcodeFormat.QR_CODE);
        Vector<BarcodeFormat> vector4 = new Vector<>(1);
        f93536e = vector4;
        vector4.add(BarcodeFormat.DATA_MATRIX);
    }
}