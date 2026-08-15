.class public Lcom/twl/net/NetUtils$TcpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/net/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TcpInfo"
.end annotation


# static fields
.field public static final TCPINFO_SIZE:I = 0x68


# instance fields
.field public tcpi_advmss:I

.field public tcpi_ato:I

.field public tcpi_backoff:B

.field public tcpi_ca_state:B

.field public tcpi_fackets:I

.field public tcpi_last_ack_recv:I

.field public tcpi_last_ack_sent:I

.field public tcpi_last_data_recv:I

.field public tcpi_last_data_sent:I

.field public tcpi_lost:I

.field public tcpi_options:B

.field public tcpi_pmtu:I

.field public tcpi_probes:B

.field public tcpi_rcv_mss:I

.field public tcpi_rcv_rtt:I

.field public tcpi_rcv_space:I

.field public tcpi_rcv_ssthresh:I

.field public tcpi_rcv_wscale:B

.field public tcpi_reordering:I

.field public tcpi_retrans:I

.field public tcpi_retransmits:B

.field public tcpi_rto:I

.field public tcpi_rtt:I

.field public tcpi_rttvar:I

.field public tcpi_sacked:I

.field public tcpi_snd_cwnd:I

.field public tcpi_snd_mss:I

.field public tcpi_snd_ssthresh:I

.field public tcpi_snd_wscale:B

.field public tcpi_state:B

.field tcpi_total_retrans:I

.field public tcpi_unacked:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setdata(BBBBBBBBIIIIIIIIIIIIIIIIIIIIIIII)V
    .registers 35

    move-object v0, p0

    move v1, p1

    .line 1
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_state:B

    move v1, p2

    .line 2
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_ca_state:B

    move v1, p3

    .line 3
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_retransmits:B

    move v1, p4

    .line 4
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_probes:B

    move v1, p5

    .line 5
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_backoff:B

    move v1, p6

    .line 6
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_options:B

    move v1, p7

    .line 7
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_wscale:B

    move v1, p8

    .line 8
    iput-byte v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_wscale:B

    move v1, p9

    .line 9
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rto:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_ato:I

    move v1, p11

    .line 11
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_mss:I

    move v1, p12

    .line 12
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_mss:I

    move v1, p13

    .line 13
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_unacked:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_sacked:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_lost:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_retrans:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_fackets:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_data_sent:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_ack_sent:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_data_recv:I

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_ack_recv:I

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_pmtu:I

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_ssthresh:I

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rtt:I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rttvar:I

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_ssthresh:I

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_cwnd:I

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_advmss:I

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_reordering:I

    move/from16 v1, p30

    .line 30
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_rtt:I

    move/from16 v1, p31

    .line 31
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_space:I

    move/from16 v1, p32

    .line 32
    iput v1, v0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_total_retrans:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TCP_INFO: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "state:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_state:B

    .line 19
    .line 20
    int-to-short v1, v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "ca_state:"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-byte v2, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_ca_state:B

    .line 37
    .line 38
    int-to-short v2, v2

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "retransmits:"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-byte v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_retransmits:B

    .line 55
    .line 56
    int-to-short v3, v3

    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "probes:"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-byte v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_probes:B

    .line 71
    .line 72
    int-to-short v3, v3

    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "backoff:"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-byte v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_backoff:B

    .line 87
    .line 88
    int-to-short v3, v3

    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "options:"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-byte v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_options:B

    .line 103
    .line 104
    int-to-short v3, v3

    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "snd_wscale:"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-byte v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_wscale:B

    .line 119
    .line 120
    int-to-short v3, v3

    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "rcv_wscale:"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-byte v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_wscale:B

    .line 135
    .line 136
    int-to-short v3, v3

    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "rto:"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rto:I

    .line 151
    .line 152
    int-to-long v3, v3

    .line 153
    const-wide v5, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v3, v5

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "ato:"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_ato:I

    .line 171
    .line 172
    int-to-long v3, v3

    .line 173
    and-long/2addr v3, v5

    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "snd_mss:"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_mss:I

    .line 186
    .line 187
    int-to-long v3, v3

    .line 188
    and-long/2addr v3, v5

    .line 189
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "rcv_mss:"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_mss:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    and-long/2addr v3, v5

    .line 204
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "unacked:"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_unacked:I

    .line 216
    .line 217
    int-to-long v3, v3

    .line 218
    and-long/2addr v3, v5

    .line 219
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, "sacked:"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_sacked:I

    .line 231
    .line 232
    int-to-long v3, v3

    .line 233
    and-long/2addr v3, v5

    .line 234
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, "lost:"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_lost:I

    .line 246
    .line 247
    int-to-long v3, v3

    .line 248
    and-long/2addr v3, v5

    .line 249
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, "retrans:"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_retrans:I

    .line 261
    .line 262
    int-to-long v3, v3

    .line 263
    and-long/2addr v3, v5

    .line 264
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "fackets:"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_fackets:I

    .line 276
    .line 277
    int-to-long v3, v3

    .line 278
    and-long/2addr v3, v5

    .line 279
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "last_data_sent:"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_data_sent:I

    .line 291
    .line 292
    int-to-long v3, v3

    .line 293
    and-long/2addr v3, v5

    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, "last_ack_sent:"

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_ack_sent:I

    .line 306
    .line 307
    int-to-long v3, v3

    .line 308
    and-long/2addr v3, v5

    .line 309
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, "last_data_recv:"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_data_recv:I

    .line 321
    .line 322
    int-to-long v3, v3

    .line 323
    and-long/2addr v3, v5

    .line 324
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, "last_ack_recv:"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_last_ack_recv:I

    .line 336
    .line 337
    int-to-long v3, v3

    .line 338
    and-long/2addr v3, v5

    .line 339
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v3, "pmtu:"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_pmtu:I

    .line 351
    .line 352
    int-to-long v3, v3

    .line 353
    and-long/2addr v3, v5

    .line 354
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, "rcv_ssthresh:"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_ssthresh:I

    .line 366
    .line 367
    int-to-long v3, v3

    .line 368
    and-long/2addr v3, v5

    .line 369
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "rtt:"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rtt:I

    .line 381
    .line 382
    int-to-long v3, v3

    .line 383
    and-long/2addr v3, v5

    .line 384
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, "rttvar:"

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rttvar:I

    .line 396
    .line 397
    int-to-long v3, v3

    .line 398
    and-long/2addr v3, v5

    .line 399
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v3, "snd_ssthresh:"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_ssthresh:I

    .line 411
    .line 412
    int-to-long v3, v3

    .line 413
    and-long/2addr v3, v5

    .line 414
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v3, "snd_cwnd:"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_snd_cwnd:I

    .line 426
    .line 427
    int-to-long v3, v3

    .line 428
    and-long/2addr v3, v5

    .line 429
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "advmss:"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_advmss:I

    .line 441
    .line 442
    int-to-long v3, v3

    .line 443
    and-long/2addr v3, v5

    .line 444
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, "reordering:"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_reordering:I

    .line 456
    .line 457
    int-to-long v3, v3

    .line 458
    and-long/2addr v3, v5

    .line 459
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "rcv_rtt:"

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v3, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_rtt:I

    .line 471
    .line 472
    int-to-long v3, v3

    .line 473
    and-long/2addr v3, v5

    .line 474
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "rcv_space:"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget v1, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_rcv_space:I

    .line 486
    .line 487
    int-to-long v3, v1

    .line 488
    and-long/2addr v3, v5

    .line 489
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, "total_retrans:"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget v1, p0, Lcom/twl/net/NetUtils$TcpInfo;->tcpi_total_retrans:I

    .line 501
    .line 502
    int-to-long v1, v1

    .line 503
    and-long/2addr v1, v5

    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0
.end method
