.class public Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;
.super Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel<",
        "Lhg0/a<",
        "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;Lhg0/a;Lnet/bosszhipin/api/BrandJobListBatchRequest;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->S(Lhg0/a;Lnet/bosszhipin/api/BrandJobListBatchRequest;)V

    return-void
.end method

.method private R(Lyu/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/api/BrandJobListV2Request;
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/BrandJobListV2Request;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->brandId:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide p2, p1, Lyu/d;->a:J

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->position1Code:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide p2, p1, Lyu/d;->b:J

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->position2Code:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p2, p1, Lyu/d;->c:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->cityCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide p2, p1, Lyu/d;->d:J

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->experienceCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide p2, p1, Lyu/d;->e:J

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->salaryCode:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide p2, p1, Lyu/d;->f:J

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->jobType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->lid:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p1, Lyu/d;->g:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->filterPosition:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k0;->a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->currCity:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->query:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p6, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->encryptJobIds:Ljava/lang/String;

    .line 93
    .line 94
    iget p1, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListV2Request;->page:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method private S(Lhg0/a;Lnet/bosszhipin/api/BrandJobListBatchRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;",
            "Lnet/bosszhipin/api/BrandJobListBatchRequest;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->M()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    instance-of v0, p2, Lnet/bosszhipin/api/BrandJobListBatchRequest;

    .line 22
    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    iget-object p2, p2, Lnet/bosszhipin/api/BrandJobListBatchRequest;->brandJobListV2Request:Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 26
    .line 27
    if-eqz p2, :cond_2f

    .line 28
    .line 29
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    check-cast v0, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/api/BrandJobListV2Request;->position1Code:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lnet/bosszhipin/api/BrandJobListV2Response;->positionCode:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 49
    .line 50
    if-eqz p2, :cond_39

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public static U(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;

    return-object p0
.end method


# virtual methods
.method public P(Lhg0/a;JLyu/d;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandJobListBatchResponse;",
            ">;J",
            "Lyu/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 10
    .line 11
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6a

    .line 15
    .line 16
    check-cast v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_6a

    .line 27
    .line 28
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6a

    .line 41
    .line 42
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 61
    .line 62
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 63
    .line 64
    iget-wide v4, v2, Lnet/bosszhipin/api/BrandJobListV2Response;->jobCount:J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 70
    .line 71
    iget-object v6, v6, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 72
    .line 73
    iget-object v6, v6, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v2, v6, :cond_6e

    .line 80
    .line 81
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lnet/bosszhipin/api/BrandJobListBatchResponse;

    .line 84
    .line 85
    iget-object v6, v6, Lnet/bosszhipin/api/BrandJobListBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;

    .line 86
    .line 87
    iget-object v6, v6, Lnet/bosszhipin/api/BrandJobListV2Response;->jobList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 94
    .line 95
    iget-wide v6, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_42

    .line 107
    :cond_6a
    const-string v1, ""

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    :cond_6e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "action-detail-brand-joblist"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v2, "p"

    .line 122
    .line 123
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p2, p0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->n:I

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    sub-int/2addr p2, p3

    .line 135
    const-string v2, "p2"

    .line 136
    .line 137
    invoke-virtual {p1, v2, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-wide v6, p4, Lyu/d;->a:J

    .line 142
    .line 143
    const-string p2, "p3"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "p4"

    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "p7"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x4

    .line 162
    new-array p2, p2, [Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v1, p4, Lyu/d;->c:J

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    aput-object p5, p2, v3

    .line 171
    .line 172
    iget-wide v1, p4, Lyu/d;->d:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    aput-object p5, p2, p3

    .line 179
    .line 180
    iget-wide v1, p4, Lyu/d;->e:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/4 p5, 0x2

    .line 187
    aput-object p3, p2, p5

    .line 188
    .line 189
    iget-wide v1, p4, Lyu/d;->f:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 p5, 0x3

    .line 196
    aput-object p3, p2, p5

    .line 197
    .line 198
    const-string p3, "-"

    .line 199
    .line 200
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "p9"

    .line 205
    .line 206
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "p10"

    .line 211
    .line 212
    invoke-virtual {p1, p2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "p12"

    .line 217
    .line 218
    iget-wide p3, p4, Lyu/d;->b:J

    .line 219
    .line 220
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string p3, "p14"

    .line 233
    .line 234
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Luk/a;->g()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public T(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->L(II)V

    return-void
.end method

.method public V(Lyu/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->N(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/BrandJobListBatchRequest;

    .line 6
    .line 7
    new-instance v7, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;JLyu/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/BrandJobListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->R(Lyu/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/BrandJobListBatchRequest;->brandJobListV2Request:Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W(Lyu/d;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .registers 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v8, p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->N(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->K()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/BrandJobListBatchRequest;

    .line 10
    .line 11
    new-instance v9, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$a;

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    move-object v2, p0

    .line 15
    move/from16 v3, p6

    .line 16
    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;ZJLyu/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v9}, Lnet/bosszhipin/api/BrandJobListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p5

    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/company/module/position/viewmodel/HotHireViewModel;->R(Lyu/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/BrandJobListBatchRequest;->brandJobListV2Request:Lnet/bosszhipin/api/BrandJobListV2Request;

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
