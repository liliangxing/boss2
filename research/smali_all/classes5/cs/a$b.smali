.class Lcs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/a;->E1(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcs/a;


# direct methods
.method constructor <init>(Lcs/a;)V
    .registers 2

    iput-object p1, p0, Lcs/a$b;->b:Lcs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 10

    .line 1
    const/16 v0, 0x837

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p1, v0, :cond_1e

    .line 5
    .line 6
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcs/a;->N0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_102

    .line 13
    .line 14
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcs/a;->T0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcs/a$b;->b:Lcs/a;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcs/a;->S0(Lcs/a;I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_102

    .line 30
    .line 31
    :cond_1e
    const/16 v0, 0x7d3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne p1, v0, :cond_43

    .line 36
    .line 37
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcs/a;->U0(Lcs/a;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcs/a;->W0(Lcs/a;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 48
    .line 49
    invoke-static {p1}, Lcs/a;->Y0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_102

    .line 54
    .line 55
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 56
    .line 57
    invoke-static {p1}, Lcs/a;->Z0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "0"

    .line 62
    .line 63
    invoke-interface {p1, p2, v3}, Lcom/hpbr/bosszhipin/live/common/b$d;->u(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_102

    .line 67
    .line 68
    :cond_43
    const/16 v0, 0x7d9

    .line 69
    .line 70
    const-string v4, "CampusRTCEngineHelper"

    .line 71
    .line 72
    if-ne p1, v0, :cond_8f

    .line 73
    .line 74
    const-string v0, "VIDEO_WIDTH"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "VIDEO_HEIGHT"

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v1, v3

    .line 93
    .line 94
    const-string p1, "\u89c6\u9891\u5206\u8fa8\u7387\u6539\u53d8"

    .line 95
    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, p1

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, p1

    .line 111
    .line 112
    const-string p1, "PLAY_EVT_CHANGE_RESOLUTION   name = %s msg= %s videoWidth = %f videoHeight = %f"

    .line 113
    .line 114
    invoke-static {v4, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 118
    .line 119
    invoke-static {p1}, Lcs/a;->a1(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_102

    .line 124
    .line 125
    iget-object p1, p0, Lcs/a$b;->b:Lcs/a;

    .line 126
    .line 127
    invoke-static {p1}, Lcs/a;->E0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcs/a$b;->b:Lcs/a;

    .line 132
    .line 133
    invoke-static {v1}, Lcs/a;->D0(Lcs/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    float-to-int v0, v0

    .line 138
    float-to-int p2, p2

    .line 139
    invoke-interface {p1, v1, v3, v0, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->e(Ljava/lang/String;III)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_102

    .line 143
    .line 144
    :cond_8f
    const/16 v0, 0x835

    .line 145
    .line 146
    const-string v1, "onPlayCallBack error, code: %d"

    .line 147
    .line 148
    if-ne p1, v0, :cond_a1

    .line 149
    .line 150
    new-array p2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, p2, v3

    .line 157
    .line 158
    invoke-static {v4, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_102

    .line 162
    :cond_a1
    const/16 v0, 0x836

    .line 163
    .line 164
    if-ne p1, v0, :cond_b1

    .line 165
    .line 166
    new-array p2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, p2, v3

    .line 173
    .line 174
    invoke-static {v4, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_102

    .line 178
    :cond_b1
    if-gez p1, :cond_102

    .line 179
    .line 180
    iget-object v0, p0, Lcs/a$b;->b:Lcs/a;

    .line 181
    .line 182
    invoke-static {v0}, Lcs/a;->X0(Lcs/a;)I

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcs/a$b;->b:Lcs/a;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcs/a;->U0(Lcs/a;Z)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcs/a$b;->b:Lcs/a;

    .line 191
    .line 192
    invoke-static {v0}, Lcs/a;->V0(Lcs/a;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    if-ge v0, v5, :cond_e9

    .line 199
    .line 200
    const/16 p2, -0x8fd

    .line 201
    .line 202
    if-ne p1, p2, :cond_e3

    .line 203
    .line 204
    iget-object p2, p0, Lcs/a$b;->b:Lcs/a;

    .line 205
    .line 206
    invoke-static {p2}, Lcs/a;->F0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_e3

    .line 211
    .line 212
    iget-object p2, p0, Lcs/a$b;->b:Lcs/a;

    .line 213
    .line 214
    invoke-static {p2}, Lcs/a;->G0(Lcs/a;)Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v0, p0, Lcs/a$b;->b:Lcs/a;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    invoke-static {v0, v5}, Lcs/a;->S0(Lcs/a;I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p2, v0}, Lcom/hpbr/bosszhipin/live/common/b$d;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object p2, p0, Lcs/a$b;->b:Lcs/a;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcs/a;->s1()V

    .line 231
    .line 232
    .line 233
    goto :goto_f7

    .line 234
    :cond_e9
    iget-object v0, p0, Lcs/a$b;->b:Lcs/a;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lcs/a;->W0(Lcs/a;I)I

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcs/a$b;->b:Lcs/a;

    .line 240
    .line 241
    const/16 v5, -0x2718

    .line 242
    .line 243
    const-string v6, "\u64ad\u653e\u5931\u8d25"

    .line 244
    .line 245
    invoke-virtual {v0, v5, v6, p2}, Lcom/hpbr/bosszhipin/live/common/b;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    new-array p2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, p2, v3

    .line 255
    .line 256
    invoke-static {v4, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return-void
.end method
