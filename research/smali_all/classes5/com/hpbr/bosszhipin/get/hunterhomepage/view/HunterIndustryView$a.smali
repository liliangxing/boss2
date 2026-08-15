.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterIndustryEditActivity;->kf(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
