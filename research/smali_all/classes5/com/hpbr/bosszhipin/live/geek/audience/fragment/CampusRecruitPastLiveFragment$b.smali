.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveRecordId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->eg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v3, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveRecordId:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveState:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->fg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "\u5f80\u671f\u56de\u653e"

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    const-string v9, ""

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lcom/hpbr/bosszhipin/live/util/u;->T2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
