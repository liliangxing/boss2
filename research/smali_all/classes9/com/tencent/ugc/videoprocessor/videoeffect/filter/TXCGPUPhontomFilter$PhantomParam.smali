.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhantomParam"
.end annotation


# instance fields
.field public offetRed:[F

.field public offsetBlue:[F

.field public offsetGreen:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_1a

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_22

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_2a

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetBlue:[F

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_22
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
