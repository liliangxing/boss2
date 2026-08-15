.class public Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lgg/a;->a:J

    .line 4
    iput-wide v0, p0, Lgg/a;->b:J

    .line 5
    iput-wide v0, p0, Lgg/a;->c:J

    .line 6
    iput-wide v0, p0, Lgg/a;->d:J

    .line 7
    iput-wide v0, p0, Lgg/a;->e:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgg/a;->f:Z

    .line 9
    iput-boolean v0, p0, Lgg/a;->g:Z

    .line 10
    iput-boolean v0, p0, Lgg/a;->h:Z

    .line 11
    iput-boolean v0, p0, Lgg/a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lgg/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgg/a;-><init>()V

    return-void
.end method

.method private b()Z
    .registers 2

    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->p0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d()Lgg/a;
    .registers 1

    sget-object v0, Lgg/a$b;->a:Lgg/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg/a;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lgg/a;->b()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lgg/a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-string v2, "markLabel"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    iput-wide v0, p0, Lgg/a;->c:J

    .line 24
    .line 25
    iput-boolean p2, p0, Lgg/a;->f:Z

    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    const-string v2, "contact"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    iput-wide v0, p0, Lgg/a;->d:J

    .line 37
    .line 38
    iput-boolean p2, p0, Lgg/a;->g:Z

    .line 39
    .line 40
    goto :goto_34

    .line 41
    :cond_28
    const-string v2, "position"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    iput-wide v0, p0, Lgg/a;->e:J

    .line 50
    .line 51
    iput-boolean p2, p0, Lgg/a;->h:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public e()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lgg/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, v1, Lgg/a;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, v1, Lgg/a;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    iget-boolean v0, v1, Lgg/a;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-boolean v0, v1, Lgg/a;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v1, Lgg/a;->a:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    iget-boolean v0, v1, Lgg/a;->f:Z

    .line 42
    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-wide v8, v1, Lgg/a;->c:J

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v8, v6

    .line 51
    :goto_32
    iget-boolean v10, v1, Lgg/a;->g:Z

    .line 52
    .line 53
    if-eqz v10, :cond_39

    .line 54
    .line 55
    iget-wide v11, v1, Lgg/a;->d:J

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v11, v6

    .line 59
    :goto_3a
    iget-boolean v13, v1, Lgg/a;->h:Z

    .line 60
    .line 61
    if-eqz v13, :cond_40

    .line 62
    .line 63
    iget-wide v6, v1, Lgg/a;->e:J

    .line 64
    .line 65
    :cond_40
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    iget-wide v2, v1, Lgg/a;->c:J

    .line 70
    .line 71
    add-long/2addr v14, v2

    .line 72
    :cond_47
    if-eqz v10, :cond_4c

    .line 73
    .line 74
    iget-wide v2, v1, Lgg/a;->d:J

    .line 75
    .line 76
    add-long/2addr v14, v2

    .line 77
    :cond_4c
    if-eqz v13, :cond_51

    .line 78
    .line 79
    iget-wide v2, v1, Lgg/a;->e:J

    .line 80
    .line 81
    add-long/2addr v14, v2

    .line 82
    :cond_51
    :try_start_51
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "action_pinyin_search"

    .line 87
    .line 88
    const-string v3, "pinyinSearchCostTime"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_af

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    aput-object v0, v2, v3

    .line 168
    .line 169
    const-string v0, "PinyinSearchMonitor"

    .line 170
    .line 171
    const-string v3, "onSearchFinished fail, error msg = %s"

    .line 172
    .line 173
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgg/a;->b()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lgg/a;->a:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lgg/a;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lgg/a;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lgg/a;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, Lgg/a;->e:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lgg/a;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lgg/a;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lgg/a;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lgg/a;->i:Z

    .line 32
    .line 33
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgg/a;->b()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lgg/a;->b:J

    .line 13
    .line 14
    return-void
.end method
