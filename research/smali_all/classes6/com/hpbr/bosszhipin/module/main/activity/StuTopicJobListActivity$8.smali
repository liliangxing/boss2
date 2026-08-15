.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->lf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 16
    .line 17
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->tf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lbz/a;->h:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->vf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;->a:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->wf(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;Lbz/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbz/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$8;->a(Lbz/a;)V

    return-void
.end method
