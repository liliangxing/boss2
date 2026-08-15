.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/BossChooseCityFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
