.class final Lcom/amap/api/col/3sl/x8$b;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/x8;->j(Landroid/content/Context;Lcom/amap/api/col/3sl/ab;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic g:Lcom/amap/api/col/3sl/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/3sl/ab;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/3sl/x8$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/3sl/x8$b;->g:Lcom/amap/api/col/3sl/ab;

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
    .catchall {:try_start_0 .. :try_end_3} :catchall_96

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/x8;->d()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/amap/api/col/3sl/x8$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v5, 0x3e8

    .line 17
    .line 18
    const v6, 0x3e8000

    .line 19
    .line 20
    .line 21
    const-string v7, "1"

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/x8$b;->g:Lcom/amap/api/col/3sl/ab;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 32
    .line 33
    if-nez v2, :cond_89

    .line 34
    .line 35
    new-instance v2, Lcom/amap/api/col/3sl/ra;

    .line 36
    .line 37
    new-instance v9, Lcom/amap/api/col/3sl/qa;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v5, Lcom/amap/api/col/3sl/va;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/amap/api/col/3sl/va;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/amap/api/col/3sl/n9;

    .line 47
    .line 48
    new-instance v3, Lcom/amap/api/col/3sl/p9;

    .line 49
    .line 50
    new-instance v7, Lcom/amap/api/col/3sl/q9;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/amap/api/col/3sl/q9;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v7}, Lcom/amap/api/col/3sl/p9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v3}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "QImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJhZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMi"

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    new-array v8, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v10, 0x0

    .line 74
    aput-object v3, v8, v10

    .line 75
    .line 76
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-object v3, v8, v10

    .line 82
    .line 83
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/amap/api/col/3sl/q7;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v10, 0x2

    .line 90
    aput-object v3, v8, v10

    .line 91
    .line 92
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v10, 0x3

    .line 99
    aput-object v3, v8, v10

    .line 100
    .line 101
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    aput-object v3, v8, v10

    .line 105
    .line 106
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v10, 0x5

    .line 113
    aput-object v3, v8, v10

    .line 114
    .line 115
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$b;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/amap/api/col/3sl/m7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v10, 0x6

    .line 122
    aput-object v3, v8, v10

    .line 123
    .line 124
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    aput-object v3, v8, v10

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/3sl/qa;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ua;Lcom/amap/api/col/3sl/o9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v9}, Lcom/amap/api/col/3sl/ra;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 137
    .line 138
    :cond_89
    const v2, 0x36ee80

    .line 139
    .line 140
    .line 141
    iput v2, v1, Lcom/amap/api/col/3sl/fa;->h:I

    .line 142
    .line 143
    invoke-static {v1}, Lcom/amap/api/col/3sl/ga;->a(Lcom/amap/api/col/3sl/fa;)I

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_93

    .line 150
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    const-string v1, "lg"

    .line 153
    .line 154
    const-string v2, "pul"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
