.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 6
    .line 7
    const-string p1, "3"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w0(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterIntroBean;->industryHint:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, ""

    .line 39
    .line 40
    :goto_27
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterIndustryEditActivity;->kf(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
