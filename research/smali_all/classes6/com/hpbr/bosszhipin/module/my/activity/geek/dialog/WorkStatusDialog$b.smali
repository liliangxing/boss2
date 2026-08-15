.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->a()I

    move-result v0

    return v0
.end method

.method public synthetic b(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/i;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic d()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/i;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/WorkStatusDialog$d;)Z

    move-result v0

    return v0
.end method
