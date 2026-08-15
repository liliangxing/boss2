.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpiritOutEffectParam"
.end annotation


# instance fields
.field public alpahLevel:F

.field public fringeNumber:I

.field public zoomCenterX:F

.field public zoomCenterY:F

.field public zoomOutLevel:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomCenterX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomCenterY:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->fringeNumber:I

    .line 12
    .line 13
    iput v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    .line 16
    .line 17
    return-void
.end method
