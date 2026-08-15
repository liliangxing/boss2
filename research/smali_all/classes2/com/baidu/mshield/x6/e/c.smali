.class public Lcom/baidu/mshield/x6/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/e/g;

.field public c:Lcom/baidu/mshield/x6/b/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mshield/x6/e/c;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mshield/x6/e/g;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/baidu/mshield/x6/e/g;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mshield/x6/e/c;->b:Lcom/baidu/mshield/x6/e/g;

    .line 14
    .line 15
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget v2, Lcom/baidu/mshield/x6/e/h;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    if-ne v2, v3, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v4, 0x2

    .line 14
    if-ne v2, v4, :cond_12

    .line 15
    .line 16
    :goto_f
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/4 v4, 0x3

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-lt v2, v4, :cond_1a

    .line 23
    .line 24
    if-ge v2, v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    if-lt v2, v5, :cond_1e

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/2addr v2, v3

    .line 32
    sput v2, Lcom/baidu/mshield/x6/e/h;->d:I
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    invoke-static {v2}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-wide v0
.end method

.method public b()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "report static alive for start"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/c;->b:Lcom/baidu/mshield/x6/e/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/e/g;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v4, Lcom/baidu/mshield/x6/f/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "11111"

    .line 31
    .line 32
    const-string v4, "-1"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Lcom/baidu/mshield/x6/f/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v1, v4, v2}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "sendJson:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4d

    .line 72
    .line 73
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_9d

    .line 74
    .line 75
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "result: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_81

    .line 109
    .line 110
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 111
    .line 112
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/baidu/mshield/x6/b/b;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x6/b/b;->b(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/c;->c:Lcom/baidu/mshield/x6/b/b;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->e(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_a1

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/c;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a1

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    cmp-long v5, v1, v3

    .line 145
    .line 146
    if-lez v5, :cond_a1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/baidu/mshield/x6/e/c;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/baidu/mshield/x6/e/f;->b(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/f;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v1, v2}, Lcom/baidu/mshield/x6/e/f;->a(J)V
    :try_end_9c
    .catchall {:try_start_4d .. :try_end_9c} :catchall_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    :try_start_9e
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a4

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 163
    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception v1

    .line 166
    sput-boolean v0, Lcom/baidu/mshield/x6/e/h;->c:Z

    .line 167
    .line 168
    throw v1
.end method
