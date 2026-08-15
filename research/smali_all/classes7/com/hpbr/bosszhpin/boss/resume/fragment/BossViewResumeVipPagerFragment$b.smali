.class Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->eg(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Zf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lx80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Zf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lx80/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "11"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lx80/b;->A2(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$b;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    return-void
.end method
