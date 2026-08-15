.class public abstract Lcom/amap/api/col/3sl/k4;
.super Lcom/amap/api/col/3sl/t7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/3sl/t7;"
    }
.end annotation


# instance fields
.field protected r:Z

.field protected s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected t:I

.field protected u:Ljava/lang/String;

.field protected v:Landroid/content/Context;

.field private w:I

.field protected x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/k4;->r:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/k4;->t:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/amap/api/col/3sl/k4;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/k4;->w:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/amap/api/col/3sl/k4;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/k4;->g(Landroid/content/Context;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 5

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/t7;->getIPV6URL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    :try_start_6
    const-string v1, ".com/"

    const-string v2, "?"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    add-int/lit8 v1, v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    add-int/lit8 v1, v1, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/amap/api/col/3sl/k4;->t:I

    .line 4
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/core/ServiceSettings;->getSoTimeOut()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V

    .line 5
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/core/ServiceSettings;->getConnectionTimeOut()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    return-void
.end method

.method private h(ILcom/amap/api/col/3sl/ba;Lcom/amap/api/col/3sl/t7;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_6

    .line 3
    .line 4
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/k4;->r:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-static {p3}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3}, Lcom/amap/api/col/3sl/ba;->r(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    if-eqz p1, :cond_21

    .line 26
    .line 27
    iget-object p2, p1, Lcom/amap/api/col/3sl/da;->a:[B

    .line 28
    .line 29
    iget-object p1, p1, Lcom/amap/api/col/3sl/da;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amap/api/col/3sl/k4;->x:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    return-object p2
.end method

.method private i([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/k4;->f([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->x:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/3sl/k4;->n()Lcom/amap/api/col/3sl/t5$b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/t5;->h(Lcom/amap/api/col/3sl/t5$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    iget v0, v1, Lcom/amap/api/col/3sl/k4;->t:I

    .line 20
    .line 21
    if-ge v6, v0, :cond_15f

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9
    :try_end_1a
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_1a} :catch_16c
    .catchall {:try_start_2 .. :try_end_1a} :catchall_160

    .line 27
    const/4 v11, 0x1

    .line 28
    :try_start_1b
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v13, v1, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/api/col/3sl/ba;->p()Lcom/amap/api/col/3sl/ba;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz v3, :cond_59

    .line 50
    .line 51
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13, v2}, Lcom/amap/api/col/3sl/t5;->a(Lcom/amap/api/col/3sl/t5$b;)Lcom/amap/api/col/3sl/t5$c;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eqz v13, :cond_59

    .line 60
    .line 61
    iget-object v14, v13, Lcom/amap/api/col/3sl/t5$c;->a:Ljava/lang/Object;
    :try_end_3e
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_1b .. :try_end_3e} :catch_a6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1b .. :try_end_3e} :catch_83
    .catchall {:try_start_1b .. :try_end_3e} :catchall_7f

    .line 62
    .line 63
    if-eqz v14, :cond_59

    .line 64
    .line 65
    :try_start_40
    iget-object v7, v1, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v13, v13, Lcom/amap/api/col/3sl/t5$c;->b:Z

    .line 70
    .line 71
    invoke-static {v7, v8, v13}, Lcom/amap/api/col/3sl/f6;->e(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_49
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_40 .. :try_end_49} :catch_55
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_40 .. :try_end_49} :catch_51
    .catchall {:try_start_40 .. :try_end_49} :catchall_4c

    .line 72
    .line 73
    .line 74
    move-object v7, v14

    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_59

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object v4, v14

    .line 79
    const/4 v8, 0x1

    .line 80
    goto/16 :goto_153

    .line 81
    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object v7, v14

    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_84

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object v7, v14

    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_a7

    .line 90
    :cond_59
    :goto_59
    if-nez v7, :cond_71

    .line 91
    .line 92
    :try_start_5b
    invoke-direct {v1, v0, v12, v1}, Lcom/amap/api/col/3sl/k4;->h(ILcom/amap/api/col/3sl/ba;Lcom/amap/api/col/3sl/t7;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-direct {v1, v0}, Lcom/amap/api/col/3sl/k4;->i([B)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v1, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/k4;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sub-long/2addr v12, v9

    .line 111
    invoke-static {v0, v14, v12, v13, v11}, Lcom/amap/api/col/3sl/f6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget v6, v1, Lcom/amap/api/col/3sl/k4;->t:I
    :try_end_73
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_5b .. :try_end_73} :catch_a6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_5b .. :try_end_73} :catch_83
    .catchall {:try_start_5b .. :try_end_73} :catchall_7f

    .line 115
    .line 116
    if-eqz v3, :cond_d6

    .line 117
    .line 118
    if-nez v8, :cond_d6

    .line 119
    .line 120
    :try_start_77
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-virtual {v0, v2, v7}, Lcom/amap/api/col/3sl/t5;->e(Lcom/amap/api/col/3sl/t5$b;Ljava/lang/Object;)V
    :try_end_7e
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_77 .. :try_end_7e} :catch_16c
    .catchall {:try_start_77 .. :try_end_7e} :catchall_160

    .line 125
    .line 126
    .line 127
    goto :goto_12

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object v4, v7

    .line 130
    goto/16 :goto_153

    .line 131
    .line 132
    :catch_83
    move-exception v0

    .line 133
    :goto_84
    :try_start_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iget-object v13, v1, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/k4;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sub-long/2addr v11, v9

    .line 144
    invoke-static {v13, v14, v11, v12, v5}, Lcom/amap/api/col/3sl/f6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    iget v9, v1, Lcom/amap/api/col/3sl/k4;->t:I
    :try_end_96
    .catchall {:try_start_84 .. :try_end_96} :catchall_7f

    .line 150
    .line 151
    if-ge v6, v9, :cond_a1

    .line 152
    .line 153
    if-eqz v3, :cond_d6

    .line 154
    .line 155
    if-nez v8, :cond_d6

    .line 156
    .line 157
    :try_start_9c
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_a0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9c .. :try_end_a0} :catch_16c
    .catchall {:try_start_9c .. :try_end_a0} :catchall_160

    .line 161
    goto :goto_7b

    .line 162
    :cond_a1
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    const/4 v4, 0x0

    .line 165
    goto/16 :goto_153

    .line 166
    .line 167
    :catch_a6
    move-exception v0

    .line 168
    :goto_a7
    :try_start_a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iget-object v14, v1, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/k4;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sub-long/2addr v12, v9

    .line 179
    invoke-static {v14, v15, v12, v13, v5}, Lcom/amap/api/col/3sl/f6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    iget v9, v1, Lcom/amap/api/col/3sl/k4;->t:I
    :try_end_b9
    .catchall {:try_start_a7 .. :try_end_b9} :catchall_7f

    .line 185
    .line 186
    const-string v10, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    .line 187
    .line 188
    const-string v12, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 189
    .line 190
    const-string v13, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    .line 191
    .line 192
    const-string v14, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 193
    .line 194
    if-ge v6, v9, :cond_110

    .line 195
    .line 196
    :try_start_c3
    iget v9, v1, Lcom/amap/api/col/3sl/k4;->w:I

    .line 197
    .line 198
    mul-int/lit16 v9, v9, 0x3e8

    .line 199
    .line 200
    int-to-long v4, v9

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cb
    .catch Ljava/lang/InterruptedException; {:try_start_c3 .. :try_end_cb} :catch_d9
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_7f

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_d6

    .line 205
    .line 206
    if-nez v8, :cond_d6

    .line 207
    .line 208
    :try_start_cf
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2, v7}, Lcom/amap/api/col/3sl/t5;->e(Lcom/amap/api/col/3sl/t5$b;Ljava/lang/Object;)V
    :try_end_d6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_cf .. :try_end_d6} :catch_16c
    .catchall {:try_start_cf .. :try_end_d6} :catchall_160

    .line 213
    .line 214
    .line 215
    :cond_d6
    const/4 v5, 0x0

    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :catch_d9
    :try_start_d9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_106

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_106

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_f8

    .line 247
    .line 248
    goto :goto_106

    .line 249
    :cond_f8
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v4, v5, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_106
    :goto_106
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v4, v12, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4
    :try_end_110
    .catchall {:try_start_d9 .. :try_end_110} :catchall_7f

    .line 273
    :cond_110
    :try_start_110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_149

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_149

    .line 292
    .line 293
    const-string v4, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_149

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_13b

    .line 314
    .line 315
    goto :goto_149

    .line 316
    :cond_13b
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v4, v5, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_149
    :goto_149
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v4, v12, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4
    :try_end_153
    .catchall {:try_start_110 .. :try_end_153} :catchall_a2

    .line 340
    :goto_153
    if-eqz v3, :cond_15e

    .line 341
    .line 342
    if-nez v8, :cond_15e

    .line 343
    .line 344
    :try_start_157
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v2, v4}, Lcom/amap/api/col/3sl/t5;->e(Lcom/amap/api/col/3sl/t5$b;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    throw v0
    :try_end_15f
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_157 .. :try_end_15f} :catch_16c
    .catchall {:try_start_157 .. :try_end_15f} :catchall_160

    .line 352
    :cond_15f
    return-object v7

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 358
    .line 359
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    throw v0
.end method


# virtual methods
.method protected abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method protected f([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "utf-8"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_12

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string v1, "ProtocalHandler"

    .line 12
    .line 13
    const-string v2, "loadData"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :goto_12
    if-eqz v1, :cond_25

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-static {v1}, Lcom/amap/api/col/3sl/t4;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/k4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKName()Ljava/lang/String;
    .registers 2

    const-string v0, "sea"

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k4;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k4;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k4;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/3sl/f6;->f(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/AMapException;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method protected n()Lcom/amap/api/col/3sl/t5$b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
