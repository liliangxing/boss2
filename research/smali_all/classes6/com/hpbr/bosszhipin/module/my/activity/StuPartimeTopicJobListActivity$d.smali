.class Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

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
    if-eqz p2, :cond_11

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->if(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
