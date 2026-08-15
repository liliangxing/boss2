.class public interface abstract Li10/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAuthenticationStatus(Landroid/content/Context;)V
.end method

.method public abstract clearData()V
.end method

.method public abstract closeJob(Landroid/app/Activity;JLi10/t;)V
.end method

.method public abstract delayJob(Landroid/app/Activity;JLjava/lang/String;)V
.end method

.method public abstract getBossF1FindFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getBossIncompleteInformationFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getCurrentSelectJob()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
.end method

.method public abstract hasActivity(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hasPositionListManagementActivityInAppStack()Z
.end method

.method public abstract loadBossF1AccordingToConditions(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
.end method

.method public abstract onDoubleClickBossF1FindList(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract openJob(Landroid/app/Activity;JLjava/lang/String;)V
.end method

.method public abstract tryDispatchClipValue(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method
