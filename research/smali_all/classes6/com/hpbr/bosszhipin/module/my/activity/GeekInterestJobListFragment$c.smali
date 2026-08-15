.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->Dg(Lbz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->l:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->setOnHandleListener(Lcom/hpbr/bosszhipin/module/my/activity/widget/b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/b;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
