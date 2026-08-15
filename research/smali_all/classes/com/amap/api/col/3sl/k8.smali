.class public final Lcom/amap/api/col/3sl/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/k8$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field private static f:Lcom/amap/api/col/3sl/k8;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SU2hhcmVkUHJlZmVyZW5jZUFkaXU"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/api/col/3sl/k8;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/k8;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1b

    .line 15
    .line 16
    new-instance p1, Lcom/amap/api/col/3sl/k8$b;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, p0}, Lcom/amap/api/col/3sl/k8$b;-><init>(Landroid/os/Looper;Lcom/amap/api/col/3sl/k8;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/api/col/3sl/k8;->d:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lcom/amap/api/col/3sl/k8$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/k8$b;-><init>(Lcom/amap/api/col/3sl/k8;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/amap/api/col/3sl/k8;->d:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/k8;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/k8;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/amap/api/col/3sl/k8;
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/k8;->f:Lcom/amap/api/col/3sl/k8;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/k8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/k8;->f:Lcom/amap/api/col/3sl/k8;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/k8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/k8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/k8;->f:Lcom/amap/api/col/3sl/k8;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/amap/api/col/3sl/k8;->f:Lcom/amap/api/col/3sl/k8;

    .line 25
    .line 26
    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/k8;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/k8;->e(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_15

    .line 11
    .line 12
    new-instance v0, Lcom/amap/api/col/3sl/k8$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/3sl/k8$a;-><init>(Lcom/amap/api/col/3sl/k8;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_6a

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/amap/api/col/3sl/q8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_6a

    .line 30
    if-nez v0, :cond_68

    .line 31
    .line 32
    and-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    if-lez v0, :cond_42

    .line 35
    .line 36
    :try_start_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    if-lt v0, v1, :cond_35

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_40} :catch_41
    .catchall {:try_start_23 .. :try_end_40} :catchall_6a

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :catch_41
    nop

    .line 67
    :cond_42
    :goto_42
    and-int/lit8 v0, p2, 0x10

    .line 68
    .line 69
    if-lez v0, :cond_4d

    .line 70
    .line 71
    :try_start_46
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/amap/api/col/3sl/m8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    and-int/lit16 p2, p2, 0x100

    .line 79
    .line 80
    if-lez p2, :cond_68

    .line 81
    .line 82
    iget-object p2, p0, Lcom/amap/api/col/3sl/k8;->c:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, Lcom/amap/api/col/3sl/k8;->e:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_66
    .catchall {:try_start_46 .. :try_end_66} :catchall_6a

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_68
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/k8;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/k8;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/k8;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v0, 0x111

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/k8;->e(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
