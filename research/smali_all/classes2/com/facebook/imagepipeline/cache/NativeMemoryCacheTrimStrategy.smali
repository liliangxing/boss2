.class public Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeMemoryCacheTrimStrategy"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrimRatio(Lcom/facebook/common/memory/MemoryTrimType;)D
    .registers 7

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/cache/NativeMemoryCacheTrimStrategy$1;->$SwitchMap$com$facebook$common$memory$MemoryTrimType:[I

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
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_27

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_27

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v0, v4, :cond_27

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v0, v4, :cond_27

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    const-string p1, "NativeMemoryCacheTrimStrategy"

    .line 32
    .line 33
    const-string/jumbo v3, "unknown trim type: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2a
    return-wide v1
.end method
