.class public final Lcom/amap/api/col/3sl/sa;
.super Lcom/amap/api/col/3sl/ua;
.source "SourceFile"


# static fields
.field public static d:I = 0xd

.field public static e:I = 0x6


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ua;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/ua;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/sa;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Landroid/content/Context;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "1.2."

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/amap/api/col/3sl/sa;->d:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "."

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v4, Lcom/amap/api/col/3sl/sa;->e:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Android"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/y7;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    new-array p0, p0, [B

    .line 109
    .line 110
    aput-byte v1, p0, v1

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_76
    .catchall {:try_start_8 .. :try_end_76} :catchall_7f

    .line 119
    :try_start_76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_8a

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    :try_start_80
    const-string v1, "sm"

    .line 130
    .line 131
    const-string v3, "gh"

    .line 132
    .line 133
    invoke-static {p0, v1, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_8b

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_7a

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v2

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    :try_start_8c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_94
    throw p0
.end method


# virtual methods
.method protected final b([B)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/sa;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/sa;->d(Landroid/content/Context;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    array-length v2, p1

    .line 9
    add-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
