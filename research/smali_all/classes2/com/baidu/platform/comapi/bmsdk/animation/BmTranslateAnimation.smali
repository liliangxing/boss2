.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v5, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 11
    .line 12
    iput-wide v5, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->a:D

    .line 13
    .line 14
    iget-wide v7, p2, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 15
    .line 16
    iput-wide v7, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->b:D

    .line 17
    .line 18
    iget-wide v9, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 19
    .line 20
    iput-wide v9, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->c:D

    .line 21
    .line 22
    iget-wide v11, p2, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 23
    .line 24
    iput-wide v11, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->d:D

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 27
    .line 28
    invoke-static/range {v3 .. v12}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;->nativeBuildAnimation(JDDDD)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static native nativeBuildAnimation(JDDDD)Z
.end method

.method private static native nativeCreate()J
.end method
