package com.hpbr.bosszhipin.live.campus.audience.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.c1;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class c implements nf0.h {
    @Override // nf0.h
    public void a(@NonNull nf0.i iVar, @NonNull nf0.f fVar) {
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i iVarJ = com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j();
        if (iVarJ.A != null) {
            Bundle bundle = (Bundle) iVar.c(Bundle.class, "com.sankuai.waimai.router.activity.intent_extra");
            String string = bundle.getString("live_record_id");
            boolean z11 = bundle.getBoolean("live_is_proxy_boss", false);
            TLog.debug("CampusIntercept", "当前已经存在校招直播间 roomId=%s", string);
            TLog.info("CampusIntercept", "当前已经存在校招直播间  liveRecordId=%s old_liveRecordId=%s", string, iVarJ.f60679b);
            if (!TextUtils.equals(string, iVarJ.f60679b) || z11 != iVarJ.f60682e) {
                iVarJ.g();
                c1.m().g(AudienceActivity.class);
            }
        }
        fVar.a();
    }
}