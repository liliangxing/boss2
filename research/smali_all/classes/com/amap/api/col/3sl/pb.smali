.class public final Lcom/amap/api/col/3sl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/pb$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/amap/api/col/3sl/pb;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/col/3sl/ob;

.field private b:Lcom/amap/api/col/3sl/qb;

.field private c:J

.field private d:Lcom/amap/api/col/3sl/sc;

.field private e:Lcom/amap/api/col/3sl/lb;

.field private f:Lcom/amap/api/col/3sl/sc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/pb;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/sc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/col/3sl/sc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/pb;->f:Lcom/amap/api/col/3sl/sc;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/col/3sl/ob;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/api/col/3sl/ob;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/pb;->a:Lcom/amap/api/col/3sl/ob;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/api/col/3sl/qb;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/amap/api/col/3sl/qb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/pb;->b:Lcom/amap/api/col/3sl/qb;

    .line 24
    .line 25
    new-instance v0, Lcom/amap/api/col/3sl/lb;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/amap/api/col/3sl/lb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/api/col/3sl/pb;->e:Lcom/amap/api/col/3sl/lb;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/pb;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/pb;->g:Lcom/amap/api/col/3sl/pb;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/pb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/pb;->g:Lcom/amap/api/col/3sl/pb;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/pb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/pb;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/pb;->g:Lcom/amap/api/col/3sl/pb;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/amap/api/col/3sl/pb;->g:Lcom/amap/api/col/3sl/pb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/amap/api/col/3sl/pb$a;)Lcom/amap/api/col/3sl/rb;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Lcom/amap/api/col/3sl/pb;->d:Lcom/amap/api/col/3sl/sc;

    .line 18
    .line 19
    if-eqz v3, :cond_20

    .line 20
    .line 21
    iget-object v4, v1, Lcom/amap/api/col/3sl/pb$a;->a:Lcom/amap/api/col/3sl/sc;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/amap/api/col/3sl/rc;->a(Lcom/amap/api/col/3sl/rc;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    cmpl-double v7, v3, v5

    .line 30
    .line 31
    if-ltz v7, :cond_73

    .line 32
    .line 33
    :cond_20
    iget-object v15, v0, Lcom/amap/api/col/3sl/pb;->a:Lcom/amap/api/col/3sl/ob;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/amap/api/col/3sl/pb$a;->a:Lcom/amap/api/col/3sl/sc;

    .line 36
    .line 37
    iget-boolean v4, v1, Lcom/amap/api/col/3sl/pb$a;->j:Z

    .line 38
    .line 39
    iget-byte v5, v1, Lcom/amap/api/col/3sl/pb$a;->g:B

    .line 40
    .line 41
    iget-object v6, v1, Lcom/amap/api/col/3sl/pb$a;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/amap/api/col/3sl/pb$a;->i:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    move/from16 v17, v4

    .line 48
    .line 49
    move/from16 v18, v5

    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    move-object/from16 v20, v7

    .line 54
    .line 55
    invoke-virtual/range {v15 .. v20}, Lcom/amap/api/col/3sl/ob;->a(Lcom/amap/api/col/3sl/sc;ZBLjava/lang/String;Ljava/util/List;)Lcom/amap/api/col/3sl/ob$a;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    iget-object v3, v0, Lcom/amap/api/col/3sl/pb;->b:Lcom/amap/api/col/3sl/qb;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/amap/api/col/3sl/pb$a;->a:Lcom/amap/api/col/3sl/sc;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/amap/api/col/3sl/pb$a;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v6, v1, Lcom/amap/api/col/3sl/pb$a;->e:Z

    .line 66
    .line 67
    iget-wide v7, v1, Lcom/amap/api/col/3sl/pb$a;->d:J

    .line 68
    .line 69
    move-wide v9, v11

    .line 70
    invoke-virtual/range {v3 .. v10}, Lcom/amap/api/col/3sl/qb;->a(Lcom/amap/api/col/3sl/sc;Ljava/util/List;ZJJ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    if-nez v18, :cond_4d

    .line 75
    .line 76
    if-eqz v21, :cond_6d

    .line 77
    .line 78
    :cond_4d
    iget-object v3, v0, Lcom/amap/api/col/3sl/pb;->f:Lcom/amap/api/col/3sl/sc;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/amap/api/col/3sl/pb$a;->a:Lcom/amap/api/col/3sl/sc;

    .line 81
    .line 82
    iget-wide v5, v1, Lcom/amap/api/col/3sl/pb$a;->f:J

    .line 83
    .line 84
    move-wide v7, v11

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/3sl/pc;->a(Lcom/amap/api/col/3sl/sc;Lcom/amap/api/col/3sl/sc;JJ)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/amap/api/col/3sl/rb;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/amap/api/col/3sl/pb;->e:Lcom/amap/api/col/3sl/lb;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/amap/api/col/3sl/pb;->f:Lcom/amap/api/col/3sl/sc;

    .line 93
    .line 94
    iget-wide v5, v1, Lcom/amap/api/col/3sl/pb$a;->c:J

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-wide/from16 v19, v5

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v21}, Lcom/amap/api/col/3sl/lb;->f(Lcom/amap/api/col/3sl/sc;Lcom/amap/api/col/3sl/ob$a;JLjava/util/List;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v4, v3}, Lcom/amap/api/col/3sl/rb;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, v1, Lcom/amap/api/col/3sl/pb$a;->a:Lcom/amap/api/col/3sl/sc;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/amap/api/col/3sl/pb;->d:Lcom/amap/api/col/3sl/sc;

    .line 113
    .line 114
    iput-wide v13, v0, Lcom/amap/api/col/3sl/pb;->c:J

    .line 115
    .line 116
    :cond_73
    return-object v2
.end method
