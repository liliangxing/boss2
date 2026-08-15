.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostParam"
.end annotation


# instance fields
.field public alpha:F

.field public blur:F

.field public shift:F


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
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->shift:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->blur:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter$GhostParam;->alpha:F

    .line 10
    .line 11
    return-void
.end method
