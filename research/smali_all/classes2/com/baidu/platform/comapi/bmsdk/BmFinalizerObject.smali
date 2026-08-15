.class public Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_9

    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->nativeFinalizer(J)V

    :cond_9
    return-void
.end method

.method private static native nativeFinalizer(J)V
.end method
