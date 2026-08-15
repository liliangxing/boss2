.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 6
    .line 7
    const-string p1, "2.2"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w0(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;->d(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView1206$e;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    const/4 v5, 0x1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
