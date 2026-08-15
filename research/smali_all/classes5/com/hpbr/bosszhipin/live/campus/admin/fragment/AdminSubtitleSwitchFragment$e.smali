.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Lvp/b;->o0(ILcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 32
    .line 33
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "2"

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
