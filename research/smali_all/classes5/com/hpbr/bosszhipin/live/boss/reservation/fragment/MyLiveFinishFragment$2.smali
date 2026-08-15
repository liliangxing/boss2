.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->liveCase:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->t:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->liveCase:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 30
    .line 31
    if-eqz v1, :cond_6a

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_6a

    .line 42
    :cond_29
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 48
    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_41

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->recommendCollegeContentForEndMapList:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->pastLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->hasMore:Z

    .line 93
    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;)V

    return-void
.end method
