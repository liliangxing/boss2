.class public abstract Lcom/tencent/msdk/dns/base/utils/NetworkStack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get()I
    .registers 1

    invoke-static {}, Lcom/tencent/msdk/dns/base/jni/JniWrapper;->getNetworkStack()I

    move-result v0

    return v0
.end method

.method public static isInvalid(I)Z
    .registers 3

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    if-eq v0, p0, :cond_c

    const/4 v1, 0x2

    if-eq v1, p0, :cond_c

    const/4 v1, 0x3

    if-eq v1, p0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
