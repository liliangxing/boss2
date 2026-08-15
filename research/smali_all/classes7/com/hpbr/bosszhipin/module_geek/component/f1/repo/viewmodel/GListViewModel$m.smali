.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->B0(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw20/d;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;Lw20/d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->a:Lw20/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lt20/a;->a(Lt20/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->d(Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 7

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5e

    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->wordList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5e

    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->wordList:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->a:Lw20/d;

    .line 32
    .line 33
    iget-wide v1, v1, Lw20/d;->b:J

    .line 34
    .line 35
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->cityCode:J

    .line 36
    .line 37
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->uuid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->lid:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    move-wide v3, v1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 64
    .line 65
    :goto_40
    iput-wide v3, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->jobId:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 83
    .line 84
    :goto_53
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->expectId:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_f3

    .line 94
    .line 95
    :cond_5e
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne v0, v1, :cond_bd

    .line 99
    .line 100
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_bd

    .line 107
    .line 108
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->sceneType:I

    .line 109
    .line 110
    if-lez v0, :cond_98

    .line 111
    .line 112
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;

    .line 113
    .line 114
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->lid:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->lid:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->jobList:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 126
    .line 127
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 128
    .line 129
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->securityId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->title:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->uuid:Ljava/lang/String;

    .line 140
    .line 141
    iget p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->sceneType:I

    .line 142
    .line 143
    iput p1, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;->sceneType:I

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_f3

    .line 153
    :cond_98
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 154
    .line 155
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->lid:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->lid:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 163
    .line 164
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->jobList:Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 167
    .line 168
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 169
    .line 170
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->securityId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->title:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->uuid:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_f3

    .line 190
    :cond_bd
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-ne v0, v1, :cond_e7

    .line 194
    .line 195
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->labelList:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e7

    .line 202
    .line 203
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;

    .line 204
    .line 205
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->securityId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->labelList:Ljava/util/List;

    .line 213
    .line 214
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->labelList:Ljava/util/List;

    .line 215
    .line 216
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->title:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->uuid:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f3

    .line 232
    :cond_e7
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    if-ne v0, v1, :cond_f3

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel$m;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method public synthetic onFinish()V
    .registers 1

    invoke-static {p0}, Lt20/a;->b(Lt20/b;)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lt20/a;->d(Lt20/b;)V

    return-void
.end method
