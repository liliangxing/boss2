.class public Lcom/huawei/hms/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/push/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "cosa"

    .line 2
    .line 3
    const-string v1, "rp"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .registers 5

    const-string v0, "PushSelfShowLog"

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter launchApp, appPackageName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    goto :goto_47

    :catch_2e
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchApp error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method private b()V
    .registers 7

    .line 1
    const-string v0, "run into launchCosaApp"

    .line 2
    .line 3
    const-string v1, "PushSelfShowLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "enter launchExistApp cosa, appPackageName ="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",and msg.intentUri is "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_f2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_a8

    .line 68
    .line 69
    :try_start_44
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_63

    .line 88
    .line 89
    const-string v4, "avoid intent add read permission flags"

    .line 90
    .line 91
    const-string v5, "avoid"

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5, v2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_8b} :catch_8e

    .line 140
    if-eqz v3, :cond_ce

    .line 141
    .line 142
    goto :goto_cd

    .line 143
    :catch_8e
    move-exception v2

    .line 144
    :try_start_8f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "intentUri error."

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ce

    .line 169
    :cond_a8
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_ce

    .line 176
    .line 177
    new-instance v2, Landroid/content/Intent;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v4, v5, v2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_ce

    .line 205
    .line 206
    :goto_cd
    move-object v0, v2

    .line 207
    :cond_ce
    :goto_ce
    if-nez v0, :cond_d6

    .line 208
    .line 209
    const-string v0, "launchCosaApp,intent == null"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_e7

    .line 225
    .line 226
    const/high16 v2, 0x10000000

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    const/high16 v2, 0x30020000

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :goto_ec
    iget-object v2, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_10b

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "launch Cosa App exception."

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    const-string v0, "enter launchNotify()"

    .line 2
    .line 3
    const-string v1, "PushSelfShowLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_a1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_a1

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "app"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->a()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a0

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "cosa"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_a0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "rp"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5d

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " not support rich message."

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_a0

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "url"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_86

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " not support URL."

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " is not exist in hShowType"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void

    .line 162
    :cond_a1
    :goto_a1
    const-string v0, "launchNotify  context or msg is null"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
