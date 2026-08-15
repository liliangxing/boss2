.class public final Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/k;

.field private static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk9/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/k;->a:Lk9/k;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk9/k;->b:Lcom/google/gson/Gson;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lk9/k;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    const-string v0, "zjj"

    .line 20
    .line 21
    const-string v1, "fromJson %s"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final b()Lcom/google/gson/Gson;
    .registers 1

    sget-object v0, Lk9/k;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lk9/k;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
