.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PositionPredictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionPredictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f7

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_f7

    .line 8
    .line 9
    :cond_8
    check-cast v0, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/PositionPredictResponse;->flat()Lnet/bosszhipin/api/PositionPredictResponse;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->jobPositionSuggest:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->L:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->recommendPosition:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->M:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/PositionPredictResponse;->limitPositionCodes:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->N:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Lnet/bosszhipin/api/PositionPredictResponse;

    .line 40
    .line 41
    iget-boolean p1, p1, Lnet/bosszhipin/api/PositionPredictResponse;->hitGray:Z

    .line 42
    .line 43
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->O:Z

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->O:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_42

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 64
    .line 65
    if-nez p1, :cond_c8

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->M:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-eqz v2, :cond_aa

    .line 73
    .line 74
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    if-eqz v2, :cond_aa

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 83
    .line 84
    invoke-static {p1, v5, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 88
    .line 89
    iget-boolean v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->O:Z

    .line 90
    .line 91
    if-eqz v5, :cond_78

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 98
    .line 99
    if-lez p1, :cond_78

    .line 100
    .line 101
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 110
    .line 111
    int-to-long v7, p1

    .line 112
    cmp-long p1, v5, v7

    .line 113
    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    const-string p1, "\u804c\u4f4d\u7c7b\u578b\u5df2\u6839\u636e\u804c\u4f4d\u4fe1\u606f\u91cd\u65b0\u9884\u6d4b"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 128
    .line 129
    long-to-int v6, v5

    .line 130
    iput v6, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 149
    .line 150
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 159
    .line 160
    int-to-long v5, v2

    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-static {p1, v2, v5, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->U(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;IJ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 166
    .line 167
    invoke-static {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->V(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_c8

    .line 171
    :cond_aa
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v2, 0x0

    .line 176
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v2, ""

    .line 185
    .line 186
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->V(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->P:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 213
    .line 214
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 221
    .line 222
    int-to-long v4, p1

    .line 223
    cmp-long p1, v0, v4

    .line 224
    .line 225
    if-nez p1, :cond_e3

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->M:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->P:Ljava/lang/Runnable;

    .line 242
    .line 243
    const-wide/16 v1, 0x1388

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method
