.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .registers 12

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x51

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->a:F

    .line 9
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->b:F

    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->c:F

    .line 11
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->d:F

    .line 12
    iget-wide v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v5, p1

    move v6, p2

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeBuildAnimation(JFFFF)Z

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x51

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->a:F

    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->b:F

    .line 4
    iput p3, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->c:F

    .line 5
    iput p4, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->d:F

    .line 6
    iget-wide v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeBuildAnimation(JFFFF)Z

    return-void
.end method

.method private static native nativeBuildAnimation(JFFFF)Z
.end method

.method private static native nativeCreate()J
.end method
