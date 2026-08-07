package com.kanzhun.zpsdksupport.utils.businessutils;

import android.content.Context;
import android.text.TextUtils;
import com.kanzhun.zpsdksupport.utils.PreferencesUtils;
import java.util.UUID;

/* JADX INFO: loaded from: classes8.dex */
public class DeviceIdUtil {
    public static String getDeviceId(Context context) {
        PreferencesUtils.getInstance().init(context);
        String string = PreferencesUtils.getInstance().getString(Constants.PREFERENCE_KEY_DEVICE_ID, "");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        PreferencesUtils.getInstance().saveString(Constants.PREFERENCE_KEY_DEVICE_ID, string2);
        return string2;
    }
}