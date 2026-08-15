.class public Lcom/tencent/qcloud/core/http/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkTimeoutError(Ljava/lang/Exception;)Z
    .registers 2

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_13

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_13

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_13

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method
