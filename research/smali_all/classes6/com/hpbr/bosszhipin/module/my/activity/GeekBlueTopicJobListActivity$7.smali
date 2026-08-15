.class Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbz/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 16
    .line 17
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;->tf(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity;Lbz/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbz/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueTopicJobListActivity$7;->a(Lbz/a;)V

    return-void
.end method
