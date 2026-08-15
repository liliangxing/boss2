.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lhg0/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;Landroidx/recyclerview/widget/LinearLayoutManager;Lhg0/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;->c:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity$c$a;->c:Lhg0/a;

    iget-object v3, v3, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;->df(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyTopicActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
