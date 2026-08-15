.class public final Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    if-nez p1, :cond_b

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    return-object p0
.end method

.method public static isTracing()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->isTracing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->markFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public static onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeforeSubmitWork(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onBeginWork(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static onEndWork(Ljava/lang/Object;)V
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;->onEndWork(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public static provide(Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;)V
    .registers 1
    .param p0    # Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->sInstance:Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter$Instrumenter;

    return-void
.end method
