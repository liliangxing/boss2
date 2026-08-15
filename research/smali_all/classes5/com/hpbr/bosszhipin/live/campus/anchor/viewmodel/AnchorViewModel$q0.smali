.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;
.super Lcs/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcs/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0, p2}, Lcs/a$d;-><init>(Lcs/a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Z2()V

    return-void
.end method

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz p2, :cond_24

    .line 27
    .line 28
    iget v3, p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 29
    .line 30
    if-ge v3, v2, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_53

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_53

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_54

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2e

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    iget v3, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v3, 0x0

    .line 92
    :goto_5b
    const/16 v4, 0xa

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-lt v3, v4, :cond_63

    .line 97
    .line 98
    if-le v3, v5, :cond_71

    .line 99
    .line 100
    :cond_63
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 101
    .line 102
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 103
    .line 104
    cmp-long v9, v7, v0

    .line 105
    .line 106
    if-nez v9, :cond_71

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iput-wide v7, v6, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 113
    .line 114
    :cond_71
    const-wide/16 v6, 0x3a98

    .line 115
    .line 116
    if-ge v3, v4, :cond_b2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, v5, :cond_8b

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    .line 137
    .line 138
    .line 139
    goto :goto_ac

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ge p1, v4, :cond_ac

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 153
    .line 154
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 155
    .line 156
    sub-long/2addr p1, v4

    .line 157
    cmp-long v1, p1, v6

    .line 158
    .line 159
    if-lez v1, :cond_ac

    .line 160
    .line 161
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 164
    .line 165
    const-string v0, "\u58f0\u97f3\u8fc7\u5c0f\uff0c\u8bf7\u63d0\u9ad8\u97f3\u91cf"

    .line 166
    .line 167
    invoke-direct {p2, v2, v0}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->V(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;I)I

    .line 176
    .line 177
    .line 178
    goto :goto_fd

    .line 179
    :cond_b2
    if-le v3, v5, :cond_f1

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-le p1, v5, :cond_ca

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    .line 200
    .line 201
    .line 202
    goto :goto_eb

    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->T(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-le p1, v5, :cond_eb

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 216
    .line 217
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 218
    .line 219
    sub-long/2addr p1, v4

    .line 220
    cmp-long v1, p1, v6

    .line 221
    .line 222
    if-lez v1, :cond_eb

    .line 223
    .line 224
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    new-instance p2, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 227
    .line 228
    const-string v0, "\u58f0\u97f3\u8fc7\u5927\uff0c\u8bf7\u964d\u4f4e\u97f3\u91cf"

    .line 229
    .line 230
    invoke-direct {p2, v2, v0}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 237
    .line 238
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->V(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;I)I

    .line 239
    .line 240
    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 243
    .line 244
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A0:J

    .line 245
    .line 246
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->V(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;I)I

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    return-void
.end method

.method public a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/n;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "AnchorViewModel"

    .line 8
    .line 9
    const-string v2, "onForceOffline"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    const-string v1, "\u5f00\u64ad\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u8fdb\u5165\u7ba1\u7406\u7aef"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->S(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-virtual {v1}, Lcs/a;->g1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Lcs/a$d;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget p2, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 32
    .line 33
    invoke-static {p1, p2, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/e;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 43
    .line 44
    const-string p3, "null"

    .line 45
    .line 46
    if-eqz p2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p2}, Lcs/a;->g1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, p3

    .line 54
    :goto_35
    const/4 p4, 0x0

    .line 55
    aput-object p2, p1, p4

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object p3, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    const/4 p2, 0x1

    .line 63
    aput-object p3, p1, p2

    .line 64
    .line 65
    const-string p2, "AnchorViewModel"

    .line 66
    .line 67
    const-string p3, "onCustomMessage \u6d88\u606f\u4e32\u4e86 recruitDetailResponse.liveRoomId = %s, liveRoomId =%s"

    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/n;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "TagVoiceConnect"

    .line 17
    .line 18
    const-string v2, "anchor onAudioDeviceInterruptionBegan"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/n;->e(Ljava/lang/String;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iput p3, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g1:I

    .line 7
    .line 8
    iput p4, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m1:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    aput-object p3, p2, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    aput-object p3, p2, p1

    .line 29
    .line 30
    const-string p1, "TagVoiceConnect"

    .line 31
    .line 32
    const-string p3, "anchor first video frame userId =%s, width =%s, height =%s"

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget v2, v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 27
    .line 28
    if-ge v2, v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/16 v2, 0x41

    .line 32
    .line 33
    if-le p1, v2, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 40
    .line 41
    const-string v2, "\u8bf7\u964d\u4f4e\u5ba4\u5185\u4eae\u5ea6"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v2, 0x23

    .line 51
    .line 52
    if-ge p1, v2, :cond_44

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 59
    .line 60
    const-string v2, "\u8bf7\u8c03\u9ad8\u5ba4\u5185\u4eae\u5ea6"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    if-eqz v0, :cond_52

    .line 70
    .line 71
    iget p1, v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_52

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d3(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v0, v1, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, p1

    .line 25
    .line 26
    const-string p1, "TagVoiceConnect"

    .line 27
    .line 28
    const-string v2, "anchor onUserAudioAvailable userId =%s, realUserId =%s, available=%s"

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p2(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    if-eqz p2, :cond_31

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q4(Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/n;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "TagVoiceConnect"

    .line 17
    .line 18
    const-string v2, "anchor onAudioDeviceInterruptionEnded"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

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
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_8f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a1:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v2, v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3c

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    if-eqz v2, :cond_3a

    .line 50
    .line 51
    iget v4, v2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 52
    .line 53
    iget v5, v3, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 54
    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gez v4, :cond_21

    .line 58
    .line 59
    :cond_3a
    move-object v2, v3

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    if-nez v2, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 73
    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget v3, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 77
    .line 78
    if-ge v3, v1, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget v2, v2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcFaceInfo;->faceRatio:F

    .line 82
    .line 83
    const v3, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    cmpl-float v3, v2, v3

    .line 87
    .line 88
    if-lez v3, :cond_69

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 95
    .line 96
    const-string v2, "\u8bf7\u8fdc\u79bb\u6444\u50cf\u5934"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10e

    .line 105
    .line 106
    :cond_69
    const v3, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    cmpg-float v2, v2, v3

    .line 110
    .line 111
    if-gez v2, :cond_80

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;

    .line 118
    .line 119
    const-string v2, "\u8bf7\u9760\u8fd1\u6444\u50cf\u5934"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_10e

    .line 128
    .line 129
    :cond_80
    if-eqz p1, :cond_10e

    .line 130
    .line 131
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 132
    .line 133
    if-ne p1, v1, :cond_10e

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10e

    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 145
    .line 146
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a1:J

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long v0, v2, v4

    .line 151
    .line 152
    if-nez v0, :cond_a7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a1:J

    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 173
    .line 174
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a1:J

    .line 175
    .line 176
    sub-long/2addr v2, v4

    .line 177
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long p1, v2, v4

    .line 182
    .line 183
    if-lez p1, :cond_10e

    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_10e

    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->c0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge p1, v0, :cond_dd

    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d7

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)I

    .line 219
    .line 220
    .line 221
    goto :goto_10e

    .line 222
    :cond_dd
    :goto_dd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;I)I

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j0(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Z)Z

    .line 231
    .line 232
    .line 233
    sget-object p1, Lyq/j;->P5:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "encryptLiveRecordId"

    .line 244
    .line 245
    invoke-virtual {p1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "type"

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0$a;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/common/n;->q(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-ltz p1, :cond_25

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/common/b;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public s(IZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->s(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-nez p1, :cond_15

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a3(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a3(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38\uff0c\u8c03\u8bd5\u7f51\u7edc\u540e\u70b9\u51fb\u6062\u590d\u76f4\u64ad"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s4(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a3(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public x(Z)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q0;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L0()V

    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->y(Ljava/lang/String;Z)V

    return-void
.end method
