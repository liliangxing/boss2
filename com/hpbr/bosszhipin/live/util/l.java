package com.hpbr.bosszhipin.live.util;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.monch.lbase.util.LList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Set<String> f63341a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Set<String> f63342b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Set<String> f63343c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static RecordDetailForModifyResponse f63344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f63345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public static List<BossTicketListBean> f63346f;

    public static synchronized void a() {
        f63344d = null;
    }

    public static synchronized int b() {
        RecordDetailForModifyResponse recordDetailForModifyResponse;
        recordDetailForModifyResponse = f63344d;
        return recordDetailForModifyResponse != null ? recordDetailForModifyResponse.bzpType : -1;
    }

    @Nullable
    public static synchronized RecordDetailForModifyResponse c() {
        return f63344d;
    }

    public static boolean d() {
        if (LList.getCount(f63346f) == 0) {
            return false;
        }
        for (BossTicketListBean bossTicketListBean : f63346f) {
            if (bossTicketListBean != null && bossTicketListBean.available == 1) {
                return true;
            }
        }
        return false;
    }

    public static synchronized boolean e() {
        return f63344d != null;
    }

    public static synchronized void f(RecordDetailForModifyResponse recordDetailForModifyResponse) {
        f63344d = recordDetailForModifyResponse;
    }
}