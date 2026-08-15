.class final Lq8/p$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq8/p$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq8/p$d;

    invoke-direct {v0}, Lq8/p$d;-><init>()V

    sput-object v0, Lq8/p$d;->b:Lq8/p$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-static {}, Lxcrash/j;->c()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const-string v3, "XCrashInitializer"

    .line 17
    .line 18
    const-string v5, "allTombstones >>> %d"

    .line 19
    .line 20
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v2, :cond_5e

    .line 29
    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :try_start_24
    invoke-static {v6, v7}, Lxcrash/TombstoneParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_3f

    .line 42
    :catchall_29
    move-exception v7

    .line 43
    const/4 v8, 0x2

    .line 44
    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v8, v4

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v8, v1

    .line 53
    .line 54
    const-string v7, "parse tombstone failed: %s, %s"

    .line 55
    .line 56
    invoke-static {v3, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-static {v7}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    xor-int/2addr v8, v1

    .line 72
    if-eqz v8, :cond_52

    .line 73
    .line 74
    sget-object v8, Lq8/p;->a:Lq8/p;

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v6, v7}, Lq8/p;->d(Lq8/p;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v6, v7, v4

    .line 86
    .line 87
    const-string v6, "parse tombstone failed: %s, empty crashMap"

    .line 88
    .line 89
    invoke-static {v3, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1b

    .line 95
    :cond_5e
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq8/p$d;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
