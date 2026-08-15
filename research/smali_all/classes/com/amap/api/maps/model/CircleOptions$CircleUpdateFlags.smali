.class public Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;
.super Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/CircleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CircleUpdateFlags"
.end annotation


# instance fields
.field protected isCenterUpdated:Z

.field protected isHoleOptionsUpdated:Z

.field protected isRadiusUpdated:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isCenterUpdated:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isRadiusUpdated:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isHoleOptionsUpdated:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isCenterUpdated:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isRadiusUpdated:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions$CircleUpdateFlags;->isHoleOptionsUpdated:Z

    .line 10
    .line 11
    return-void
.end method
