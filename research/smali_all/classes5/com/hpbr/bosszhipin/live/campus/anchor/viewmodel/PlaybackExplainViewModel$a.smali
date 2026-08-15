.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;
.super Lcs/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcs/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    invoke-direct {p0, p2}, Lcs/a$d;-><init>(Lcs/a;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/ArrayList;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->B(Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz p2, :cond_1b

    .line 18
    .line 19
    iget v3, p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 20
    .line 21
    if-ge v3, v2, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4a

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4a

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4b

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_25

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    if-eqz v3, :cond_51

    .line 78
    .line 79
    iget v3, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    const/16 v4, 0xa

    .line 84
    .line 85
    const/16 v5, 0x32

    .line 86
    .line 87
    if-lt v3, v4, :cond_5a

    .line 88
    .line 89
    if-le v3, v5, :cond_68

    .line 90
    .line 91
    :cond_5a
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 92
    .line 93
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 94
    .line 95
    cmp-long v9, v7, v0

    .line 96
    .line 97
    if-nez v9, :cond_68

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iput-wide v7, v6, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 104
    .line 105
    :cond_68
    const-wide/16 v6, 0x3a98

    .line 106
    .line 107
    if-ge v3, v4, :cond_a9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->L(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-le p1, v5, :cond_82

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->N(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->L(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge p1, v4, :cond_a3

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 144
    .line 145
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 146
    .line 147
    sub-long/2addr p1, v4

    .line 148
    cmp-long v1, p1, v6

    .line 149
    .line 150
    if-lez v1, :cond_a3

    .line 151
    .line 152
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    new-instance p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 155
    .line 156
    const-string v0, "\u58f0\u97f3\u8fc7\u5c0f\uff0c\u8bf7\u63d0\u9ad8\u97f3\u91cf"

    .line 157
    .line 158
    invoke-direct {p2, v2, v0}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 165
    .line 166
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;I)I

    .line 167
    .line 168
    .line 169
    goto :goto_f4

    .line 170
    :cond_a9
    if-le v3, v5, :cond_e8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->L(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-le p1, v5, :cond_c1

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->N(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    .line 191
    .line 192
    .line 193
    goto :goto_e2

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->L(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-le p1, v5, :cond_e2

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 207
    .line 208
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 209
    .line 210
    sub-long/2addr p1, v4

    .line 211
    cmp-long v1, p1, v6

    .line 212
    .line 213
    if-lez v1, :cond_e2

    .line 214
    .line 215
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    new-instance p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 218
    .line 219
    const-string v0, "\u58f0\u97f3\u8fc7\u5927\uff0c\u8bf7\u964d\u4f4e\u97f3\u91cf"

    .line 220
    .line 221
    invoke-direct {p2, v2, v0}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 228
    .line 229
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;I)I

    .line 230
    .line 231
    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 234
    .line 235
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 236
    .line 237
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->M(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;I)I

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->N(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-void
.end method

.method public a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onForceOffline"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/16 v2, 0x41

    .line 23
    .line 24
    if-le p1, v2, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 31
    .line 32
    const-string v2, "\u8bf7\u964d\u4f4e\u5ba4\u5185\u4eae\u5ea6"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    const/16 v2, 0x23

    .line 42
    .line 43
    if-ge p1, v2, :cond_3b

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 50
    .line 51
    const-string v2, "\u8bf7\u8c03\u9ad8\u5ba4\u5185\u4eae\u5ea6"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    if-eqz v0, :cond_49

    .line 61
    .line 62
    iget p1, v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_49

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceDetected(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->onFaceDetected(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b9

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget v3, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 34
    .line 35
    iget v4, v2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 36
    .line 37
    cmpg-float v3, v3, v4

    .line 38
    .line 39
    if-gez v3, :cond_f

    .line 40
    .line 41
    :cond_28
    move-object v1, v2

    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iget v3, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 60
    .line 61
    if-ge v3, v2, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "\u8bf7\u9760\u8fd1\u6444\u50cf\u5934"

    .line 71
    .line 72
    const-string v5, "\u8bf7\u8fdc\u79bb\u6444\u50cf\u5934"

    .line 73
    .line 74
    if-eqz v3, :cond_83

    .line 75
    .line 76
    iget v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 77
    .line 78
    const v3, 0x3eae147b    # 0.34f

    .line 79
    .line 80
    .line 81
    cmpl-float v3, v1, v3

    .line 82
    .line 83
    if-lez v3, :cond_61

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 90
    .line 91
    invoke-direct {v0, v2, v5}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_b9

    .line 98
    :cond_61
    const v3, 0x3d23d70a    # 0.04f

    .line 99
    .line 100
    .line 101
    cmpg-float v1, v1, v3

    .line 102
    .line 103
    if-gez v1, :cond_75

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 110
    .line 111
    invoke-direct {v0, v2, v4}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_b9

    .line 118
    :cond_75
    if-eqz p1, :cond_b9

    .line 119
    .line 120
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 121
    .line 122
    if-ne p1, v2, :cond_b9

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b9

    .line 132
    :cond_83
    iget v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 133
    .line 134
    const/high16 v3, 0x3f000000    # 0.5f

    .line 135
    .line 136
    cmpl-float v3, v1, v3

    .line 137
    .line 138
    if-lez v3, :cond_98

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 145
    .line 146
    invoke-direct {v0, v2, v5}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b9

    .line 153
    :cond_98
    const v3, 0x3da3d70a    # 0.08f

    .line 154
    .line 155
    .line 156
    cmpg-float v1, v1, v3

    .line 157
    .line 158
    if-gez v1, :cond_ac

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 165
    .line 166
    invoke-direct {v0, v2, v4}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b9

    .line 173
    :cond_ac
    if-eqz p1, :cond_b9

    .line 174
    .line 175
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 176
    .line 177
    if-ne p1, v2, :cond_b9

    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/common/n;->q(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "onEnterRoom result=%d"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p1, p2, v0

    .line 26
    .line 27
    if-ltz p1, :cond_2b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public s(IZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->s(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "onSwitchRole errCode=%d"

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
