.class public interface abstract Lcom/hpbr/bosszhipin/utils/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public abstract onRemindersClick(I)V
.end method

.method public abstract onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTP;)V"
        }
    .end annotation
.end method

.method public abstract onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)Z"
        }
    .end annotation
.end method

.method public abstract onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
