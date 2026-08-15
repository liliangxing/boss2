.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->We(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetIndustryGroupCompanyFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_14
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 22
    .line 23
    new-instance v0, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 24
    .line 25
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterBean:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
