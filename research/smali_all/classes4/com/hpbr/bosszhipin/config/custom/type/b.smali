.class public interface abstract Lcom/hpbr/bosszhipin/config/custom/type/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getColorType()I
.end method

.method public abstract getLocalDataConfigVersion()I
.end method

.method public abstract getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract parseConfig(Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;)V
    .param p1    # Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sync()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
