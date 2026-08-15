.class Lb7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/BufferedWriter;

.field final synthetic d:Lb7/a;


# direct methods
.method private constructor <init>(Lb7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb7/a$e;->d:Lb7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb7/a;Lb7/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lb7/a$e;-><init>(Lb7/a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    return-void
.end method

.method b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_11
    .catchall {:try_start_5 .. :try_end_8} :catchall_f

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 10
    .line 11
    iput-object v1, p0, Lb7/a$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1d

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 23
    .line 24
    iput-object v1, p0, Lb7/a$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :goto_1d
    iput-object v1, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    .line 31
    .line 32
    iput-object v1, p0, Lb7/a$e;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method c()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lb7/a$e;->b:Ljava/io/File;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb7/a$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .registers 2

    iget-object v0, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method f(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iput-object p1, p0, Lb7/a$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lb7/a$e;->d:Lb7/a;

    .line 6
    .line 7
    invoke-static {v1}, Lb7/a;->b(Lb7/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_35

    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lb7/a$e;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    new-instance p1, Ljava/io/BufferedWriter;

    .line 55
    .line 56
    new-instance v2, Ljava/io/FileWriter;

    .line 57
    .line 58
    iget-object v3, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lb7/a$e;->c:Ljava/io/BufferedWriter;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    .line 68
    .line 69
    return v4

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lb7/a$e;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lb7/a$e;->b:Ljava/io/File;

    .line 77
    .line 78
    return v0
.end method
