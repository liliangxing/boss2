.class public Lcom/facebook/imagepipeline/systrace/FrescoSystrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;,
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;,
        Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    }
.end annotation


# static fields
.field public static final NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

.field private static volatile sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$NoOpArgsBuilder;-><init>(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->NO_OP_ARGS_BUILDER:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    .line 8
    .line 9
    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;
    .registers 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->beginSectionWithArgs(Ljava/lang/String;)Lcom/facebook/imagepipeline/systrace/FrescoSystrace$ArgsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static endSection()V
    .registers 1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->endSection()V

    return-void
.end method

.method private static getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/imagepipeline/systrace/DefaultFrescoSystrace;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    .line 25
    .line 26
    return-object v0
.end method

.method public static isTracing()Z
    .registers 1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->getInstance()Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;->isTracing()Z

    move-result v0

    return v0
.end method

.method public static provide(Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;)V
    .registers 1

    sput-object p0, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->sInstance:Lcom/facebook/imagepipeline/systrace/FrescoSystrace$Systrace;

    return-void
.end method
