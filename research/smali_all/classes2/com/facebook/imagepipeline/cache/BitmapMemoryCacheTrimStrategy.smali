.class public Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapMemoryCacheTrimStrategy"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheTrimStrategy$1;->$SwitchMap$com$facebook$common$memory$MemoryTrimType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_27

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_27

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_27

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_27

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "BitmapMemoryCacheTrimStrategy"

    .line 30
    .line 31
    const-string/jumbo v1, "unknown trim type: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2a
    sget-object p1, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method
