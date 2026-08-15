.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lnet/bosszhipin/api/bean/ServerBossWorkBean;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->b:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->c(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->b:Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->kf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3f

    .line 25
    .line 26
    new-instance p1, Lps/k0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->d:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossComHomePageProtcol:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "boss-profile-company-click"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
