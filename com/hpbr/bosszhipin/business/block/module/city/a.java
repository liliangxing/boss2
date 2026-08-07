package com.hpbr.bosszhipin.business.block.module.city;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.HashMap;
import net.bosszhipin.api.bean.ServerVipItemBean;
import oa.b;
import oa.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a<V extends oa.c<?>, VM extends oa.b> extends oa.a<V, VM> {
    public abstract void d(Bundle bundle);

    public abstract void e(boolean z11);

    public abstract void f(String str, long j11, String str2, HashMap<String, String> map);

    public abstract void g(@NonNull ServerVipItemBean serverVipItemBean);
}