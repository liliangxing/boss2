.class public final Lcom/google/gson/internal/bind/TimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/p;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "hh:mm:ss a"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Le8/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->e(Le8/a;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le8/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->f(Le8/b;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized e(Le8/a;)Ljava/sql/Time;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Le8/a;->E()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Ljava/text/DateFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/sql/Time;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_22
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_22} :catch_24
    .catchall {:try_start_f .. :try_end_22} :catchall_2b

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :try_start_25
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized f(Le8/b;Ljava/sql/Time;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-virtual {p1, p2}, Le8/b;->L(Ljava/lang/String;)Le8/b;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
