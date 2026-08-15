.class public Lcom/tencent/cloud/huiyansdkface/youtu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "YTCommonLiveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/youtu/liveness/YTCommonInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
