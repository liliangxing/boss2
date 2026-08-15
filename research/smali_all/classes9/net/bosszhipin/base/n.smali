.class public Lnet/bosszhipin/base/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/bosszhipin/base/n;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/bosszhipin/base/n;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/bosszhipin/base/n;->c:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lnet/bosszhipin/base/n;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const-string v2, "McpLog"

    .line 19
    .line 20
    const-string v3, "getUrlPath url = %s"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b()V
    .registers 5

    .line 1
    const-class v0, Lnet/bosszhipin/base/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lnet/bosszhipin/base/n;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_4f

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/monch/lbase/LBase;->getBuildConfig()Lcom/monch/lbase/AppBuildConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 16
    .line 17
    if-nez v1, :cond_4c

    .line 18
    .line 19
    sget-object v1, Lnet/bosszhipin/base/n;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->m1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lnet/bosszhipin/base/n;->a:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->l1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4c

    .line 38
    .line 39
    sget-object v1, Lnet/bosszhipin/base/n;->c:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->x0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "/"

    .line 48
    .line 49
    const-string v4, "."

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lnet/bosszhipin/base/n;->c:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "/"

    .line 67
    .line 68
    const-string v4, "."

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    sput-boolean v1, Lnet/bosszhipin/base/n;->d:Z

    .line 79
    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_51

    .line 84
    throw v1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "batch/batchRunV2"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_31

    .line 14
    .line 15
    const-string v0, "batch/requests"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    sget-object p1, Lnet/bosszhipin/base/n;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lnet/bosszhipin/base/n;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_37

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return v2
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "batch/batchRunV2"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_31

    .line 14
    .line 15
    const-string v0, "batch/requests"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    sget-object p1, Lnet/bosszhipin/base/n;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lnet/bosszhipin/base/n;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_37

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lnet/bosszhipin/base/n;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {p2, p3}, Lnet/bosszhipin/base/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2a

    .line 20
    .line 21
    const-string v3, "request"

    .line 22
    .line 23
    const-string v4, "%s:%s"

    .line 24
    .line 25
    new-array v5, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v5, v2

    .line 32
    .line 33
    invoke-static {p3, p3}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    const-string v3, "request2"

    .line 44
    .line 45
    const-string v4, "%s@%s:%s"

    .line 46
    .line 47
    new-array v5, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p2}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    aput-object p0, v5, v1

    .line 56
    .line 57
    invoke-static {p3, p3}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v5, v0

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :catch_42
    move-exception v3

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, p1, v2

    .line 71
    .line 72
    aput-object p2, p1, v1

    .line 73
    .line 74
    aput-object p3, p1, v0

    .line 75
    .line 76
    const-string p0, "McpLog"

    .line 77
    .line 78
    const-string p2, "request traceUuid = %s, url = %s, msg = %s"

    .line 79
    .line 80
    invoke-static {p0, v3, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lnet/bosszhipin/base/n;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {p1, p2}, Lnet/bosszhipin/base/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1, p2}, Lnet/bosszhipin/base/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const-string p2, "[msg]"

    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2e

    .line 28
    .line 29
    const-string v4, "response"

    .line 30
    .line 31
    const-string v5, "%s:%s"

    .line 32
    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    aput-object p2, v6, v2

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    const-string v4, "response2"

    .line 48
    .line 49
    const-string v5, "%s@%s:%s"

    .line 50
    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v3

    .line 58
    .line 59
    aput-object p0, v6, v2

    .line 60
    .line 61
    aput-object p2, v6, v1

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :catch_42
    move-exception v4

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v0, v3

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    aput-object p2, v0, v1

    .line 75
    .line 76
    const-string p0, "McpLog"

    .line 77
    .line 78
    const-string p1, "response traceUuid = %s, url = %s, msg = %s"

    .line 79
    .line 80
    invoke-static {p0, v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lnet/bosszhipin/base/n;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {p1, p2}, Lnet/bosszhipin/base/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1, p2}, Lnet/bosszhipin/base/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const-string p2, "[msg]"

    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2e

    .line 28
    .line 29
    const-string v4, "response"

    .line 30
    .line 31
    const-string v5, "%s:%s"

    .line 32
    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    aput-object p2, v6, v2

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    const-string v4, "response2"

    .line 48
    .line 49
    const-string v5, "%s@%s:%s"

    .line 50
    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lnet/bosszhipin/base/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v3

    .line 58
    .line 59
    aput-object p0, v6, v2

    .line 60
    .line 61
    aput-object p2, v6, v1

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :catch_42
    move-exception v4

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v0, v3

    .line 71
    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    aput-object p2, v0, v1

    .line 75
    .line 76
    const-string p0, "McpLog"

    .line 77
    .line 78
    const-string p1, "responseLong traceUuid = %s, url = %s, msg = %s"

    .line 79
    .line 80
    invoke-static {p0, v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
