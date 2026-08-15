.class public Lcom/hpbr/bosszhipin/utils/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/utils/y2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/utils/y2;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "ro.channel.com.hpbr.bosszhipin"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/y2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/hpbr/bosszhipin/utils/y2;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lcom/hpbr/bosszhipin/utils/y2;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "PreloadUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    const-string v3, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "get"

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v5, v1

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v3, v1

    .line 42
    .line 43
    const-string p0, "get huawei channel meets %s"

    .line 44
    .line 45
    invoke-static {v0, p0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    :goto_31
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v2, v1

    .line 53
    .line 54
    const-string v1, "get huawei channel is: %s"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
