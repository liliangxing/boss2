package com.hpbr.bosszhipin.startup.pipeline;

import android.content.ContentResolver;
import android.content.UriPermission;
import android.net.Uri;
import android.os.Handler;
import com.hpbr.bosszhipin.gallery.PickSelectMediaResult;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import java.util.Map;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public class CleanCacheWork extends a {
    private static boolean hasInit = false;

    CleanCacheWork(Handler handler) {
        super(handler);
    }

    private void restoreUriPermissions() {
        ContentResolver contentResolver;
        List<UriPermission> persistedUriPermissions;
        try {
            if (e0.w0().D0() <= 0 || !PickSelectMediaResult.m() || (persistedUriPermissions = (contentResolver = ie0.b.d().getContentResolver()).getPersistedUriPermissions()) == null) {
                return;
            }
            for (UriPermission uriPermission : persistedUriPermissions) {
                if (uriPermission != null) {
                    Uri uri = uriPermission.getUri();
                    TLog.debug("CleanCacheWork", "uri %s %s", uri, Boolean.valueOf(uriPermission.isReadPermission()));
                    if (uri != null && uri.toString().contains("/picker/") && uriPermission.isReadPermission()) {
                        contentResolver.releasePersistableUriPermission(uri, 1);
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error("CleanCacheWork", e11, "restoreUriPermissions", new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        if (hasInit) {
            return true;
        }
        hasInit = true;
        ch0.d.v();
        restoreUriPermissions();
        return true;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void monitor(Map map) {
        super.monitor(map);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setNext(e eVar) {
        super.setNext(eVar);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setParams(Object[] objArr) {
        super.setParams(objArr);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void startWork() {
        super.startWork();
    }
}