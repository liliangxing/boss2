package com.hpbr.bosszhipin.group.protocol;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.protocol.i;
import com.hpbr.bosszhipin.protocol.j;
import com.hpbr.bosszhipin.protocol.k;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.tencent.open.SocialConstants;
import ff.h;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class a extends k {
    @j({"openWukongList"})
    void openWukongList(@NonNull Context context, @NonNull Map<String, String> map) {
        h.k(context);
    }

    @j({"wkGroupChatRoom"})
    void startChatOutSourcingActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "groupId");
        h.d(context, LText.getLong(str));
    }

    @j({"groupChatRoom"})
    void startGroupChatActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "groupId");
        String str2 = (String) a2.c(map, "gid");
        String str3 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        long j11 = LText.getLong(str);
        if (!TextUtils.equals(str3, "21")) {
            h.e(context, j11, str2, str3);
        } else if (o.C().w(j11) != null) {
            h.l(context, j11);
        } else {
            new i.a(context).f(2).h(-1).a().b();
        }
    }

    @j({"groupView"})
    void startGroupMaterialActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "groupId");
        h.g(context, LText.getLong(str), (String) a2.c(map, "gid"), (String) a2.c(map, "securityId"), 3);
        uk.a.j().a("group-card").p("p", String.valueOf(str)).p("p2", "3").h();
    }

    @j({"groupInvite"})
    void startInviteMemberActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "groupId");
        h.j(context, Long.parseLong(str), (String) a2.c(map, "gid"));
        uk.a.j().a("group-invite").p("p", str).p("p2", "1").h();
    }

    @j({"chatGroupFileUpload"})
    void uploadResume(@NonNull Context context, @NonNull Map<String, String> map) {
        b3.d(context, new Intent("action_upload_resume"));
    }
}