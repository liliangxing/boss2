.class public Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lha/b;

.field protected b:Z

.field protected c:Lha/b$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZ)Ljava/lang/String;
    .registers 19

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0xe10

    .line 9
    .line 10
    div-long/2addr v0, v4

    .line 11
    rem-long v4, p0, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x3c

    .line 14
    .line 15
    div-long/2addr v4, v6

    .line 16
    rem-long v6, p0, v6

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const-string v9, "%02d:%02d:%02d"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    cmp-long v15, v2, v13

    .line 27
    .line 28
    if-lez v15, :cond_41

    .line 29
    .line 30
    cmp-long v15, v0, v13

    .line 31
    .line 32
    if-gtz v15, :cond_29

    .line 33
    .line 34
    cmp-long v15, v4, v13

    .line 35
    .line 36
    if-gtz v15, :cond_29

    .line 37
    .line 38
    cmp-long v15, v6, v13

    .line 39
    .line 40
    if-lez v15, :cond_41

    .line 41
    .line 42
    :cond_29
    if-eqz p2, :cond_41

    .line 43
    .line 44
    const-wide/16 v13, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v13

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-array v14, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    aput-object v15, v14, v12

    .line 58
    .line 59
    const-string v15, "%d\u5929"

    .line 60
    .line 61
    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    const-wide/16 v13, 0x18

    .line 67
    .line 68
    mul-long v13, v13, v2

    .line 69
    .line 70
    add-long/2addr v0, v13

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-array v14, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    aput-object v15, v14, v12

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v14, v11

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v14, v10

    .line 94
    .line 95
    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_62
    invoke-static {}, Lie0/a;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_a5

    .line 104
    .line 105
    new-array v14, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v13, v14, v12

    .line 108
    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " - "

    .line 118
    .line 119
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v3, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v3, v12

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v3, v11

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v3, v10

    .line 145
    .line 146
    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v14, v11

    .line 158
    .line 159
    const-string v0, "ZPCountDownPresenter"

    .line 160
    .line 161
    const-string v1, "dateTimes2: %s,  %s%n"

    .line 162
    .line 163
    invoke-static {v0, v1, v14}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-object v13
.end method


# virtual methods
.method public b()Lha/b$b;
    .registers 2

    iget-object v0, p0, Lha/a;->c:Lha/b$b;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lha/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lha/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lha/a;->a:Lha/b;

    .line 11
    .line 12
    new-instance p1, Lha/a$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lha/a$a;-><init>(Lha/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lha/b;->g(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lha/a;->a:Lha/b;

    .line 21
    .line 22
    new-instance v0, Lha/a$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lha/a$b;-><init>(Lha/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lha/b;->setCountDownListener(Lha/b$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lha/b;->d(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e(JJJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lha/b;->e(JJJ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lha/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(JI)V
    .registers 6

    .line 1
    iget-object p3, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0, v1}, Lha/b;->h(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha/a;->a:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lha/b;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCountDownListener(Lha/b$b;)V
    .registers 2

    iput-object p1, p0, Lha/a;->c:Lha/b$b;

    return-void
.end method
