.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;[B)Z
    .registers 10

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-direct {v3, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    :goto_12
    move-object v2, v3

    .line 20
    goto :goto_1f

    .line 21
    :catchall_14
    nop

    .line 22
    goto :goto_48

    .line 23
    :catch_16
    :try_start_16
    invoke-static {p3}, Lj9/i;->c(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v3, p3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_12

    .line 32
    :goto_1f
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-le p2, p3, :cond_32

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    int-to-long v3, p2

    .line 48
    invoke-static {p3, v3, v4}, Lj9/i;->d(Ljava/io/FileDescriptor;J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, p2, p4}, Lj9/i;->a(Ljava/io/DataOutput;Ljava/io/InputStream;I[B)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_14

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return v1

    .line 73
    :goto_48
    if-eqz v2, :cond_52

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return v1
.end method


# virtual methods
.method public a()Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    iget-object v2, p0, Lj9/a;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_60

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2000

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    invoke-static {}, Lj9/i;->f()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_55

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v4, v6}, Lj9/i;->e([Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ltz v6, :cond_1a

    .line 68
    .line 69
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    iget-object v8, p0, Lj9/a;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, v6}, Lj9/a;->c(Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1a

    .line 81
    .line 82
    invoke-direct {p0, v1, v5, v6, v3}, Lj9/a;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;[B)Z
    :try_end_54
    .catchall {:try_start_8 .. :try_end_54} :catchall_5e

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return v6

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_64

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    move-object v9, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v9

    .line 101
    :goto_64
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj9/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/util/zip/ZipEntry;Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    return v1
.end method
