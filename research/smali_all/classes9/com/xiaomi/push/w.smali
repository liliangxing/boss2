.class public Lcom/xiaomi/push/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sput-object v0, Lcom/xiaomi/push/w;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "FFD8FF"

    .line 9
    .line 10
    const-string v2, "jpg"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "89504E47"

    .line 16
    .line 17
    const-string v2, "png"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "47494638"

    .line 23
    .line 24
    const-string v2, "gif"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "474946"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "424D"

    .line 35
    .line 36
    const-string v2, "bmp"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .registers 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_3e

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1f

    .line 5
    :cond_19
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_23

    :goto_1f
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_23
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get folder size error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FileUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-wide v0
.end method

.method public static a(Ljava/io/File;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 7
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 9
    invoke-static {p0}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1a

    .line 10
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_24

    :goto_1a
    const-wide/32 v5, 0x6400000

    cmp-long p0, v3, v5

    if-gez p0, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0

    :cond_23
    return v2

    :catch_24
    move-exception p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check if internal file can be written error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FileUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
