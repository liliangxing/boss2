package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.InputStream;

/* JADX INFO: loaded from: classes7.dex */
public class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f89684a = "b2";

    @Nullable
    private static String a(Context context, Uri uri) {
        if (!tn.d.R().E0()) {
            return null;
        }
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                return null;
            }
            try {
                String attribute = new ExifInterface(inputStreamOpenInputStream).getAttribute(ExifInterface.TAG_USER_COMMENT);
                inputStreamOpenInputStream.close();
                return attribute;
            } finally {
            }
        } catch (Throwable th2) {
            TLog.error(f89684a, th2, "extractAigcFromExif error", new Object[0]);
            f("type_extract_aigc", th2, "extractAigcFromExif");
            return null;
        }
    }

    private static String b(i6.c cVar) {
        try {
            Object objP = cVar.p(13);
            if (!(objP instanceof Iterable)) {
                return null;
            }
            for (g5.h hVar : (Iterable) objP) {
                String strA = hVar.a();
                if (LText.notEmpty(strA) && strA.toLowerCase().contains("aigc")) {
                    return hVar.b().toString();
                }
            }
            return null;
        } catch (Throwable th2) {
            TLog.error(f89684a, th2, "extractAigcFromPng error", new Object[0]);
            f("type_extract_aigc", th2, "extractAigcFromPng");
            return null;
        }
    }

    private static String c(m6.b bVar) {
        try {
            h.c cVarX = bVar.X();
            if (cVarX == null) {
                return null;
            }
            h.b it = cVarX.iterator();
            while (it.hasNext()) {
                try {
                    l.b bVar2 = (l.b) it.next();
                    if (bVar2 != null) {
                        String path = bVar2.getPath();
                        if (LText.notEmpty(path) && path.toLowerCase().contains("aigc")) {
                            return bVar2.getValue();
                        }
                    }
                } catch (Throwable th2) {
                    TLog.error(f89684a, th2, "extractAigcFromXmp internal error", new Object[0]);
                }
            }
            return null;
        } catch (Throwable th3) {
            TLog.error(f89684a, th3, "extractAigcFromXmp error", new Object[0]);
            f("type_extract_aigc", th3, "extractAigcFromXmp");
            return null;
        }
    }

    @Nullable
    public static String d(Context context, Uri uri) {
        try {
            h5.e eVarE = e(context, uri);
            if (eVarE == null) {
                return null;
            }
            for (h5.b bVar : eVarE.b()) {
                if (bVar instanceof m6.b) {
                    String strC = c((m6.b) bVar);
                    if (LText.notEmpty(strC)) {
                        return strC;
                    }
                } else if (bVar instanceof i6.c) {
                    String strB = b((i6.c) bVar);
                    if (LText.notEmpty(strB)) {
                        return strB;
                    }
                } else {
                    continue;
                }
            }
            String strA = a(context, uri);
            if (LText.notEmpty(strA)) {
                return strA;
            }
        } catch (Throwable th2) {
            TLog.error(f89684a, th2, "extractAigcInfo error", new Object[0]);
        }
        return null;
    }

    @Nullable
    public static h5.e e(Context context, Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                return null;
            }
            try {
                h5.e eVarA = n4.b.a(inputStreamOpenInputStream);
                inputStreamOpenInputStream.close();
                return eVarA;
            } finally {
            }
        } catch (Throwable th2) {
            TLog.error(f89684a, th2, "extractMetadata error", new Object[0]);
            f("type_extract_metadata", th2, "extractMetadata");
            return null;
        }
    }

    private static void f(String str, Throwable th2, String str2) {
        try {
            com.hpbr.apm.event.a.l().e("action_image_meta_data", str).s(Log.getStackTraceString(th2)).t(str2).n().C();
        } catch (Throwable unused) {
        }
    }
}