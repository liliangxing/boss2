.class public abstract Lt/a/a;
.super Lt/a/n;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "RkQXQ0MNWxUNAg0RW0kUWRQYQw5FQlcNUwoTB1MVXhdLGQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/a;->g:Ljava/lang/String;

    const-string v0, "IgAKCgwXFA1EFxZEU0RYUxUYRA8RRRNeEE0="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/a;->h:Ljava/lang/String;

    const-string v0, "JBMWCxFZFA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .registers 7

    const-string v0, "QVtE"

    const-string v1, "\r\n"

    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception v0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "W0EhFhEMRkEARA=="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_39

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    sget-object v1, Lt/a/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    array-length p1, v1

    .line 47
    :goto_2e
    if-ge v3, p1, :cond_38

    .line 48
    .line 49
    aget-object v2, v1, v3

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Lt/a/a;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lt/a/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lt/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lt/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_19
    return-object p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lt/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt/a/a;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
