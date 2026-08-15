.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearShadowParam"
.end annotation


# instance fields
.field public alpha:F

.field public mode:F

.field public offset:F

.field public stride:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->mode:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->alpha:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->offset:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->width:F

    .line 12
    .line 13
    const v0, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter$LinearShadowParam;->stride:F

    .line 17
    .line 18
    return-void
.end method
