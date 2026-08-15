.class public Leh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;
.implements Lch/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/i$b;
    }
.end annotation


# static fields
.field public static i:J


# instance fields
.field private final b:Lnj0/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leh/i$b;

.field private e:J

.field private f:Landroid/content/BroadcastReceiver;

.field private g:J

.field h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public constructor <init>(Leh/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leh/i;->b:Lnj0/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Leh/i$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leh/i$a;-><init>(Leh/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leh/i;->f:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Leh/i;->g:J

    .line 30
    .line 31
    iput-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 32
    .line 33
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 15

    .line 1
    const-string v0, "Error handling replace stream message:%s"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Leh/i;->t()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Leh/i;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "status"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "CustomerDataManager"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v4, v6, :cond_51

    .line 61
    .line 62
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "Replaced stream message"

    .line 72
    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Leh/i;->N()V

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :cond_51
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 85
    .line 86
    iget v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 87
    .line 88
    if-ne v4, v6, :cond_105

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_63

    .line 97
    .line 98
    goto/16 :goto_105

    .line 99
    .line 100
    :cond_63
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    :try_start_65
    new-instance v1, Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "replaceStreamId"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_76} :catch_77

    .line 119
    goto :goto_84

    .line 120
    :catch_77
    move-exception v1

    .line 121
    new-array v4, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v4, v2

    .line 128
    .line 129
    invoke-static {v5, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-wide v9, v7

    .line 133
    :goto_84
    cmp-long v1, v9, v7

    .line 134
    .line 135
    if-gtz v1, :cond_89

    .line 136
    .line 137
    return v2

    .line 138
    :cond_89
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v6

    .line 145
    :goto_90
    if-lez v1, :cond_d7

    .line 146
    .line 147
    iget-object v4, p0, Leh/i;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 154
    .line 155
    if-eqz v4, :cond_d4

    .line 156
    .line 157
    iget-object v11, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 158
    .line 159
    if-eqz v11, :cond_d4

    .line 160
    .line 161
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 162
    .line 163
    if-eqz v11, :cond_d4

    .line 164
    .line 165
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_ad

    .line 172
    .line 173
    goto :goto_d4

    .line 174
    :cond_ad
    :try_start_ad
    new-instance v11, Lorg/json/JSONObject;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "streamId"

    .line 186
    .line 187
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_be} :catch_c8

    .line 191
    cmp-long v4, v11, v7

    .line 192
    .line 193
    if-gtz v4, :cond_c3

    .line 194
    .line 195
    goto :goto_d4

    .line 196
    :cond_c3
    cmp-long v4, v11, v9

    .line 197
    .line 198
    if-nez v4, :cond_d4

    .line 199
    .line 200
    goto :goto_d8

    .line 201
    :catch_c8
    move-exception v4

    .line 202
    new-array v11, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v11, v2

    .line 209
    .line 210
    invoke-static {v5, v0, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    add-int/lit8 v1, v1, -0x1

    .line 214
    .line 215
    goto :goto_90

    .line 216
    :cond_d7
    const/4 v1, -0x1

    .line 217
    :goto_d8
    if-ltz v1, :cond_f8

    .line 218
    .line 219
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-array v0, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 237
    .line 238
    aput-object p1, v0, v6

    .line 239
    .line 240
    const-string p1, "Replaced stream message: streamId=%d, finalText=%s"

    .line 241
    .line 242
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Leh/i;->N()V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_f8
    new-array p1, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, p1, v2

    .line 256
    .line 257
    const-string v0, "Stream message not found for replaceStreamId: %d"

    .line 258
    .line 259
    invoke-static {v5, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    return v2
.end method

.method private B(JLjava/lang/String;J)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Leh/i;->t()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_17

    .line 37
    :goto_24
    if-eqz v1, :cond_d9

    .line 38
    .line 39
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_d9

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Leh/i;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "status"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Leh/i;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "streamId"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Leh/i;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "messageId"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long v8, p1, v4

    .line 100
    .line 101
    if-nez v8, :cond_6b

    .line 102
    .line 103
    cmp-long v4, v6, p4

    .line 104
    .line 105
    if-ltz v4, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-eq v2, v0, :cond_b7

    .line 109
    .line 110
    if-ne v2, v3, :cond_70

    .line 111
    .line 112
    goto :goto_b7

    .line 113
    :cond_70
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 116
    .line 117
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 118
    .line 119
    if-ne v3, v0, :cond_96

    .line 120
    .line 121
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_96

    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "replaceStreamId"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v3, v1, p1

    .line 147
    .line 148
    if-nez v3, :cond_96

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p0}, Leh/i;->y()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_10b

    .line 156
    .line 157
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    move-object v3, p0

    .line 163
    move-wide v5, p1

    .line 164
    move-wide v7, p4

    .line 165
    invoke-virtual/range {v3 .. v8}, Leh/i;->w(IJJ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 174
    .line 175
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Leh/i;->Q()V

    .line 181
    .line 182
    .line 183
    goto :goto_10b

    .line 184
    :cond_b7
    :goto_b7
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    move-object v3, p0

    .line 190
    move-wide v5, p1

    .line 191
    move-wide v7, p4

    .line 192
    invoke-virtual/range {v3 .. v8}, Leh/i;->w(IJJ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 201
    .line 202
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Leh/i;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    invoke-interface {p1}, Leh/i$b;->x()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-direct {p0}, Leh/i;->Q()V

    .line 215
    .line 216
    .line 217
    goto :goto_10b

    .line 218
    :cond_d9
    invoke-virtual {p0}, Leh/i;->y()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_10b

    .line 223
    .line 224
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    move-object v3, p0

    .line 230
    move-wide v5, p1

    .line 231
    move-wide v7, p4

    .line 232
    invoke-virtual/range {v3 .. v8}, Leh/i;->w(IJJ)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 241
    .line 242
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Leh/i;->Q()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    goto :goto_10b

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    new-array p2, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    const/4 p3, 0x0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aput-object p1, p2, p3

    .line 260
    .line 261
    const-string p1, "CustomerDataManager"

    .line 262
    .line 263
    const-string p3, "Error handling stream message:%s "

    .line 264
    .line 265
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    if-ne v1, v5, :cond_26

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_17

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ne v0, v1, :cond_26

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Leh/i;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v6, v0, v3

    .line 29
    .line 30
    if-eqz v6, :cond_26

    .line 31
    .line 32
    iget-wide v6, p0, Leh/i;->e:J

    .line 33
    .line 34
    cmp-long v8, v0, v6

    .line 35
    .line 36
    if-eqz v8, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_54

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_54

    .line 56
    .line 57
    :try_start_38
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "expireTime"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-lez p1, :cond_54

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_50

    .line 76
    cmp-long p1, v0, v3

    .line 77
    .line 78
    if-gez p1, :cond_54

    .line 79
    .line 80
    return v2

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method private D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "clickManual"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_18} :catch_1c

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_1c
    const-string p1, "isIgnoreMessage"

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "JSON"

    .line 34
    .line 35
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1
.end method

.method private static synthetic F()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x155e50

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic G(Ljava/util/List;ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Leh/i$b;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Leh/i$b;->kc(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 20
    .line 21
    invoke-interface {p1}, Leh/i$b;->x()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p1, "15"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p3, p1, :cond_26

    .line 31
    .line 32
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {p1}, Leh/i$b;->M8()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic H(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Leh/i;->b:Lnj0/a;

    .line 2
    .line 3
    iget-wide v1, p0, Leh/i;->g:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lnj0/a;->u(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 23
    .line 24
    iput-wide v3, p0, Leh/i;->g:J

    .line 25
    .line 26
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_74

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 56
    .line 57
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    if-ne v6, v7, :cond_56

    .line 62
    .line 63
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    if-eq v5, v6, :cond_48

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    if-ne v5, v6, :cond_56

    .line 72
    .line 73
    :cond_48
    invoke-direct {p0, v4}, Leh/i;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-wide v7, p0, Leh/i;->e:J

    .line 78
    .line 79
    cmp-long v9, v5, v7

    .line 80
    .line 81
    if-nez v9, :cond_28

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_28

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_74

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Leh/i;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5e

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    invoke-direct {p0, v3}, Leh/i;->o(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Leh/i;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Leh/i;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c3

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 148
    .line 149
    if-eqz v5, :cond_88

    .line 150
    .line 151
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmp-long v10, v6, v8

    .line 156
    .line 157
    if-nez v10, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_88

    .line 163
    :cond_a2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_bc

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 178
    .line 179
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 180
    .line 181
    iget-wide v9, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 182
    .line 183
    cmp-long v11, v7, v9

    .line 184
    .line 185
    if-nez v11, :cond_a6

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v6, 0x0

    .line 190
    :goto_bd
    if-nez v6, :cond_88

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_88

    .line 196
    :cond_c3
    iget-object v2, p0, Leh/i;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Leh/i;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Leh/d;

    .line 215
    .line 216
    invoke-direct {v2, p0, v3, p1, v1}, Leh/d;-><init>(Leh/i;Ljava/util/List;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private synthetic I()V
    .registers 3

    .line 1
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Leh/i$b;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private N()V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stream_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private Q()V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stream_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic a(Leh/i;)V
    .registers 1

    invoke-direct {p0}, Leh/i;->I()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Leh/i;->F()V

    return-void
.end method

.method public static synthetic c(Leh/i;Ljava/util/List;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Leh/i;->G(Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic d(Leh/i;Z)V
    .registers 2

    invoke-direct {p0, p1}, Leh/i;->H(Z)V

    return-void
.end method

.method static synthetic e(Leh/i;J)I
    .registers 3

    invoke-direct {p0, p1, p2}, Leh/i;->r(J)I

    move-result p0

    return p0
.end method

.method static synthetic f(Leh/i;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Leh/i;->d:Leh/i$b;

    return-object p0
.end method

.method static synthetic g(Leh/i;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Leh/i;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Leh/i;JLjava/lang/String;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Leh/i;->B(JLjava/lang/String;J)V

    return-void
.end method

.method static synthetic i(Leh/i;)Lnj0/a;
    .registers 1

    iget-object p0, p0, Leh/i;->b:Lnj0/a;

    return-object p0
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4b

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    invoke-direct {p0, v2}, Leh/i;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    if-eqz v3, :cond_36

    .line 38
    .line 39
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-wide/32 v6, 0x493e0

    .line 49
    .line 50
    .line 51
    cmp-long v3, v4, v6

    .line 52
    .line 53
    if-ltz v3, :cond_45

    .line 54
    .line 55
    :cond_36
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Lco/e;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v3}, Leh/i;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_4b
    return-object v0
.end method

.method private p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 37
    .line 38
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method private q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 26
    .line 27
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 28
    .line 29
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 45
    .line 46
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 55
    .line 56
    return-object v0
.end method

.method private r(J)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1e

    .line 9
    .line 10
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    :goto_1f
    return v0
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_32

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    if-eqz p1, :cond_32

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_32

    .line 25
    .line 26
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "sessionId"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    .line 37
    return-wide v0

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "CustomerDataManager"

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-wide v0
.end method


# virtual methods
.method public E()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "stream_start_time"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v7, 0x1

    .line 42
    sub-int/2addr v2, v7

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 48
    .line 49
    if-eqz v0, :cond_64

    .line 50
    .line 51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_64

    .line 62
    .line 63
    :try_start_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "replaceStreamId"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_4f} :catch_54

    .line 80
    cmp-long v0, v8, v3

    .line 81
    .line 82
    if-eqz v0, :cond_64

    .line 83
    .line 84
    return v1

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-array v2, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const-string v0, "CustomerDataManager"

    .line 95
    .line 96
    const-string v8, "Error parsing stream extend: %s"

    .line 97
    .line 98
    invoke-static {v0, v8, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-eqz v0, :cond_74

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sub-long/2addr v2, v5

    .line 110
    const-wide/16 v4, 0x1388

    .line 111
    .line 112
    cmp-long v0, v2, v4

    .line 113
    .line 114
    if-gez v0, :cond_74

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_74
    return v1
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Leh/i$b;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public K(Z)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leh/c;

    invoke-direct {v1, p0, p1}, Leh/c;-><init>(Leh/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0, p1}, Leh/i;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Leh/i$b;->e(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->x3:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "customer_action_recommend_job_list"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "RECEIVER_CUSTOMER_STREAM_MESSAGE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Leh/i;->f:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public O(J)V
    .registers 3

    iput-wide p1, p0, Leh/i;->e:J

    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Leh/i;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/i$b;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Leh/i$b;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Leh/i;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "CustomerDataManager"

    .line 11
    .line 12
    const-string v1, "isIgnoreMessage"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 24
    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Leh/i$b;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Leh/i;->d:Leh/i$b;

    .line 35
    .line 36
    invoke-interface {p1}, Leh/i$b;->x()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Leh/i;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Leh/i;->y()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Leh/i;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Leh/i;->Q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 10

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/32 v3, 0x155e50

    .line 5
    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-eqz v5, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v7, v0, v5

    .line 16
    .line 17
    if-nez v7, :cond_5c

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-nez v5, :cond_5c

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    if-eqz v1, :cond_1e

    .line 44
    .line 45
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_1e

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Leh/i;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 59
    .line 60
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 66
    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    invoke-interface {v0, p1}, Leh/i$b;->onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 73
    .line 74
    invoke-virtual {p0}, Leh/i;->u()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Leh/i$b;->e(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Leh/i;->d:Leh/i$b;

    .line 82
    .line 83
    invoke-interface {v0}, Leh/i$b;->x()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 87
    .line 88
    sput-wide v0, Leh/i;->i:J

    .line 89
    .line 90
    invoke-virtual {p0}, Leh/i;->z()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return v2
.end method

.method public onRefreshUI()V
    .registers 1

    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 23
    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 29
    .line 30
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Leh/b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Leh/b;-><init>(Leh/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public t()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2

    iget-object v0, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Leh/i;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Leh/i;->h:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Leh/i;->c:Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public w(IJJ)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "streamId"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "messageId"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    const-string p1, "CustomerDataManager"

    .line 41
    .line 42
    const-string p3, "Error creating stream extend: %s"

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :goto_30
    return-object p1
.end method

.method public x(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_1e

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "CustomerDataManager"

    .line 25
    .line 26
    const-string v2, "Error parsing stream extend: %s"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 12
    .line 13
    const-wide/32 v2, 0x155e50

    .line 14
    .line 15
    .line 16
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 23
    .line 24
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 36
    .line 37
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 38
    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 49
    .line 50
    iput-wide v2, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 62
    .line 63
    iput v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    invoke-virtual/range {v4 .. v9}, Leh/i;->w(IJJ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_51
    move-exception v1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    const-string v1, "CustomerDataManager"

    .line 93
    .line 94
    const-string v2, "Error adding stream loading message: %s"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public z()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leh/a;

    invoke-direct {v1}, Leh/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
