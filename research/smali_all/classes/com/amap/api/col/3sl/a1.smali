.class public final Lcom/amap/api/col/3sl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/a1$b;,
        Lcom/amap/api/col/3sl/a1$d;,
        Lcom/amap/api/col/3sl/a1$c;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/a1$c;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/x0;Lcom/amap/api/col/3sl/w0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/a1$c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/a1$c;-><init>(Lcom/amap/api/col/3sl/x0;Lcom/amap/api/col/3sl/w0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/a1;->a:Lcom/amap/api/col/3sl/a1$c;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/amap/api/col/3sl/a1$d;Lcom/amap/api/col/3sl/a1$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_3e

    .line 23
    .line 24
    if-eqz p7, :cond_21

    .line 25
    .line 26
    iget-boolean v5, p7, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 27
    .line 28
    if-eqz v5, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, p4, v4

    .line 41
    .line 42
    if-lez v6, :cond_10

    .line 43
    .line 44
    if-eqz p6, :cond_10

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    add-long/2addr v4, p2

    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    mul-long v4, v4, v6

    .line 51
    .line 52
    div-long/2addr v4, p4

    .line 53
    if-eqz p7, :cond_3a

    .line 54
    .line 55
    iget-boolean v6, p7, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 56
    .line 57
    if-nez v6, :cond_10

    .line 58
    .line 59
    :cond_3a
    invoke-interface {p6, v4, v5}, Lcom/amap/api/col/3sl/a1$d;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method private static c(Lcom/amap/api/col/3sl/a1$c;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->e()Lcom/amap/api/col/3sl/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->p()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_90

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_90

    .line 34
    :cond_21
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_40

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->f()Lcom/amap/api/col/3sl/a1$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p0, p0, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3a

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->r()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->q()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v2, Lcom/amap/api/col/3sl/a1$a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/amap/api/col/3sl/a1$a;-><init>(Lcom/amap/api/col/3sl/w0;)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->f()Lcom/amap/api/col/3sl/a1$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v4, v4, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 89
    .line 90
    if-eqz v4, :cond_60

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->r()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {v3, v1, v2, p0}, Lcom/amap/api/col/3sl/a1;->e(Ljava/io/File;Ljava/io/File;Lcom/amap/api/col/3sl/a1$d;Lcom/amap/api/col/3sl/a1$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->f()Lcom/amap/api/col/3sl/a1$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_71

    .line 107
    .line 108
    if-eqz v0, :cond_7a

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->r()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/w0;->b(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_53 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :catchall_7b
    nop

    .line 125
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->f()Lcom/amap/api/col/3sl/a1$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-boolean p0, p0, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8a

    .line 132
    .line 133
    if-eqz v0, :cond_8f

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->r()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->q()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/a1$c;->f()Lcom/amap/api/col/3sl/a1$b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-boolean p0, p0, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 150
    .line 151
    if-eqz p0, :cond_9e

    .line 152
    .line 153
    if-eqz v0, :cond_a3

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->r()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->q()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method private static d(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/a1;->d(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static e(Ljava/io/File;Ljava/io/File;Lcom/amap/api/col/3sl/a1$d;Lcom/amap/api/col/3sl/a1$c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/amap/api/col/3sl/a1$c;->f()Lcom/amap/api/col/3sl/a1$b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :try_start_b
    new-instance v3, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    .line 18
    .line 19
    new-instance v5, Ljava/util/zip/CRC32;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_61

    .line 37
    .line 38
    if-eqz v6, :cond_38

    .line 39
    .line 40
    iget-boolean v8, v6, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 41
    .line 42
    if-eqz v8, :cond_38

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_58

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lcom/amap/api/col/3sl/a1;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4c

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/amap/api/col/3sl/a1$d;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v8, ";"

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    add-long/2addr v1, v7

    .line 94
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 95
    .line 96
    .line 97
    goto :goto_1f

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Lcom/amap/api/col/3sl/a1$c;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catch_72
    move-exception p3

    .line 116
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_76
    move-wide v3, v1

    .line 120
    new-instance p3, Ljava/io/FileInputStream;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/util/zip/CheckedInputStream;

    .line 126
    .line 127
    new-instance v0, Ljava/util/zip/CRC32;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p3, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v2, v0

    .line 142
    move-object v5, p2

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/a1;->f(Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/api/col/3sl/a1$d;Lcom/amap/api/col/3sl/a1$b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static f(Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/api/col/3sl/a1$d;Lcom/amap/api/col/3sl/a1$b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    if-eqz p5, :cond_12

    .line 10
    .line 11
    iget-boolean v1, p5, Lcom/amap/api/col/3sl/a1$b;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/amap/api/col/3sl/a1;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3e

    .line 56
    .line 57
    if-eqz p4, :cond_3d

    .line 58
    .line 59
    invoke-interface {p4}, Lcom/amap/api/col/3sl/a1$d;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/amap/api/col/3sl/a1;->d(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    int-to-long v3, v8

    .line 82
    move-object v0, v2

    .line 83
    move-object v1, p1

    .line 84
    move-wide v2, v3

    .line 85
    move-wide v4, p2

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p5

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/3sl/a1;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLcom/amap/api/col/3sl/a1$d;Lcom/amap/api/col/3sl/a1$b;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v8, v0

    .line 93
    :goto_5c
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_60
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    const-string v0, "\\"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    const-string v0, "%"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a1;->a:Lcom/amap/api/col/3sl/a1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a1$c;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a1;->a:Lcom/amap/api/col/3sl/a1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/a1;->c(Lcom/amap/api/col/3sl/a1$c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
