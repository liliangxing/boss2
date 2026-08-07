package com.hpbr.bosszhipin.router;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.router.b;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class c extends lf0.c {
    public c(@NonNull Context context, @NonNull String str, HashMap<String, Object> map) {
        super(context, str, map);
    }

    public lf0.c I(int i11, b.a aVar) {
        n("com.sankuai.waimai.router.activity.request_code", Integer.valueOf(i11));
        n("AvoidUriRequestFIELD_REQUEST_CALLBACK", aVar);
        return this;
    }

    public b.a J() {
        return (b.a) c(b.a.class, "AvoidUriRequestFIELD_REQUEST_CALLBACK");
    }
}