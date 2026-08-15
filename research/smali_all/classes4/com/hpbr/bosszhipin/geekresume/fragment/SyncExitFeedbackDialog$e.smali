.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->G(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->m(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->n(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->o(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->p(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->u()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$e;->c:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->c(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
