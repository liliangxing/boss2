.class public final Lcom/hpbr/apm/upgrade/rollout/increment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/upgrade/rollout/increment/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/hpbr/apm/upgrade/rollout/increment/a$a;

.field private c:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-string p6, "event_normal"

    .line 6
    .line 7
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p5

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0, p3, p4}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const-string p1, "event_normal"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const-string p1, "event_args_empty"

    .line 18
    .line 19
    const-string p2, "args has empty value"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "file path invalid\uff0cfile Path=%s"

    .line 6
    .line 7
    const-string v2, "event_file_path_invalid"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    new-array p2, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, p2, v3

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v2, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_56

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->b:Lcom/hpbr/apm/upgrade/rollout/increment/a$a;

    .line 45
    .line 46
    if-eqz v0, :cond_53

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_53

    .line 53
    .line 54
    invoke-static {p1}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_53

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v3

    .line 68
    .line 69
    aput-object p1, v0, v4

    .line 70
    .line 71
    const-string p1, "file hash mismatching, expect hash=%s\uff0creal hash=%s"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "event_file_hash_mismatch"

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    const-string p1, "event_normal"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    new-array p2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p2, v3

    .line 90
    .line 91
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, v2, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->b:Lcom/hpbr/apm/upgrade/rollout/increment/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p1
.end method

.method public static h()Lcom/hpbr/apm/upgrade/rollout/increment/a;
    .registers 1

    new-instance v0, Lcom/hpbr/apm/upgrade/rollout/increment/a;

    invoke-direct {v0}, Lcom/hpbr/apm/upgrade/rollout/increment/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(ZLjava/io/File;Ljava/io/File;)Lcom/hpbr/apm/upgrade/rollout/increment/a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p2, p3}, Lm8/k;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_1a

    .line 7
    :catchall_6
    move-exception p2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v2, v0

    .line 15
    .line 16
    const-string p2, "copy base file error\uff0cexception=%s"

    .line 17
    .line 18
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "event_copy_base_file_error"

    .line 23
    .line 24
    invoke-direct {p0, v2, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const-string v3, "copy base file to new path end\uff0cresult=%s"

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "event_copy_base_file_end"

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    if-eqz p1, :cond_57

    .line 54
    .line 55
    :try_start_36
    const-string p1, "0"

    .line 56
    .line 57
    invoke-static {p3, p1, v1}, Lme0/f;->b(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    new-array p2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const-string p1, "remove channel error\uff0cexception=%s"

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "event_remove_channel_error"

    .line 77
    .line 78
    invoke-direct {p0, p2, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_50
    const-string p1, "event_remove_channel_end"

    .line 82
    .line 83
    const-string p2, "remove channel end"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->c:J

    return-wide v0
.end method

.method public i(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->a:J

    .line 6
    .line 7
    const-string p2, "event_normal"

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object v4, p6

    .line 16
    move-object v5, p7

    .line 17
    move-object v6, p8

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-nez p6, :cond_20

    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p4, "event_patch_start"

    .line 34
    .line 35
    const-string p6, "patch start"

    .line 36
    .line 37
    invoke-direct {p0, p4, p6}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x400000

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p5, p7, v0, v1}, Lcom/github/sisong/HPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 p4, 0x1

    .line 48
    new-array p5, p4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p6, p5, v0

    .line 56
    .line 57
    const-string p6, "patch end, result=%s"

    .line 58
    .line 59
    invoke-static {p6, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const-string p6, "event_patch_end"

    .line 64
    .line 65
    invoke-direct {p0, p6, p5}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string p5, "event_patch_error"

    .line 69
    .line 70
    if-eqz p1, :cond_74

    .line 71
    .line 72
    invoke-direct {p0, p7, p8}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-nez p6, :cond_74

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p7, p2, v0

    .line 86
    .line 87
    aput-object p8, p2, p4

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    const-string p1, "%s, targetFileExpectHash=%s, targetPatchResult=%s"

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, p4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    const-string p1, "patch result hash mismatching\uff0cfilePath=%s"

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p5, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    if-nez p3, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p2, p5

    .line 121
    :goto_78
    invoke-direct {p0, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public j(Lcom/hpbr/apm/upgrade/rollout/increment/a$a;)Lcom/hpbr/apm/upgrade/rollout/increment/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/a;->b:Lcom/hpbr/apm/upgrade/rollout/increment/a$a;

    return-object p0
.end method
