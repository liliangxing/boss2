.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x56

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddAnimation(JJI)Z
.end method

.method private static native nativeCreate()J
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->nativeAddAnimation(JJI)Z

    move-result p1

    return p1
.end method
