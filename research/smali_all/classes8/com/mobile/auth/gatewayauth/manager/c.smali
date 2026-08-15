.class public Lcom/mobile/auth/gatewayauth/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5080a7d9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2a

    const v1, 0x5a9b9ec

    if-eq v0, v1, :cond_20

    const v1, 0x347d2738

    if-eq v0, v1, :cond_16

    goto :goto_34

    :cond_16
    const-string v0, "cm_zyhl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_20
    const-string v0, "cu_xw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x2

    goto :goto_35

    :cond_2a
    const-string v0, "ct_sjl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_45

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_42

    if-eq p0, v3, :cond_3e

    if-eq p0, v2, :cond_3e

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3e
    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_42
    const-wide/16 v0, 0x4e20

    return-wide v0

    :catchall_45
    move-exception p0

    const-wide/16 v0, -0x1

    :try_start_48
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    return-wide v0

    :catchall_4c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v0
.end method
