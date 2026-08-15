.class public Lxw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/d$a;
    }
.end annotation


# instance fields
.field private final a:Lxw/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxw/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lxw/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw/d;->a:Lxw/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IJLjava/lang/String;ZIZ)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_8

    .line 6
    .line 7
    if-lez p5, :cond_c3

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "=======\u5904\u7406\u5b8c\u6bd5=======,queryCount="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",costTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",updateCount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",isNoneReadChangeWhenQueryFromDb="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",isBatchStyle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "BatchPullSyncNoneReadMe"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxw/d;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->B(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "action_contact"

    .line 90
    .line 91
    const-string v2, "sync_none_read"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "DB\u8017\u65f6="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "\u67e5\u8be2count="

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "\u66f4\u65b0count="

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p4, :cond_a8

    .line 165
    .line 166
    const-string p1, "batch error"

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const-string p1, " "

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p6, :cond_b3

    .line 176
    .line 177
    const-string p1, "1"

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string p1, "0"

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lxw/d;->d()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method private static c()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_PULL_SYNC_NONE_READ_MESSAGE_MANAGER"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_PULL_SYNC_NONE_READ_MESSAGE_MANAGER"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Lxw/d$a;)V
    .registers 3
    .param p1    # Lxw/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxw/d;->a:Lxw/c;

    invoke-interface {v0, p1}, Lxw/c;->a(Lxw/d$a;)V

    return-void
.end method
