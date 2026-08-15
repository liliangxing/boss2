.class Lug0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:S

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lug0/g;->a:Z

    .line 6
    .line 7
    iput-short v0, p0, Lug0/g;->b:S

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lug0/g;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, Lug0/g;->d:J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lug0/g;->e:J

    .line 18
    .line 19
    iput-wide v1, p0, Lug0/g;->f:J

    .line 20
    .line 21
    iput v0, p0, Lug0/g;->h:I

    .line 22
    .line 23
    iput-byte v0, p0, Lug0/g;->i:B

    .line 24
    .line 25
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lug0/g;->b:S

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lug0/g;->d:J

    .line 7
    .line 8
    iput-wide v1, p0, Lug0/g;->c:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lug0/g;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Lug0/g;->f:J

    .line 15
    .line 16
    iput v0, p0, Lug0/g;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 16

    .line 1
    iget-wide v0, p0, Lug0/g;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lug0/g;->c:J

    .line 4
    .line 5
    invoke-static {}, Ltg0/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_14

    .line 17
    .line 18
    iput-wide v0, p0, Lug0/g;->d:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lug0/g;->g:J

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    const-wide/32 v2, 0x41eb0

    .line 30
    .line 31
    .line 32
    cmp-long v4, p1, v2

    .line 33
    .line 34
    if-ltz v4, :cond_5b

    .line 35
    .line 36
    iget-short v4, p0, Lug0/g;->b:S

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-lt v4, v5, :cond_5d

    .line 40
    .line 41
    iget-boolean v6, p0, Lug0/g;->a:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    sub-int/2addr v4, v5

    .line 47
    int-to-long v4, v4

    .line 48
    const-wide/16 v6, 0x4e20

    .line 49
    .line 50
    mul-long v4, v4, v6

    .line 51
    .line 52
    add-long/2addr v4, v2

    .line 53
    add-long/2addr v4, v6

    .line 54
    cmp-long v6, v4, p1

    .line 55
    .line 56
    if-gez v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-wide v4, p1

    .line 60
    :goto_3b
    iget-wide v6, p0, Lug0/g;->e:J

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-gez v8, :cond_42

    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    iget-wide v8, p0, Lug0/g;->f:J

    .line 68
    .line 69
    cmp-long v10, v4, v8

    .line 70
    .line 71
    if-ltz v10, :cond_54

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v8, v10

    .line 76
    .line 77
    if-lez v12, :cond_54

    .line 78
    .line 79
    cmp-long p1, v6, v10

    .line 80
    .line 81
    if-lez p1, :cond_5d

    .line 82
    .line 83
    :goto_52
    move-wide v2, v6

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    cmp-long v2, v4, p1

    .line 86
    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_52

    .line 90
    :cond_59
    move-wide v2, v4

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sub-long v2, p1, v0

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    cmp-long p1, v2, v0

    .line 95
    .line 96
    if-gez p1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v0, v2

    .line 100
    :goto_63
    iput-wide v0, p0, Lug0/g;->d:J

    .line 101
    .line 102
    return-wide v0
.end method

.method public b()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lug0/g;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x41eb0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-ltz v5, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-boolean v0, p0, Lug0/g;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    :cond_10
    :goto_10
    return v4
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lug0/g;->b:S

    .line 3
    .line 4
    iput-byte v0, p0, Lug0/g;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Lug0/g;->c()V

    return-void
.end method

.method public f(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "PingHelper"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/32 v4, 0x41eb0

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p1, :cond_3f

    .line 11
    .line 12
    iget-wide v7, p0, Lug0/g;->d:J

    .line 13
    .line 14
    cmp-long p1, v7, v4

    .line 15
    .line 16
    if-ltz p1, :cond_76

    .line 17
    .line 18
    iget-short p1, p0, Lug0/g;->b:S

    .line 19
    .line 20
    add-int/2addr p1, v6

    .line 21
    int-to-short p1, p1

    .line 22
    iput-short p1, p0, Lug0/g;->b:S

    .line 23
    .line 24
    cmp-long p1, v7, v4

    .line 25
    .line 26
    if-lez p1, :cond_76

    .line 27
    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lug0/g;->e:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, p1, v2

    .line 37
    .line 38
    iget-wide v2, p0, Lug0/g;->d:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, p1, v6

    .line 45
    .line 46
    iget-wide v2, p0, Lug0/g;->c:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, p1, v0

    .line 53
    .line 54
    const-string v0, "mLastSuccessDetailTime = [%d], mLastDetailTime = [%d], mPreDetailTime = [%d]"

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lug0/g;->c:J

    .line 60
    .line 61
    iput-wide v0, p0, Lug0/g;->e:J

    .line 62
    .line 63
    goto :goto_76

    .line 64
    :cond_3f
    iget-wide v7, p0, Lug0/g;->d:J

    .line 65
    .line 66
    cmp-long p1, v7, v4

    .line 67
    .line 68
    if-lez p1, :cond_76

    .line 69
    .line 70
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v4, p0, Lug0/g;->e:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, p1, v2

    .line 79
    .line 80
    iget-wide v4, p0, Lug0/g;->d:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, p1, v6

    .line 87
    .line 88
    iget-wide v4, p0, Lug0/g;->f:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, p1, v0

    .line 95
    .line 96
    const-string v0, "mLastSuccessDetailTime = [%d], mLastDetailTime = [%d], mLastFailedDetailTime = [%d]"

    .line 97
    .line 98
    invoke-static {v1, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lug0/g;->c:J

    .line 102
    .line 103
    iput-wide v0, p0, Lug0/g;->f:J

    .line 104
    .line 105
    iget p1, p0, Lug0/g;->h:I

    .line 106
    .line 107
    add-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    iput v0, p0, Lug0/g;->h:I

    .line 110
    .line 111
    if-le p1, v3, :cond_76

    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    iput-wide v0, p0, Lug0/g;->e:J

    .line 116
    .line 117
    iput v2, p0, Lug0/g;->h:I

    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method g()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lug0/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-wide v0, p0, Lug0/g;->d:J

    .line 6
    .line 7
    const-wide/32 v2, 0x41eb0

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_3d

    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lug0/g;->g:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x493e0

    .line 22
    .line 23
    .line 24
    rem-long v4, v0, v2

    .line 25
    .line 26
    const-wide/16 v6, 0x2710

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-lez v8, :cond_25

    .line 31
    .line 32
    rem-long/2addr v0, v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    cmp-long v0, v2, v6

    .line 35
    .line 36
    if-gtz v0, :cond_3d

    .line 37
    .line 38
    :cond_25
    iget-byte v0, p0, Lug0/g;->i:B

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    int-to-byte v0, v0

    .line 43
    iput-byte v0, p0, Lug0/g;->i:B

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-lt v0, v2, :cond_3d

    .line 47
    .line 48
    iput-boolean v1, p0, Lug0/g;->a:Z
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "PingHelper"

    .line 56
    .line 57
    const-string v3, "onPingStart"

    .line 58
    .line 59
    invoke-static {v2, v0, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
