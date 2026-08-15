.class public Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;
.super Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Qe()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateBrandListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateBrandListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->page:I

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->pageSize:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->queryParams:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected Te()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment2;->Wf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/contacts/fragment/RecentActMateFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected Ue()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/ColleagueSearchActivity2;->Te()V

    return-void
.end method
