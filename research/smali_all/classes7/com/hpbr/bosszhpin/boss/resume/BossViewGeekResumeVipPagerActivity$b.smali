.class Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$b;->a:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "boss_view_geek_resume_of_next_page_request"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$b;->a:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getLoadMoreReq()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
