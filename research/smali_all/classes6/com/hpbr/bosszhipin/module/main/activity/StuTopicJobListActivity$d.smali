.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_15

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 50
    .line 51
    const/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lqe0/a;->c(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p1, "\u5f53\u524d\u7528\u6237\u65e0\u671f\u671b"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
