.class Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->fg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$e;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->eg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
