.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->cg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
