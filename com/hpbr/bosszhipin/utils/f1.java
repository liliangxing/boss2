package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.monch.lbase.LBase;

/* JADX INFO: loaded from: classes7.dex */
public class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f89761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f89762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f89763c;

    static {
        String packageName = LBase.getPackageName();
        f89761a = packageName;
        f89762b = packageName + ".broadcast_address_change";
        f89763c = packageName + ".type_broadcast_f1_big_refresh";
    }

    public static void a(Context context, GeekTargetAddressResultParams geekTargetAddressResultParams) {
        Intent intent = new Intent();
        intent.setAction(f89762b);
        intent.putExtra("key_select_address_result_params", geekTargetAddressResultParams);
        intent.setFlags(32);
        LocalBroadcastManager.getInstance(context).sendBroadcast(intent);
    }

    public static void b(Context context) {
        Intent intent = new Intent();
        intent.setAction(f89763c);
        intent.setFlags(32);
        LocalBroadcastManager.getInstance(context).sendBroadcast(intent);
    }

    public static GeekTargetAddressResultParams c(Intent intent) {
        if (intent != null) {
            return (GeekTargetAddressResultParams) intent.getSerializableExtra("key_select_address_result_params");
        }
        return null;
    }
}