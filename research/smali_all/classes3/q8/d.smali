.class public final Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/d;

.field private static final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lq8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/d;->a:Lq8/d;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq8/d;->b:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    const-string v1, "java"

    .line 16
    .line 17
    sget-object v2, Lq8/h;->a:Lq8/h;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "native"

    .line 23
    .line 24
    sget-object v2, Lq8/k;->a:Lq8/k;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "anr"

    .line 30
    .line 31
    sget-object v2, Lq8/a;->a:Lq8/a;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3

    invoke-static {p0, p1, p2}, Lq8/d;->c(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "$srcFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, p2

    .line 13
    :goto_c
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lqi0/a;)V
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqi0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "XCrashInitializer"

    .line 2
    .line 3
    const-string v1, "tombstoneLogPath"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "crashMap"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onRecycleTombstoneFile"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    const-string v2, "Crash type"

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lq8/d;->b:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lq8/l;

    .line 35
    .line 36
    if-nez v5, :cond_3c

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Unknown crash type: "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_82

    .line 61
    :cond_3c
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lk9/j;->a:Lk9/j;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lk9/j;->a(Ljava/io/File;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3, v10}, Lk9/j;->b(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v3, Ly8/i;

    .line 77
    .line 78
    new-instance v4, Lt8/a;

    .line 79
    .line 80
    invoke-direct {v4}, Lt8/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Ly8/i;-><init>(Lb9/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lq8/c;

    .line 87
    .line 88
    invoke-direct {v11, v8, v10, v2}, Lq8/c;-><init>(ZLjava/io/File;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lq8/d$a;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    move-object v9, p3

    .line 97
    invoke-direct/range {v4 .. v10}, Lq8/d$a;-><init>(Lq8/l;Ljava/lang/String;Ljava/util/Map;ZLqi0/a;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v11, v2}, Ly8/i;->b(La9/d;Lcom/hpbr/apm/log/c;)V
    :try_end_66
    .catchall {:try_start_12 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_82

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "com.hpbr.apm.crash.CrashReporter.report: "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method
