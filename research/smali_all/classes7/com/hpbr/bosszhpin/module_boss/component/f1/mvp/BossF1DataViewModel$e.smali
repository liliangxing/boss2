.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->r0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListResponse;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
    .registers 22
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v8, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 10
    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    move-object v9, v3

    .line 19
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 20
    .line 21
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->b:I

    .line 22
    .line 23
    invoke-direct {v10, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->itemBusinessCard:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v11, v3

    .line 34
    :goto_21
    if-eqz v1, :cond_33

    .line 35
    .line 36
    iget v2, v1, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 37
    .line 38
    iget-object v3, v1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->geekList:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->hasMore:Z

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->recDividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    move v6, v2

    .line 48
    move-object v7, v3

    .line 49
    move-object v12, v4

    .line 50
    move v14, v5

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const/4 v5, 0x0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v12, v3

    .line 57
    move-object v13, v12

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_3b
    iget v1, v8, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 61
    .line 62
    iput v1, v10, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 63
    .line 64
    iput-boolean v14, v10, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 65
    .line 66
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 67
    .line 68
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 69
    .line 70
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-wide v2, v4

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object/from16 v17, v10

    .line 80
    .line 81
    move-wide v9, v4

    .line 82
    move v4, v15

    .line 83
    move v5, v14

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i(JZZILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, v8, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 88
    .line 89
    invoke-virtual {v8, v9, v10, v12, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b(JLjava/util/List;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_95

    .line 102
    .line 103
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->B0(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_95

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 124
    .line 125
    if-nez v4, :cond_7f

    .line 126
    .line 127
    goto :goto_70

    .line 128
    :cond_7f
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->adCardInfo:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz v5, :cond_89

    .line 132
    .line 133
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;->adType:I

    .line 134
    .line 135
    if-ne v5, v6, :cond_89

    .line 136
    .line 137
    goto :goto_70

    .line 138
    :cond_89
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 139
    .line 140
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, v4, v6, v14}, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;-><init>(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, v17

    .line 146
    .line 147
    iput-object v3, v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->g:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-object/from16 v4, v17

    .line 151
    .line 152
    :goto_97
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 153
    .line 154
    move-object/from16 v5, v16

    .line 155
    .line 156
    invoke-virtual {v3, v2, v1, v13, v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m0(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v5, v11, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->c0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v4, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 174
    .line 175
    return-object v4
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossF1GetListBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListResponse;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->extendInfoResponse:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListResponse;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 25
    .line 26
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->extendInfoResponse:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;

    .line 27
    .line 28
    iget-object v3, p1, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->recActionCardResponse:Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->passivityPhoneCallGuideResponse:Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onComplete()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 4
    .line 5
    if-lez v1, :cond_a

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
