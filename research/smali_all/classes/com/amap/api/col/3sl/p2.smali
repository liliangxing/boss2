.class public Lcom/amap/api/col/3sl/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z

.field private static volatile d:Lcom/amap/api/col/3sl/p2;


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/amap/api/col/3sl/p2;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/p2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/p2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/p2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

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
    sget-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 25
    .line 26
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-static {p1}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/amap/api/col/3sl/p2;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/api/col/3sl/p2;->h()V

    .line 34
    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method public static e(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/col/3sl/p2;->c:Z

    return-void
.end method

.method public static f()V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    sget-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_30

    .line 20
    .line 21
    sget-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    sget-object v1, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/amap/api/col/3sl/p2;->h()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/amap/api/col/3sl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    sget-object v1, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/amap/api/col/3sl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/amap/api/col/3sl/p2;->d:Lcom/amap/api/col/3sl/p2;

    .line 51
    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/amap/api/col/3sl/p2;->e(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static g()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/col/3sl/p2;->c:Z

    return v0
.end method

.method private h()V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/p2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 12
    .line 13
    if-eqz v0, :cond_6d

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_68

    .line 27
    .line 28
    const-string v2, "["

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_44

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    if-ge v3, v1, :cond_2b

    .line 62
    .line 63
    const-string v4, ","

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    const-string v1, "]"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_68

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/api/col/3sl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz v1, :cond_68

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/api/col/3sl/p2;->b:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/ha;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method private i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-le v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 3

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/col/3sl/p2;->b:Ljava/lang/ref/WeakReference;

    :cond_9
    return-void
.end method

.method public final c(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/p2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/col/3sl/p2;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p1, :cond_66

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_66

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "{"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v1, "\"lon\":"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v2, "\"lat\":"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p1, "\"title\":\""

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p1, "\","

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    const-string p3, ""

    .line 77
    .line 78
    :cond_4d
    const-string p1, "\"snippet\":\""

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string p1, "\""

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string p1, "}"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/p2;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
