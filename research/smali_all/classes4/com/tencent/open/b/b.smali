.class public Lcom/tencent/open/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/open/b/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Executor;

.field private l:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/open/utils/m;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/b/b;
    .registers 2

    const-class v0, Lcom/tencent/open/b/b;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/tencent/open/b/b;

    invoke-direct {v1}, Lcom/tencent/open/b/b;-><init>()V

    sput-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;

    .line 4
    :cond_e
    sget-object v1, Lcom/tencent/open/b/b;->a:Lcom/tencent/open/b/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tencent/open/b/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/tencent/open/b/c;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/tencent/open/b/b;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/open/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/b/b$1;-><init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/open/b/c;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attaid"

    const-string v4, "09400051119"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    const-string v4, "9389887874"

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time_appid_openid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "time"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openid"

    .line 8
    iget-object v1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appid"

    .line 9
    iget-object v1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_name"

    .line 10
    iget-object v1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_ver"

    .line 11
    iget-object v1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pkg_name"

    .line 12
    iget-object v1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v1, "AND"

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os_ver"

    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_ver"

    const-string v1, "3.5.16.lite"

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/utils/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mn"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interface_name"

    .line 17
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interface_data"

    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-nez p3, :cond_98

    move-object p2, p1

    goto :goto_9c

    .line 19
    :cond_98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9c
    const-string p3, "interface_result"

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "qq_install"

    .line 20
    iget-object p3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "qq_ver"

    .line 21
    iget-object p3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_fa

    .line 22
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_fa

    const-string p2, "reserve1"

    .line 23
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_c1

    move-object p3, p1

    goto :goto_c5

    .line 24
    :cond_c1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_c5
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reserve2"

    .line 25
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_d2

    move-object p3, p1

    goto :goto_d6

    .line 26
    :cond_d2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_d6
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reserve3"

    .line 27
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_e3

    move-object p3, p1

    goto :goto_e7

    .line 28
    :cond_e3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_e7
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reserve4"

    .line 29
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_f3

    goto :goto_f7

    .line 30
    :cond_f3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f7
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_fa
    new-instance p1, Lcom/tencent/open/b/c;

    invoke-direct {p1, v2}, Lcom/tencent/open/b/c;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 36
    invoke-static {}, Lcom/tencent/open/b/b;->a()Lcom/tencent/open/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/open/b/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/b/b;->d()V

    return-void
.end method

.method private b(Lcom/tencent/open/b/c;)Z
    .registers 9

    const-string v0, "AttaReporter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_4
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 32
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAttaReportItem post "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v4

    const-string v5, "https://h.trace.qq.com/kv"

    iget-object v6, p1, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Lcom/tencent/open/a/g;->d()I

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_30

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :catch_30
    move-exception v3

    const-string v4, "Exception"

    .line 35
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    return v1
.end method

.method private c()V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/tencent/open/b/c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v2, "appid"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "app_name"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v2, "app_ver"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v2, "pkg_name"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v2, "qq_install"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v2, "qq_ver"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "openid"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v4, "time"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "_"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "time_appid_openid"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "fixDirtyData--------------------------"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "AttaReporter"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method private d()V
    .registers 9

    .line 1
    const-string v0, "attaReportAtSubThread"

    .line 2
    .line 3
    const-string v1, "AttaReporter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 9
    .line 10
    const-string v2, "report_atta"

    .line 11
    .line 12
    if-nez v0, :cond_41

    .line 13
    .line 14
    invoke-static {v2}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, p0, Lcom/tencent/open/b/b;->l:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_41

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/io/Serializable;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "attaReportAtSubThread from db = "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v3, :cond_61

    .line 79
    .line 80
    iget-object v3, p0, Lcom/tencent/open/b/b;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/tencent/open/b/c;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/c;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_46

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_ac

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "attaReportAtSubThread fail size="

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a6

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/io/Serializable;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "attaReportAtSubThread fail cache to db, "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    check-cast v5, Lcom/tencent/open/b/c;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_83

    .line 167
    :cond_a6
    invoke-static {v2, v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v4, p0, Lcom/tencent/open/b/b;->l:Z

    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    iget-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 174
    .line 175
    if-nez v0, :cond_bb

    .line 176
    .line 177
    const-string v0, "attaReportAtSubThread clear db"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/tencent/open/b/b;->l:Z

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "AttaReporter"

    const-string v1, "updateOpenId"

    .line 14
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    const-string p1, ""

    .line 15
    :cond_b
    iput-object p1, p0, Lcom/tencent/open/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    const-string v0, "AttaReporter"

    const-string v1, "init"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tencent/open/utils/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/open/utils/n;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/b/b;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tencent/open/utils/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/b/b;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "1"

    goto :goto_2a

    :cond_28
    const-string p1, "0"

    :goto_2a
    iput-object p1, p0, Lcom/tencent/open/b/b;->g:Ljava/lang/String;

    const-string p1, "com.tencent.mobileqq"

    .line 11
    invoke-static {p2, p1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/b/b;->h:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/tencent/open/b/b;->c()V

    .line 13
    invoke-static {}, Lcom/tencent/open/b/g;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/open/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/tencent/open/b/c;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1b

    goto :goto_1f

    .line 21
    :cond_1b
    invoke-direct {p0, p1}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/c;)V

    return-void

    .line 22
    :cond_1f
    :goto_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "attaReport cancel appid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/open/b/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mAppName="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/open/b/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", context="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AttaReporter"

    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/tencent/open/b/b;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/open/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
