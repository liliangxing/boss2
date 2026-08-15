.class public interface abstract Lgf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/h$a;
    }
.end annotation


# virtual methods
.method public abstract notifyReceiveAiMessage(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract registerObserver(Landroidx/appcompat/app/AppCompatActivity;Lgf/h$a;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgf/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract registerObserver(Lgf/h$a;)V
    .param p1    # Lgf/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unRegisterObserver(Lgf/h$a;)V
    .param p1    # Lgf/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
