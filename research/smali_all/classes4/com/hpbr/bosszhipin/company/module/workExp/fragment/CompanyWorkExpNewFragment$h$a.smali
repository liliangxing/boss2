.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lhg0/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;Landroidx/recyclerview/widget/LinearLayoutManager;Lhg0/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->c:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->c:Lhg0/a;

    iget-object v3, v3, Lhg0/a;->a:Ljava/lang/Object;

    check-cast v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;

    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse;->contentList:Ljava/util/List;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h$a;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;

    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$h;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->bg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->dg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
