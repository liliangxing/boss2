.class Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 12
    .line 13
    sget v0, Lba/g;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->W(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
