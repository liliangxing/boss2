.class Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->zg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->xg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->yg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->xg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->yg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->R(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->xg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->yg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->xg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog$c;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;->yg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCPreLiveDialog;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->P(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabPreLiveEntity;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->S0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
