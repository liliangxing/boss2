.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Ig(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$s;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->ag(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method
