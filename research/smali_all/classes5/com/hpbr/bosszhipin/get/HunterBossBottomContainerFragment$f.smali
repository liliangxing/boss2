.class Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$f;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$f;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->fg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$f;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$f;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    move-result-object v1

    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->M(Ljava/lang/String;I)V

    return-void
.end method
