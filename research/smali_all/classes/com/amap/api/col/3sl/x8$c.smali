.class final Lcom/amap/api/col/3sl/x8$c;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/x8;->i(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Lcom/amap/api/col/3sl/x8$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/3sl/fa;

.field final synthetic e:Landroid/content/Context;

.field final synthetic g:Lcom/amap/api/col/3sl/x8$d;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fa;Landroid/content/Context;Lcom/amap/api/col/3sl/x8$d;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/x8$c;->d:Lcom/amap/api/col/3sl/fa;

    iput-object p2, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/col/3sl/x8$c;->g:Lcom/amap/api/col/3sl/x8$d;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 12

    .line 1
    :try_start_0
    const-class v0, Lcom/amap/api/col/3sl/x8;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_82

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/x8$c;->d:Lcom/amap/api/col/3sl/fa;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 7
    .line 8
    if-nez v2, :cond_70

    .line 9
    .line 10
    new-instance v2, Lcom/amap/api/col/3sl/ra;

    .line 11
    .line 12
    new-instance v9, Lcom/amap/api/col/3sl/qa;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v5, Lcom/amap/api/col/3sl/va;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/amap/api/col/3sl/va;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/amap/api/col/3sl/n9;

    .line 22
    .line 23
    new-instance v3, Lcom/amap/api/col/3sl/p9;

    .line 24
    .line 25
    new-instance v7, Lcom/amap/api/col/3sl/q9;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/amap/api/col/3sl/q9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v7}, Lcom/amap/api/col/3sl/p9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v3}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    new-array v8, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v10, 0x0

    .line 49
    aput-object v3, v8, v10

    .line 50
    .line 51
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v10, 0x1

    .line 56
    aput-object v3, v8, v10

    .line 57
    .line 58
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/amap/api/col/3sl/q7;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v10, 0x2

    .line 65
    aput-object v3, v8, v10

    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v10, 0x3

    .line 74
    aput-object v3, v8, v10

    .line 75
    .line 76
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    aput-object v3, v8, v10

    .line 80
    .line 81
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v3, v8, v10

    .line 89
    .line 90
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$c;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v10, 0x6

    .line 97
    aput-object v3, v8, v10

    .line 98
    .line 99
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    aput-object v3, v8, v10

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/qa;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ua;Lcom/amap/api/col/3sl/o9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v9}, Lcom/amap/api/col/3sl/ra;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, Lcom/amap/api/col/3sl/x8$c;->d:Lcom/amap/api/col/3sl/fa;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/amap/api/col/3sl/ga;->a(Lcom/amap/api/col/3sl/fa;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/amap/api/col/3sl/x8$c;->g:Lcom/amap/api/col/3sl/x8$d;

    .line 120
    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lcom/amap/api/col/3sl/x8$d;->a(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_7f

    .line 130
    :try_start_81
    throw v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    const-string v1, "lg"

    .line 133
    .line 134
    const-string v2, "pul"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
