package com.hpbr.bosszhipin.live.campus.admin.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.techwolf.lib.tlog.TLog;
import nf0.f;
import nf0.h;
import nf0.i;
import vp.b;

/* JADX INFO: loaded from: classes5.dex */
public class a implements h {
    @Override // nf0.h
    public void a(@NonNull i iVar, @NonNull f fVar) {
        b bVarU = b.u();
        if (bVarU.G()) {
            String string = ((Bundle) iVar.c(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra")).getString("live_record_id");
            TLog.info("CampusAdminIntercept", "当前已经存在校招管理员直播间 liveRecordId=%s, old liveRecordId=%s", string, bVarU.F);
            if (!TextUtils.equals(string, bVarU.F)) {
                bVarU.p();
            }
        }
        fVar.a();
    }
}