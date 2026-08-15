.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lfr/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfr/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->cg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 14
    .line 15
    iget-object v1, p1, Lfr/b;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lfr/b;->c:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->dg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lfr/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;->a(Lfr/b;)V

    return-void
.end method
