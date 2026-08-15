.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La1/c;->a:Z

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/sdk/m/u/a;->j(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La1/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%05d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[BLjava/lang/String;)[B
    .registers 3

    invoke-static {p0, p1, p2}, Lx0/e;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_64

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_64

    .line 8
    .line 9
    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_42
    .catchall {:try_start_8 .. :try_end_d} :catchall_3f

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v2, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_3c
    .catchall {:try_start_d .. :try_end_12} :catchall_38

    .line 17
    .line 18
    .line 19
    :try_start_12
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_2a

    .line 22
    .line 23
    aget-object v5, p0, v4

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    invoke-static {v6}, La1/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_36
    .catchall {:try_start_12 .. :try_end_31} :catchall_55

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    move-object v0, p0

    .line 54
    goto :goto_51

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_45

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    move-object v2, v0

    .line 59
    :goto_3a
    move-object v0, v1

    .line 60
    goto :goto_57

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_45

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_57

    .line 67
    :catch_42
    move-exception p0

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, v1

    .line 70
    :goto_45
    :try_start_45
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_55

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :catch_4e
    nop

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_54

    .line 81
    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54

    .line 83
    .line 84
    .line 85
    :catch_54
    :cond_54
    return-object v0

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_3a

    .line 88
    :goto_57
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    nop

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v2, :cond_63

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_63

    .line 98
    .line 99
    .line 100
    :catch_63
    :cond_63
    throw p0

    .line 101
    :cond_64
    :goto_64
    return-object v0
.end method

.method public static h(Ljava/lang/String;[BLjava/lang/String;)[B
    .registers 3

    invoke-static {p0, p1, p2}, Lx0/e;->d(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(La1/d;Ljava/lang/String;)La1/b;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-virtual {p1}, La1/d;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_60
    .catchall {:try_start_1 .. :try_end_a} :catchall_5e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    :try_start_b
    new-array v3, v2, [B

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, La1/c;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_5b
    .catchall {:try_start_b .. :try_end_23} :catchall_79

    .line 34
    .line 35
    .line 36
    :try_start_23
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, La1/c;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_52

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, La1/c;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_42

    .line 60
    .line 61
    iget-object v3, p0, La1/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v2, p2}, La1/c;->f(Ljava/lang/String;[BLjava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    invoke-virtual {p1}, La1/d;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4c

    .line 72
    .line 73
    invoke-static {v2}, Lx0/b;->b([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_51} :catch_59
    .catchall {:try_start_23 .. :try_end_51} :catchall_79

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v0

    .line 84
    :goto_53
    :try_start_53
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_6e

    .line 88
    :catch_57
    nop

    .line 89
    goto :goto_6e

    .line 90
    :catch_59
    move-exception p1

    .line 91
    goto :goto_63

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_63

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_7b

    .line 97
    :catch_60
    move-exception p1

    .line 98
    move-object v1, v0

    .line 99
    move-object v4, v1

    .line 100
    :goto_63
    :try_start_63
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_79

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :catch_6c
    nop

    .line 110
    :cond_6d
    :goto_6d
    move-object p1, v0

    .line 111
    :goto_6e
    if-nez v4, :cond_73

    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance p2, La1/b;

    .line 117
    .line 118
    invoke-direct {p2, v4, p1}, La1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    if-eqz v0, :cond_80

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_80

    .line 127
    .line 128
    .line 129
    :catch_80
    :cond_80
    throw p1
.end method

.method public c(La1/b;ZLjava/lang/String;)La1/d;
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, La1/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, La1/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lx0/b;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    nop

    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v2, p0, La1/c;->a:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    iget-object v2, p0, La1/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lt0/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v5}, La1/c;->e(Ljava/lang/String;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, La1/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, p1, p3}, La1/c;->h(Ljava/lang/String;[BLjava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x3

    .line 52
    new-array p3, p3, [[B

    .line 53
    .line 54
    aput-object v0, p3, v1

    .line 55
    .line 56
    aput-object v2, p3, v3

    .line 57
    .line 58
    aput-object p1, p3, v4

    .line 59
    .line 60
    invoke-static {p3}, La1/c;->g([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    new-array p3, v4, [[B

    .line 66
    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    aput-object p1, p3, v3

    .line 70
    .line 71
    invoke-static {p3}, La1/c;->g([[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    new-instance p3, La1/d;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, La1/d;-><init>(Z[B)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method
