.class Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;->a(Lul0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
