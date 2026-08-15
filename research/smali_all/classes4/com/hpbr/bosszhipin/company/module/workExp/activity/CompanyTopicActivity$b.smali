.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$b;->c:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->cf(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->df(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
