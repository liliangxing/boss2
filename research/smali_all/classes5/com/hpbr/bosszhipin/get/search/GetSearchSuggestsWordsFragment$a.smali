.class Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->dg(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->c:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->b:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->c:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->ag(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 14
    .line 15
    iget v6, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 16
    .line 17
    iget-object v7, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 24
    .line 25
    iget v11, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->c:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->bg(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 34
    .line 35
    iget-object v12, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v13, 0xf

    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Lff/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->b:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->c:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/utils/v;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->c:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->b:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/a;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/search/a;-><init>(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "9"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
