.class Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->Vf(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$b;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Qg()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
