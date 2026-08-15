.class Lcom/geetest/sdk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/w;->a(Lcom/geetest/sdk/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/an;

.field final synthetic b:Lcom/geetest/sdk/w;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/w;Lcom/geetest/sdk/an;)V
    .registers 3

    iput-object p1, p0, Lcom/geetest/sdk/w$a;->b:Lcom/geetest/sdk/w;

    iput-object p2, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Z

    .line 8
    .line 9
    fill-array-data v2, :array_ee

    .line 10
    .line 11
    .line 12
    new-array v1, v1, [Lcom/geetest/sdk/model/beans/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    iget-object v4, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/geetest/sdk/an;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lcom/geetest/sdk/w$a$a;

    .line 34
    .line 35
    invoke-direct {v7, p0, v2, v1, v0}, Lcom/geetest/sdk/w$a$a;-><init>(Lcom/geetest/sdk/w$a;[Z[Lcom/geetest/sdk/model/beans/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6, v7}, Lcom/geetest/sdk/d;->c(Landroid/content/Context;Lcom/geetest/sdk/model/beans/b;Lcom/geetest/sdk/ae;)Lcom/geetest/sdk/ad;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/geetest/sdk/an;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lcom/geetest/sdk/w$a$b;

    .line 54
    .line 55
    invoke-direct {v7, p0, v2, v1, v0}, Lcom/geetest/sdk/w$a$b;-><init>(Lcom/geetest/sdk/w$a;[Z[Lcom/geetest/sdk/model/beans/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6, v7}, Lcom/geetest/sdk/d;->b(Landroid/content/Context;Lcom/geetest/sdk/model/beans/b;Lcom/geetest/sdk/ae;)Lcom/geetest/sdk/ad;

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 62
    .line 63
    .line 64
    aget-boolean v0, v2, v3

    .line 65
    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    aget-boolean v2, v2, v5

    .line 69
    .line 70
    if-eqz v2, :cond_52

    .line 71
    .line 72
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->b:Lcom/geetest/sdk/w;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/u;->c(Lcom/geetest/sdk/an;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_ed

    .line 82
    .line 83
    :cond_52
    if-nez v0, :cond_5c

    .line 84
    .line 85
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 94
    .line 95
    aget-object v1, v1, v5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/a;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->b:Lcom/geetest/sdk/w;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/geetest/sdk/u;->c:Landroid/content/Context;

    .line 103
    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    new-instance v1, Lcom/geetest/sdk/w$a$c;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/geetest/sdk/w$a$c;-><init>(Lcom/geetest/sdk/w$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_ed

    .line 115
    :catch_72
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/geetest/sdk/an;->i()Lcom/geetest/sdk/model/beans/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "0"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/geetest/sdk/model/beans/c;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/geetest/sdk/w;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "GetTypeAndGetHandler InterruptedException: 206-->"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/geetest/sdk/model/beans/a;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/a;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "GetTypeAndGetHandler InterruptedException: "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/a;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "206"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/a;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->j()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v2, v4

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/geetest/sdk/model/beans/a;->a(J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->a:Lcom/geetest/sdk/an;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/a;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/geetest/sdk/w$a;->b:Lcom/geetest/sdk/w;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/geetest/sdk/u;->c:Landroid/content/Context;

    .line 227
    .line 228
    check-cast v0, Landroid/app/Activity;

    .line 229
    .line 230
    new-instance v1, Lcom/geetest/sdk/w$a$d;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/geetest/sdk/w$a$d;-><init>(Lcom/geetest/sdk/w$a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :array_ee
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
