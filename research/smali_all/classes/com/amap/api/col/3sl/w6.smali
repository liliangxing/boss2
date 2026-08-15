.class public final Lcom/amap/api/col/3sl/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/INearbySearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/w6$d;
    }
.end annotation


# static fields
.field private static l:J


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/col/3sl/f5;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/amap/api/services/core/LatLonPoint;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/Timer;

.field private j:Lcom/amap/api/services/nearby/UploadInfoCallback;

.field private k:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/w6;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/w6;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/w6;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w6;->h:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/api/col/3sl/w6;->i:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 35
    .line 36
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 37
    .line 38
    if-ne v1, v2, :cond_34

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/amap/api/col/3sl/w6;->d:Lcom/amap/api/col/3sl/f5;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private a()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w6;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/w6;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/amap/api/col/3sl/g5;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/g5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 39
    .line 40
    const-string v1, "USERID\u975e\u6cd5"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 47
    .line 48
    const-string v1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_35} :catch_3d
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 55
    .line 56
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    throw v0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/UploadInfo;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w6;->c(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/amap/api/services/nearby/UploadInfo;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x898

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w6;->h(Lcom/amap/api/services/nearby/UploadInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/col/3sl/f5;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/w6;->d:Lcom/amap/api/col/3sl/f5;

    return-object p0
.end method

.method private static e(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Z
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-string v0, "^[a-z0-9A-Z_-]{1,32}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/UploadInfo;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w6;->h(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private h(Lcom/amap/api/services/nearby/UploadInfo;)I
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const/16 p1, 0x89a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lcom/amap/api/col/3sl/w6;->l:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x1964

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_20

    .line 29
    .line 30
    const/16 p1, 0x89b

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    sput-wide v0, Lcom/amap/api/col/3sl/w6;->l:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getUserID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/amap/api/col/3sl/w6;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x899

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/api/col/3sl/w6;->g:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_64

    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_64

    .line 82
    :cond_51
    new-instance v1, Lcom/amap/api/col/3sl/i5;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Lcom/amap/api/col/3sl/i5;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/UploadInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->copy()Lcom/amap/api/services/core/LatLonPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/amap/api/col/3sl/w6;->f:Lcom/amap/api/services/core/LatLonPoint;
    :try_end_61
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_61} :catch_6a
    .catchall {:try_start_0 .. :try_end_61} :catchall_67

    .line 97
    .line 98
    const/16 p1, 0x3e8

    .line 99
    .line 100
    return p1

    .line 101
    :cond_64
    :goto_64
    const/16 p1, 0x89c

    .line 102
    .line 103
    return p1

    .line 104
    :catchall_67
    const/16 p1, 0x76c

    .line 105
    .line 106
    return p1

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    invoke-virtual {p1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/w6;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/w6;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/w6;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/w6;->a()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/w6;)Lcom/amap/api/services/nearby/UploadInfoCallback;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/w6;->j:Lcom/amap/api/services/nearby/UploadInfoCallback;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    const-string v0, "NearbySearch"

    .line 11
    .line 12
    const-string v1, "addNearbyListener"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final clearUserInfoAsyn()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/w6$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/w6$a;-><init>(Lcom/amap/api/col/3sl/w6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    const-string v1, "NearbySearch"

    .line 16
    .line 17
    const-string v2, "clearUserInfoAsynThrowable"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized destroy()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->i:Ljava/util/Timer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    const-string v1, "NearbySearch"

    .line 11
    .line 12
    const-string v2, "destryoy"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized removeNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    const-string v0, "NearbySearch"

    .line 15
    .line 16
    const-string v1, "removeNearbyListener"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/w6;->e(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    new-instance v0, Lcom/amap/api/col/3sl/h5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/col/3sl/w6;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/h5;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 27
    .line 28
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_21
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_21} :catch_31
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    const-string v0, "NearbySearch"

    .line 36
    .line 37
    const-string v1, "searchNearbyInfo"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 43
    .line 44
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    throw p1
.end method

.method public final searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/w6$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/w6$c;-><init>(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string v0, "NearbySearch"

    .line 16
    .line 17
    const-string v1, "searchNearbyInfoAsynThrowable"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/w6;->b:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized startUploadNearbyInfoAuto(Lcom/amap/api/services/nearby/UploadInfoCallback;I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b58

    .line 3
    .line 4
    if-ge p2, v0, :cond_7

    .line 5
    .line 6
    const/16 p2, 0x1b58

    .line 7
    .line 8
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/amap/api/col/3sl/w6;->j:Lcom/amap/api/services/nearby/UploadInfoCallback;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/w6;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/api/col/3sl/w6;->k:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w6;->h:Z

    .line 23
    .line 24
    new-instance v1, Lcom/amap/api/col/3sl/w6$d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/w6$d;-><init>(Lcom/amap/api/col/3sl/w6;B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/api/col/3sl/w6;->k:Ljava/util/TimerTask;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->i:Ljava/util/Timer;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    int-to-long v4, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    const-string p2, "NearbySearch"

    .line 44
    .line 45
    const-string v0, "startUploadNearbyInfoAuto"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized stopUploadNearbyInfoAuto()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->k:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    const-string v1, "NearbySearch"

    .line 12
    .line 13
    const-string v2, "stopUploadNearbyInfoAuto"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/w6;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/w6;->k:Ljava/util/TimerTask;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/w6;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/w6;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/api/col/3sl/w6$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/w6$b;-><init>(Lcom/amap/api/col/3sl/w6;Lcom/amap/api/services/nearby/UploadInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method
