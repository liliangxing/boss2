.class final Lcom/amap/api/col/3sl/z9$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lcom/amap/api/col/3sl/z9$c;

.field d:Lcom/amap/api/col/3sl/z9$a;

.field e:Lcom/amap/api/col/3sl/z9$c;

.field f:Ljava/lang/String;

.field g:Ljava/net/URL;

.field final synthetic h:Lcom/amap/api/col/3sl/z9;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/z9;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/api/col/3sl/z9$f;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/3sl/z9$f;->b:J

    .line 11
    .line 12
    new-instance p1, Lcom/amap/api/col/3sl/z9$c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/amap/api/col/3sl/z9$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amap/api/col/3sl/z9$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/amap/api/col/3sl/z9$c;->i:J

    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    const-string v0, "----errorcode-----"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/amap/api/col/3sl/z9$f;->a:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 25
    .line 26
    iput p1, v0, Lcom/amap/api/col/3sl/z9$c;->n:I

    .line 27
    .line 28
    iget-object p1, v0, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la$b;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/n7;->u(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/z9;->o(Lcom/amap/api/col/3sl/z9;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_80

    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/amap/api/col/3sl/z9;->u(Lcom/amap/api/col/3sl/z9;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_58

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/amap/api/col/3sl/z9;->d(Lcom/amap/api/col/3sl/z9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_58

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/la$b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->L()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/la$b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_71

    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/la$b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->u(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->e:Lcom/amap/api/col/3sl/z9$c;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/amap/api/col/3sl/n7;->J(Lcom/amap/api/col/3sl/z9$c;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->d:Lcom/amap/api/col/3sl/z9$a;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7;->t(ZLcom/amap/api/col/3sl/z9$a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7;->E(Lcom/amap/api/col/3sl/z9$c;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->g:Ljava/net/URL;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/la$b;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v0, v1, v2, p1}, Lcom/amap/api/col/3sl/n7;->s(Ljava/lang/String;ZZZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$c;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V
    :try_end_9a
    .catchall {:try_start_c .. :try_end_9a} :catchall_9a

    .line 153
    .line 154
    .line 155
    :catchall_9a
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 9
    .line 10
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x44800000    # 1024.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    float-to-double p1, p1

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Lcom/amap/api/col/3sl/z9$c;->m:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/amap/api/col/3sl/la;Ljava/net/URL;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/amap/api/col/3sl/z9$f;->g:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/amap/api/col/3sl/z9$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/amap/api/col/3sl/z9;->d(Lcom/amap/api/col/3sl/z9;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_46

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/la$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_46

    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "["

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/api/col/3sl/z9;->d(Lcom/amap/api/col/3sl/z9;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p2, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/la$b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_57

    .line 80
    .line 81
    iget-object p2, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/la;->setNon_degrade_final_Host(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getDegradeType()Lcom/amap/api/col/3sl/la$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/la$b;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_67

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la;->getNon_degrade_final_Host()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->f:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final e(Lcom/amap/api/col/3sl/da;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/amap/api/col/3sl/z9$f;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/la$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p1, Lcom/amap/api/col/3sl/da;->f:Z

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 38
    .line 39
    const-wide/16 v3, 0x2710

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-lez v5, :cond_31

    .line 44
    .line 45
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/n7;->u(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/la$b;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/n7;->u(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->h:Lcom/amap/api/col/3sl/z9;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/z9;->o(Lcom/amap/api/col/3sl/z9;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_73

    .line 76
    .line 77
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/amap/api/col/3sl/n7;->J(Lcom/amap/api/col/3sl/z9$c;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->d:Lcom/amap/api/col/3sl/z9$a;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/n7;->t(ZLcom/amap/api/col/3sl/z9$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 89
    .line 90
    iget-wide v3, v1, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 91
    .line 92
    sget v5, Lcom/amap/api/col/3sl/n7;->s:I

    .line 93
    .line 94
    int-to-long v5, v5

    .line 95
    cmp-long v7, v3, v5

    .line 96
    .line 97
    if-lez v7, :cond_73

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z9$c;->a()Lcom/amap/api/col/3sl/z9$c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_73

    .line 104
    .line 105
    iput v2, v1, Lcom/amap/api/col/3sl/z9$c;->n:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/amap/api/col/3sl/n7;->E(Lcom/amap/api/col/3sl/z9$c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z9$c;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->g:Ljava/net/URL;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/la$b;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2, v0, p1}, Lcom/amap/api/col/3sl/n7;->s(Ljava/lang/String;ZZZ)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z9$c;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V
    :try_end_8c
    .catchall {:try_start_0 .. :try_end_8c} :catchall_8c

    .line 139
    .line 140
    .line 141
    :catchall_8c
    return-void
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amap/api/col/3sl/z9$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/amap/api/col/3sl/z9$c;->j:J

    return-void
.end method

.method public final g(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    iput p1, v0, Lcom/amap/api/col/3sl/z9$c;->o:I

    return-void
.end method

.method public final h()V
    .registers 6

    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amap/api/col/3sl/z9$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/amap/api/col/3sl/z9$c;->k:J

    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/z9$c;->a()Lcom/amap/api/col/3sl/z9$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$f;->c:Lcom/amap/api/col/3sl/z9$c;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 10
    .line 11
    sget v3, Lcom/amap/api/col/3sl/n7;->s:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lcom/amap/api/col/3sl/z9$c;->n:I

    .line 20
    .line 21
    :cond_14
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7;->o(Lcom/amap/api/col/3sl/z9$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
