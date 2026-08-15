.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->gg()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;Z)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->proxyLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;->data:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_41

    .line 40
    .line 41
    :cond_28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->trialLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    :cond_34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->futureLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 54
    .line 55
    if-eqz v1, :cond_9d

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_9d

    .line 66
    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->proxyLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;

    .line 82
    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;->data:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_63

    .line 92
    .line 93
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->proxyLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitProxyBean;->data:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->trialLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 101
    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 111
    .line 112
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->trialLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->futureLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 120
    .line 121
    if-eqz v0, :cond_89

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_89

    .line 130
    .line 131
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->futureLiveRecruitRecords:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitRecordBean;->data:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    iget-object v8, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;->recommendCollegeContentMapList:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;)V

    return-void
.end method
