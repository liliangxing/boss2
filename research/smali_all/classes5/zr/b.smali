.class public Lzr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveRecordId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1c

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    const-string v2, "explainId"

    .line 31
    .line 32
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "jobId"

    .line 39
    .line 40
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "from"

    .line 48
    .line 49
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "disableSmallWindow"

    .line 56
    .line 57
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "muteVoice"

    .line 64
    .line 65
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_52

    .line 76
    .line 77
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v7, v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    :goto_53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5e

    .line 89
    .line 90
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v4, 0x0

    .line 96
    :goto_5f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_69

    .line 101
    .line 102
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_94

    .line 111
    .line 112
    new-instance p2, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;

    .line 113
    .line 114
    new-instance v8, Lzr/b$a;

    .line 115
    .line 116
    move-object v1, v8

    .line 117
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, v0

    .line 120
    move v6, v7

    .line 121
    invoke-direct/range {v1 .. v6}, Lzr/b$a;-><init>(Lzr/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v8}, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lnet/bosszhipin/api/BossLiveStateRequest;

    .line 128
    .line 129
    invoke-direct {p1}, Lnet/bosszhipin/api/BossLiveStateRequest;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lnet/bosszhipin/api/BossLiveStateRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p2, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;->bossLiveStateRequest:Lnet/bosszhipin/api/BossLiveStateRequest;

    .line 135
    .line 136
    new-instance p1, Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 137
    .line 138
    invoke-direct {p1}, Lnet/bosszhipin/api/BossLivePowerTypeRequest;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lnet/bosszhipin/api/BossLivePowerTypeRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p2, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;->bossLivePowerTypeRequest:Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 144
    .line 145
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_b7

    .line 149
    :cond_94
    invoke-static {p1}, Lyq/b;->b(Landroid/content/Context;)Lyq/b$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lyq/b$a;->v(Ljava/lang/String;)Lyq/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Lyq/b$a;->z(I)Lyq/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Lyq/b$a;->s(Ljava/lang/String;)Lyq/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Lyq/b$a;->q(I)Lyq/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Lyq/b$a;->w(I)Lyq/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v5}, Lyq/b$a;->r(Ljava/lang/String;)Lyq/b$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lyq/b$a;->p()Lyq/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lyq/b;->c()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "liveRecruitRoom"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lzr/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
