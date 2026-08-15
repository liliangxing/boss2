.class final Lcom/tencent/bugly/proguard/at$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/at;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/at;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/at;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "local_crash_lock"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    const-string v1, "Failed to lock file for uploading local crash."

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/tencent/bugly/proguard/ag$a;->a()Lcom/tencent/bugly/proguard/ag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_7d

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_7d

    .line 44
    :cond_2b
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v3

    .line 55
    .line 56
    const-string v7, "sla load local data list size:%s"

    .line 57
    .line 58
    invoke-static {v7, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_76

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/tencent/bugly/proguard/ag$b;

    .line 81
    .line 82
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/32 v13, 0x240c8400

    .line 89
    .line 90
    .line 91
    sub-long/2addr v11, v13

    .line 92
    cmp-long v13, v9, v11

    .line 93
    .line 94
    if-gez v13, :cond_61

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v9, 0x0

    .line 99
    :goto_62
    if-eqz v9, :cond_45

    .line 100
    .line 101
    new-array v9, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v10, v8, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v10, v9, v3

    .line 106
    .line 107
    const-string v10, "sla local data is expired:%s"

    .line 108
    .line 109
    invoke-static {v10, v9}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_45

    .line 119
    :cond_76
    invoke-static {v7}, Lcom/tencent/bugly/proguard/ag;->d(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    :goto_7d
    const-string v1, "sla local data is null"

    .line 127
    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-static {}, Lcom/tencent/bugly/proguard/as;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_d7

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lez v4, :cond_d7

    .line 144
    .line 145
    new-array v4, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v4, v3

    .line 156
    .line 157
    const-string v6, "Size of crash list: %s"

    .line 158
    .line 159
    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-long v6, v4

    .line 167
    const-wide/16 v8, 0x14

    .line 168
    .line 169
    cmp-long v10, v6, v8

    .line 170
    .line 171
    if-lez v10, :cond_c8

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    int-to-long v10, v3

    .line 182
    cmp-long v7, v10, v8

    .line 183
    .line 184
    if-gez v7, :cond_c6

    .line 185
    .line 186
    add-int/lit8 v7, v4, -0x1

    .line 187
    .line 188
    sub-int/2addr v7, v3

    .line 189
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_b4

    .line 199
    :cond_c6
    move-object v11, v6

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v11, v1

    .line 202
    :goto_c9
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    .line 203
    .line 204
    iget-object v10, v1, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/as;

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    const-string v1, "no crash need to be uploaded at this start"

    .line 217
    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_de
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method
