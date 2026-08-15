.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->I2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 28
    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q0()V

    .line 44
    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment$b;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N3(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
