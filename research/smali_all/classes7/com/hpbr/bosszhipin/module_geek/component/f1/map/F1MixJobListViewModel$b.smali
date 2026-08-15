.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->S(IIDDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->a0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 19
    .line 20
    iget v0, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->expandDistance:I

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->K(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 33
    .line 34
    iget v2, v2, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->expandDistance:I

    .line 35
    .line 36
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->distance:I

    .line 37
    .line 38
    :cond_25
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_ba

    .line 43
    .line 44
    new-instance v2, Lbz/a;

    .line 45
    .line 46
    invoke-direct {v2}, Lbz/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 50
    .line 51
    iput-boolean v3, v2, Lbz/a;->b:Z

    .line 52
    .line 53
    iget-object v3, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v4, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->detailJobCard:Z

    .line 56
    .line 57
    sput-boolean v4, Lcom/hpbr/bosszhipin/module_geek_export/g;->a:Z

    .line 58
    .line 59
    new-instance v4, Ls20/a;

    .line 60
    .line 61
    invoke-direct {v4}, Ls20/a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_9b

    .line 75
    .line 76
    iget v5, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 77
    .line 78
    iget-object v6, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5, v1, v6}, Ls20/a;->g(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->b:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_61

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->M(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 99
    .line 100
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->N(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8f

    .line 109
    .line 110
    if-eqz v3, :cond_8f

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->b:I

    .line 122
    .line 123
    if-le v4, v1, :cond_a2

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-boolean v0, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 139
    .line 140
    invoke-virtual {v4, v1, v6, v3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->a0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->b:I

    .line 145
    .line 146
    if-le v3, v1, :cond_a2

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 149
    .line 150
    iget-boolean v0, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 151
    .line 152
    invoke-virtual {v3, v1, v7, v7, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->a0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 157
    .line 158
    iget-boolean v0, v0, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 159
    .line 160
    invoke-virtual {v3, v1, v7, v7, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->a0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iput-object v5, v2, Lbz/a;->e:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->b:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_ba

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method
