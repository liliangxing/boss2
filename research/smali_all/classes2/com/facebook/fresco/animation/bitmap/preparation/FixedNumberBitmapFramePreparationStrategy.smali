.class public Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final DEFAULT_FRAMES_TO_PREPARE:I = 0x3

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mFramesToPrepare:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    return-void
.end method


# virtual methods
.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_2c

    .line 5
    .line 6
    add-int v1, p4, v0

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Preparing frame %d, last drawn: %d"

    .line 31
    .line 32
    invoke-static {v2, v5, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method
