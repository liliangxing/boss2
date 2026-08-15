.class Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCampusBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;Lnet/bosszhipin/api/bean/ServerBlueCampusBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;->selected:Z

    .line 4
    .line 5
    if-nez p1, :cond_39

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->lf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;->selected:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCampusBean;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueCampusBean;->code:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->tf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity$GeekCampusFilterAdapter;->d:Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;->vf(Lcom/hpbr/bosszhipin/module/my/activity/StuPartimeTopicJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
