.class Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterBossPerfectInfoView$b;->a:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$HunterSelfIntroductionBean;->alert:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->c()V

    return-void
.end method
