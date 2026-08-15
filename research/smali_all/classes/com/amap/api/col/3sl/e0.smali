.class public Lcom/amap/api/col/3sl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/e0$d;,
        Lcom/amap/api/col/3sl/e0$e;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = ""

.field public static p:Z = false

.field private static volatile q:Lcom/amap/api/col/3sl/e0; = null

.field public static r:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/bb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/col/3sl/e0$d;

.field private e:Lcom/amap/api/col/3sl/n0;

.field private f:Lcom/amap/api/col/3sl/t0;

.field private g:Lcom/amap/api/col/3sl/gb;

.field private h:Lcom/amap/api/col/3sl/gb;

.field private i:Lcom/amap/api/col/3sl/gb;

.field j:Lcom/amap/api/col/3sl/e0$e;

.field public k:Lcom/amap/api/col/3sl/i0;

.field l:Lcom/amap/api/col/3sl/k0;

.field m:Lcom/amap/api/col/3sl/h0;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/e0;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->g:Lcom/amap/api/col/3sl/gb;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->h:Lcom/amap/api/col/3sl/gb;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->i:Lcom/amap/api/col/3sl/gb;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->j:Lcom/amap/api/col/3sl/e0$e;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->m:Lcom/amap/api/col/3sl/h0;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/e0;->n:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private B(Lcom/amap/api/col/3sl/bb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e0;->L()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->i:Lcom/amap/api/col/3sl/gb;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "AMapOfflineDownload"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/api/col/3sl/b3;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->i:Lcom/amap/api/col/3sl/gb;

    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->i:Lcom/amap/api/col/3sl/gb;

    .line 19
    .line 20
    new-instance v1, Lcom/amap/api/col/3sl/e0$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/e0$c;-><init>(Lcom/amap/api/col/3sl/e0;Lcom/amap/api/col/3sl/bb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    const-string v0, "startDownload"

    .line 31
    .line 32
    const-string v1, "downloadExcecRunnable"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 39
    .line 40
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method static synthetic D(Lcom/amap/api/col/3sl/e0;)Z
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/e0;->b:Z

    return v0
.end method

.method private F()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "000001"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/t0;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/amap/api/col/3sl/t0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "100000"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/r0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/t0;->e(Lcom/amap/api/col/3sl/o0;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "OfflineDownloadManager"

    .line 29
    .line 30
    const-string v2, "changeBadCase"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "offlinemapv4.png"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_38

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/b1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v0}, Lcom/amap/api/col/3sl/b1;->n(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_56

    .line 62
    .line 63
    :try_start_3e
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/e0;->H(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_42
    move-exception v1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v0, "MapDownloadManager"

    .line 78
    .line 79
    const-string v2, "paseJson io"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/b1;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/i0;->i(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_35

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amap/api/col/3sl/bb;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_33

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_13

    .line 51
    .line 52
    :cond_33
    monitor-exit v1

    .line 53
    return-object v3

    .line 54
    :cond_35
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_37

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method private J()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/t0;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/api/col/3sl/o0;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_a

    .line 40
    .line 41
    iget v2, v1, Lcom/amap/api/col/3sl/r0;->l:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v2, v3, :cond_35

    .line 46
    .line 47
    if-eq v2, v4, :cond_35

    .line 48
    .line 49
    if-ltz v2, :cond_35

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iput v2, v1, Lcom/amap/api/col/3sl/r0;->l:I

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_51

    .line 69
    .line 70
    sget-object v5, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v3}, Lcom/amap/api/col/3sl/e0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_51

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/amap/api/col/3sl/bb;->i(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget v3, v1, Lcom/amap/api/col/3sl/r0;->l:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/bb;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->i()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v3, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Lcom/amap/api/col/3sl/t0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_96

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string v4, ";"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_81

    .line 151
    :cond_96
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/bb;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/i0;->c(Lcom/amap/api/col/3sl/bb;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method private K(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2b

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/amap/api/col/3sl/bb;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object v3

    .line 44
    :cond_2b
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_d .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method

.method private L()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->j0(Landroid/content/Context;)Z

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
    new-instance v0, Lcom/amap/api/maps/AMapException;

    .line 11
    .line 12
    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static M()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/amap/api/col/3sl/e0;->q:Lcom/amap/api/col/3sl/e0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/amap/api/col/3sl/e0;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method private static N(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/amap/api/col/3sl/e0;->o:Ljava/lang/String;

    return-void
.end method

.method private O()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->d:Lcom/amap/api/col/3sl/e0$d;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/e0;Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/e0;->q:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/e0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/e0;->q:Lcom/amap/api/col/3sl/e0;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    sget-boolean v1, Lcom/amap/api/col/3sl/e0;->p:Z

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    new-instance v1, Lcom/amap/api/col/3sl/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/e0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/amap/api/col/3sl/e0;->q:Lcom/amap/api/col/3sl/e0;

    .line 26
    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/amap/api/col/3sl/e0;->q:Lcom/amap/api/col/3sl/e0;

    .line 33
    .line 34
    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/t0;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    return-object p0
.end method

.method private f(Lcom/amap/api/col/3sl/bb;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->l:Lcom/amap/api/col/3sl/k0;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/k0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->l:Lcom/amap/api/col/3sl/k0;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->h:Lcom/amap/api/col/3sl/gb;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    const-string v0, "AMapOfflineRemove"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/api/col/3sl/b3;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->h:Lcom/amap/api/col/3sl/gb;

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->h:Lcom/amap/api/col/3sl/gb;

    .line 27
    .line 28
    new-instance v1, Lcom/amap/api/col/3sl/e0$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/col/3sl/e0$b;-><init>(Lcom/amap/api/col/3sl/e0;Lcom/amap/api/col/3sl/bb;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    const-string p2, "requestDelete"

    .line 39
    .line 40
    const-string v0, "removeExcecRunnable"

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/e0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/e0;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/e0;->L()V

    return-void
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v2, v3, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_22

    .line 29
    if-ge v2, v3, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_22
    :cond_22
    return v0
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/e0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e0;->d:Lcom/amap/api/col/3sl/e0$d;

    return-object p0
.end method

.method static synthetic z(Lcom/amap/api/col/3sl/e0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/e0;->b:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->g:Lcom/amap/api/col/3sl/gb;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ib;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->i:Lcom/amap/api/col/3sl/gb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ib;->g()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->i:Lcom/amap/api/col/3sl/gb;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->m:Lcom/amap/api/col/3sl/h0;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->m:Lcom/amap/api/col/3sl/h0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->m:Lcom/amap/api/col/3sl/h0;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->j:Lcom/amap/api/col/3sl/e0$e;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->j:Lcom/amap/api/col/3sl/e0$e;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->e:Lcom/amap/api/col/3sl/n0;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/n0;->d()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->e:Lcom/amap/api/col/3sl/n0;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i0;->w()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lcom/amap/api/col/3sl/e0;->M()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/e0;->b:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e0;->O()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->K(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->B(Lcom/amap/api/col/3sl/bb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 12
    .line 13
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/t0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->f:Lcom/amap/api/col/3sl/t0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e0;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/amap/api/col/3sl/e0$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/3sl/e0$e;-><init>(Lcom/amap/api/col/3sl/e0;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/api/col/3sl/e0;->j:Lcom/amap/api/col/3sl/e0$e;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/api/col/3sl/i0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/i0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/api/col/3sl/n0;->a()Lcom/amap/api/col/3sl/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->e:Lcom/amap/api/col/3sl/n0;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->N(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e0;->G()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_3f
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/i0;->b()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_78

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_49

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 105
    .line 106
    if-eqz v3, :cond_5d

    .line 107
    .line 108
    iget-object v4, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 109
    .line 110
    new-instance v5, Lcom/amap/api/col/3sl/bb;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v5, v6, v3}, Lcom/amap/api/col/3sl/bb;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5d

    .line 121
    :cond_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_3f .. :try_end_79} :catchall_86

    .line 122
    new-instance v0, Lcom/amap/api/col/3sl/h0;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/h0;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->m:Lcom/amap/api/col/3sl/h0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    :try_start_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 137
    throw v1
.end method

.method public final e(Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/e0;->f(Lcom/amap/api/col/3sl/bb;Z)V

    return-void
.end method

.method public final g(Lcom/amap/api/col/3sl/e0$d;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e0;->d:Lcom/amap/api/col/3sl/e0$d;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/col/3sl/e0;->d:Lcom/amap/api/col/3sl/e0$d;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/amap/api/col/3sl/e0$d;->b(Lcom/amap/api/col/3sl/bb;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->g:Lcom/amap/api/col/3sl/gb;

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-string v0, "AMapOfflineCheckUpdate"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/api/col/3sl/b3;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/e0;->g:Lcom/amap/api/col/3sl/gb;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->g:Lcom/amap/api/col/3sl/gb;

    .line 25
    .line 26
    new-instance v1, Lcom/amap/api/col/3sl/e0$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/e0$a;-><init>(Lcom/amap/api/col/3sl/e0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string v0, "OfflineDownloadManager"

    .line 37
    .line 38
    const-string v1, "checkUpdate"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/e0;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->d:Lcom/amap/api/col/3sl/e0$d;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0}, Lcom/amap/api/col/3sl/e0$d;->a()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    const-string v1, "OfflineDownloadManager"

    .line 14
    .line 15
    const-string v2, "verifyCallBack"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final k(Lcom/amap/api/col/3sl/bb;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->e:Lcom/amap/api/col/3sl/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/3sl/n0;->c(Lcom/amap/api/col/3sl/m0;Landroid/content/Context;)V
    :try_end_9
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method protected final p()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/amap/api/col/3sl/l0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/l0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/l0;->h(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/d1;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/i0;->i(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_db

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/i0;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_d6

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_31

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_45

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/amap/api/col/3sl/bb;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_57

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x4

    .line 123
    if-ne v7, v8, :cond_9a

    .line 124
    .line 125
    sget-object v7, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-lez v7, :cond_9a

    .line 132
    .line 133
    sget-object v7, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v6}, Lcom/amap/api/col/3sl/e0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9a

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/bb;->K()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/bb;->O()V

    .line 152
    .line 153
    .line 154
    goto :goto_57

    .line 155
    :cond_9a
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/amap/api/col/3sl/bb;->O()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setAdcode(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v5, v6, v7}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_57

    .line 215
    :cond_d6
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :catchall_d8
    move-exception v1

    .line 218
    monitor-exit v0
    :try_end_da
    .catchall {:try_start_27 .. :try_end_da} :catchall_d8

    .line 219
    throw v1

    .line 220
    :cond_db
    return-void
.end method

.method public final q(Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->k:Lcom/amap/api/col/3sl/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/i0;->c(Lcom/amap/api/col/3sl/bb;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->j:Lcom/amap/api/col/3sl/e0$e;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/e0;->j:Lcom/amap/api/col/3sl/e0$e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->d:Lcom/amap/api/col/3sl/e0$d;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v0, p1}, Lcom/amap/api/col/3sl/e0$d;->c(Lcom/amap/api/col/3sl/bb;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const-string v0, "OfflineDownloadManager"

    .line 17
    .line 18
    const-string v1, "remove"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/e0;->u(Lcom/amap/api/col/3sl/bb;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/e0;->f(Lcom/amap/api/col/3sl/bb;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_34

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/api/col/3sl/bb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Lcom/amap/api/col/3sl/bb;->g:Lcom/amap/api/col/3sl/h1;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/e0;->u(Lcom/amap/api/col/3sl/bb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/bb;->H()V

    .line 50
    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 57
    throw v1
.end method

.method public final u(Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->e:Lcom/amap/api/col/3sl/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/n0;->b(Lcom/amap/api/col/3sl/m0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->G()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/amap/api/col/3sl/bb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/bb;->H()V

    .line 35
    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public final x(Lcom/amap/api/col/3sl/bb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0;->e:Lcom/amap/api/col/3sl/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/n0;->e(Lcom/amap/api/col/3sl/m0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e0;->I(Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_12

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/e0;->B(Lcom/amap/api/col/3sl/bb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Lcom/amap/api/maps/AMapException;

    .line 20
    .line 21
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
