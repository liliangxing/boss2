.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvp/b;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 45
    .line 46
    if-eqz v0, :cond_59

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lup/c;->K()V

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2, v1}, Lvp/b;->o0(ILcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
