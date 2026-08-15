.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 16
    .line 17
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
