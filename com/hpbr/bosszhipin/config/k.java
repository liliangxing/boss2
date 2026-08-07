package com.hpbr.bosszhipin.config;

import com.hpbr.bosszhipin.config.HostConfig;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f43257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f43258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f43259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f43260f;

    static {
        HostConfig.Addr addr = HostConfig.f43006d;
        HostConfig.Addr addr2 = HostConfig.Addr.ONLINE;
        f43255a = (addr == addr2 || HostConfig.f43006d == HostConfig.Addr.PRE) ? l.f43271k : l.f43272l;
        HostConfig.Addr addr3 = HostConfig.f43006d;
        f43256b = (addr3 == addr2 || addr3 == HostConfig.Addr.PRE) ? l.f43273m : l.f43274n;
        HostConfig.Addr addr4 = HostConfig.f43006d;
        f43257c = (addr4 == addr2 || addr4 == HostConfig.Addr.PRE) ? 0 : 2;
        HostConfig.Addr addr5 = HostConfig.f43006d;
        f43258d = (addr5 == addr2 || addr5 == HostConfig.Addr.PRE) ? 0 : 2;
        HostConfig.Addr addr6 = HostConfig.f43006d;
        f43259e = (addr6 == addr2 || addr6 == HostConfig.Addr.PRE) ? "gh_a327cb04644a" : "gh_c53b69e94d29";
        HostConfig.Addr addr7 = HostConfig.f43006d;
        f43260f = (addr7 == addr2 || addr7 == HostConfig.Addr.PRE) ? l.f43284x : l.f43285y;
    }
}