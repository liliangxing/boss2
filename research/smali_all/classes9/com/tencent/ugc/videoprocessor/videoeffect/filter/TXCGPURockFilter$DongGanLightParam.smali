.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DongGanLightParam"
.end annotation


# instance fields
.field public center:[F

.field public current:F

.field public duration:F

.field public offetRed:[F

.field public offsetBlue:[F

.field public offsetGreen:[F

.field public zoomMax:F

.field public zoomMin:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMin:F

    .line 6
    .line 7
    const v1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->zoomMax:F

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_30

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->center:[F

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->current:F

    .line 21
    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->duration:F

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    fill-array-data v0, :array_38

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offetRed:[F

    .line 32
    .line 33
    new-array v0, v1, [F

    .line 34
    .line 35
    fill-array-data v0, :array_40

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetGreen:[F

    .line 39
    .line 40
    new-array v0, v1, [F

    .line 41
    .line 42
    fill-array-data v0, :array_48

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter$DongGanLightParam;->offsetBlue:[F

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_30
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_40
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_48
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
