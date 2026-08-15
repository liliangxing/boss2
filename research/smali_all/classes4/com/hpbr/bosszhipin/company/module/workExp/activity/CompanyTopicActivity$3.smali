.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->cf(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->df(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
