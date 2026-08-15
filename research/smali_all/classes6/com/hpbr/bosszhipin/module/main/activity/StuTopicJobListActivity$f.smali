.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$f;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_33

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->W(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_33

    .line 18
    .line 19
    new-instance p2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 20
    .line 21
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 27
    .line 28
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 29
    .line 30
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 31
    .line 32
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 33
    .line 34
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity$f;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;->if(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicJobListActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
