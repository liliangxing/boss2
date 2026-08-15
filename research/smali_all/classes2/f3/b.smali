.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$a;
    }
.end annotation


# static fields
.field private static a:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf3/b;->b(Ljava/io/File;Lf3/b$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Lf3/b$a;)[B
    .registers 12

    .line 1
    invoke-static {p0}, Lf3/f;->i(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    sget p0, Lf3/b;->a:I

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_14} :catch_90

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_64
    .catchall {:try_start_14 .. :try_end_19} :catchall_61

    .line 24
    .line 25
    .line 26
    :try_start_19
    sget v2, Lf3/b;->a:I

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_2d

    .line 33
    .line 34
    :goto_21
    sget p1, Lf3/b;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4, p1}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v3, :cond_4a

    .line 41
    .line 42
    invoke-virtual {p0, v2, v4, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-double v5, v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-interface {p1, v7, v8}, Lf3/b$a;->a(D)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_38
    sget v8, Lf3/b;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v8, v3, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p0, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    int-to-double v8, v7

    .line 70
    div-double/2addr v8, v5

    .line 71
    invoke-interface {p1, v8, v9}, Lf3/b$a;->a(D)V

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4e} :catch_5f
    .catchall {:try_start_19 .. :try_end_4e} :catchall_7c

    .line 79
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v0

    .line 84
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_56} :catch_90

    .line 85
    .line 86
    .line 87
    :goto_56
    :try_start_56
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    :try_start_5b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_5e} :catch_90

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-object p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_66

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    move-object p0, v1

    .line 100
    goto :goto_7d

    .line 101
    :catch_64
    move-exception p1

    .line 102
    move-object p0, v1

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_7c

    .line 104
    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    :try_start_6e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_71} :catch_90

    .line 112
    .line 113
    .line 114
    :goto_71
    if-eqz p0, :cond_7b

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p0

    .line 121
    :try_start_78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_78 .. :try_end_7b} :catch_90

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-object v1

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    :goto_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception v0

    .line 131
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_85
    .catch Ljava/io/FileNotFoundException; {:try_start_82 .. :try_end_85} :catch_90

    .line 132
    .line 133
    .line 134
    :goto_85
    if-eqz p0, :cond_8f

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :catch_8b
    move-exception p0

    .line 141
    :try_start_8c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    throw p1
    :try_end_90
    .catch Ljava/io/FileNotFoundException; {:try_start_8c .. :try_end_90} :catch_90

    .line 145
    :catch_90
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public static c(Ljava/io/File;)I
    .registers 1

    invoke-static {p0}, Lf3/f;->l(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf3/b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lf3/b;->a(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p1}, Lf3/f;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf3/b;->g(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_62

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_62

    .line 7
    :cond_6
    invoke-static {p0}, Lf3/f;->e(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_28

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "create file <"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "> failed."

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "FileIOUtils"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :try_start_29
    new-instance v2, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileWriter;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_48
    .catchall {:try_start_29 .. :try_end_33} :catchall_46

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_43
    .catchall {:try_start_33 .. :try_end_36} :catchall_40

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_57

    .line 68
    :catch_43
    move-exception p0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto :goto_57

    .line 73
    :catch_48
    move-exception p0

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return v0

    .line 88
    :goto_57
    if-eqz v1, :cond_61

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    throw p0

    .line 99
    :cond_62
    :goto_62
    return v0
.end method
