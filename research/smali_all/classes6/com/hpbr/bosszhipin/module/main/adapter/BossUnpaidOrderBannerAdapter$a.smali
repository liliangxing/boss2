.class Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->q(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$a;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Landroid/os/CountDownTimer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$a;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->o(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$a;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->o(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
