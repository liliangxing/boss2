.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->V(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;->geekListResponse:Lnet/bosszhipin/api/BossGetContactGeekListResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 10
    .line 11
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->m:I

    .line 12
    .line 13
    iget v3, v0, Lnet/bosszhipin/api/BossGetContactGeekListResponse;->total:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->m:I

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/BossGetContactGeekListResponse;->cardList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_47

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_47

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ltn/w0;->d0()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_43

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    iput v5, v4, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 66
    .line 67
    goto :goto_25

    .line 68
    :cond_43
    const/4 v5, 0x7

    .line 69
    iput v5, v4, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 81
    .line 82
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->m:I

    .line 83
    .line 84
    iput v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->d:I

    .line 85
    .line 86
    iget-boolean v3, v0, Lnet/bosszhipin/api/BossGetContactGeekListResponse;->hasMore:Z

    .line 87
    .line 88
    iput-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->b:Z

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactGeekListResponse;->foldText:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->e:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->f:Z

    .line 96
    .line 97
    iget-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;->filtersResponse:Lnet/bosszhipin/api/BossGetContactFiltersResponse;

    .line 103
    .line 104
    if-eqz v0, :cond_85

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lnet/bosszhipin/api/BossGetContactFiltersResponse;->sortInfos:Ljava/util/List;

    .line 112
    .line 113
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->e:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, v0, Lnet/bosszhipin/api/BossGetContactFiltersResponse;->filters:Ljava/util/List;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->c:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetContactFiltersResponse;->jobFilters:Ljava/util/List;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->d:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 124
    .line 125
    iget v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->m:I

    .line 126
    .line 127
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->b:I

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;->itemEntranceJobResponse:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 135
    .line 136
    if-eqz p1, :cond_ad

    .line 137
    .line 138
    iget-object v0, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->recruitDataItemEntrance:Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;

    .line 139
    .line 140
    if-eqz v0, :cond_ad

    .line 141
    .line 142
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;->communicate:Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;

    .line 143
    .line 144
    if-eqz v0, :cond_ad

    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->recruitDataItemEntrance:Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;

    .line 152
    .line 153
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerRecruitDataItemEntranceBean;->communicate:Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;

    .line 154
    .line 155
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailText:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailButtonText:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerZpItemEntranceJobBean;->detailJumpUrl:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->O(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetContactGeekBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
