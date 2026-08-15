.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;->a(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterInfoView$b;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    iget-wide v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_24

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method
