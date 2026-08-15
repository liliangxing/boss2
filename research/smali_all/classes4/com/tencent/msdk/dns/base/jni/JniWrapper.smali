.class public abstract Lcom/tencent/msdk/dns/base/jni/JniWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "httpdns"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catchall_6
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Load dns so failed"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static getNetworkStack()I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/msdk/dns/base/jni/Jni;->getNetworkStack()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return v0

    .line 6
    :catchall_5
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Get cur network stack failed"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public static sendToUnity(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/jni/Jni;->sendToUnity(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "sendToUnity failed"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x4

    .line 15
    return p0
.end method
