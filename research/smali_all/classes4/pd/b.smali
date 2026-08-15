.class public Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltd/c;

    .line 14
    .line 15
    invoke-direct {v2}, Ltd/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ltd/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ltd/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lpd/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrd/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    sget-object p1, Lpd/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const-string p0, "No strategy found for mediaType: %d"

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    :try_start_28
    invoke-interface {v0, p1}, Lrd/b;->parse(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    sget-object v0, Lpd/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v4, v2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v4, v3

    .line 63
    .line 64
    const-string p0, "Failed to parse message with mediaType %d: %s"

    .line 65
    .line 66
    invoke-static {v0, p0, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
