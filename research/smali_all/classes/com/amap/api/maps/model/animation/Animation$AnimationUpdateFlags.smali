.class public Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;
.super Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AnimationUpdateFlags"
.end annotation


# instance fields
.field protected durationUpdate:Z

.field protected fillModeUpdate:Z

.field protected interpolatorUpdate:Z

.field protected mFillAfterUpdate:Z

.field protected mFillBeforeUpdate:Z

.field protected mFillEnabledUpdate:Z

.field protected mListenerUpdate:Z

.field protected mRepeatCountUpdate:Z

.field protected mRepeatModeUpdate:Z


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
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mListenerUpdate:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->durationUpdate:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->interpolatorUpdate:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->fillModeUpdate:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillEnabledUpdate:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillAfterUpdate:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillBeforeUpdate:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mRepeatCountUpdate:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mRepeatModeUpdate:Z

    .line 22
    .line 23
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
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mListenerUpdate:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->durationUpdate:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->interpolatorUpdate:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->fillModeUpdate:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillEnabledUpdate:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillAfterUpdate:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mFillBeforeUpdate:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mRepeatCountUpdate:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/api/maps/model/animation/Animation$AnimationUpdateFlags;->mRepeatModeUpdate:Z

    .line 22
    .line 23
    return-void
.end method
