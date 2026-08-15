.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->e(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "tag_change_size_dialog"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
