.class public final Lcom/amap/api/col/3sl/aa;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Landroid/content/Context;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<init3>"

    .line 5
    .line 6
    const-string v1, "<init2>"

    .line 7
    .line 8
    const-string v2, "myssl"

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/aa;->b:Landroid/content/Context;

    .line 17
    .line 18
    :cond_11
    iput-object p2, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_3c

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    iget-object p1, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    if-nez p1, :cond_2a

    .line 31
    .line 32
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {p1, v2, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    iget-object p1, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    if-nez p1, :cond_36

    .line 46
    .line 47
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    const-string p2, "<init>"

    .line 63
    .line 64
    invoke-static {p1, v2, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_63

    .line 65
    .line 66
    .line 67
    :try_start_42
    iget-object p1, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 68
    .line 69
    if-nez p1, :cond_51

    .line 70
    .line 71
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-static {p1, v2, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    :try_start_51
    iget-object p1, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    if-nez p1, :cond_5d

    .line 85
    .line 86
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_5e

    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    iget-object p2, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 102
    .line 103
    if-nez p2, :cond_73

    .line 104
    .line 105
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catchall_6f
    move-exception p2

    .line 113
    invoke-static {p2, v2, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    :try_start_73
    iget-object p2, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    if-nez p2, :cond_84

    .line 119
    .line 120
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception p2

    .line 130
    invoke-static {p2, v2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    throw p1
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/n7$g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    const-string v1, "TLSv1.2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    const-string v1, "myssl"

    .line 24
    .line 25
    const-string v2, "stlv2"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method private c(Landroid/net/SSLSessionCache;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "UbVNlc3Npb25DYWNoZQ"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Yc2V0UGVyc2lzdGVudENhY2hl"

    .line 41
    .line 42
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-ge v6, v4, :cond_49

    .line 50
    .line 51
    aget-object v7, v1, v6

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_46

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v5

    .line 66
    .line 67
    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_4a

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    const-string v0, "myssl"

    .line 77
    .line 78
    const-string v1, "isc2"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/api/col/3sl/n7$g;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_48

    .line 6
    .line 7
    sget-boolean v1, Lcom/amap/api/col/3sl/n7$g;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    instance-of v1, p0, Ljavax/net/ssl/SSLSocket;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget v1, Lcom/amap/api/col/3sl/n7$g;->f:I

    .line 18
    .line 19
    sget v2, Lcom/amap/api/col/3sl/n7$g;->d:I

    .line 20
    .line 21
    if-le v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v2, Lcom/amap/api/col/3sl/n7$g;->f:I

    .line 25
    .line 26
    :goto_19
    const/16 v1, 0x11

    .line 27
    .line 28
    if-le v2, v1, :cond_20

    .line 29
    .line 30
    if-le v0, v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_24
    const-string v1, "Cc2V0VXNlU2Vzc2lvblRpY2tldHM"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v3, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    const-string v0, "myssl"

    .line 67
    .line 68
    const-string v1, "sust"

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/api/col/3sl/n7$g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/amap/api/col/3sl/aa;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_5a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    sget v1, Lcom/amap/api/col/3sl/n7$g;->d:I

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    if-le v1, v2, :cond_19

    .line 22
    .line 23
    if-le v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Landroid/net/SSLSessionCache;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/api/col/3sl/aa;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    if-ge v0, v2, :cond_57

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "MaW5zdGFsbA"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v5, Landroid/net/SSLSessionCache;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    const-class v5, Ljavax/net/ssl/SSLContext;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput-object v5, v4, v7

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v2, v6

    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/api/col/3sl/aa;->c:Ljavax/net/ssl/SSLContext;

    .line 69
    .line 70
    aput-object v3, v2, v7

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_24 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    const-string v2, "myssl"

    .line 78
    .line 79
    const-string v3, "isc1"

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/aa;->c(Landroid/net/SSLSessionCache;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/aa;->c(Landroid/net/SSLSessionCache;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final createSocket()Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/aa;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/3sl/aa;->d(Ljava/net/Socket;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object v0

    :catchall_10
    move-exception v0

    const-string v1, "myssl"

    const-string v2, "cs1"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1e

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1e
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->d(Ljava/net/Socket;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    const-string p2, "myssl"

    const-string v0, "cs3"

    .line 19
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_25

    .line 21
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_22

    :cond_20
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_22
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 23
    :cond_25
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->d(Ljava/net/Socket;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs4"

    .line 28
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_25

    .line 30
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_22

    :cond_20
    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_22
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 32
    :cond_25
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1c

    .line 34
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->d(Ljava/net/Socket;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    const-string p2, "myssl"

    const-string v0, "cs5"

    .line 37
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1e

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1e
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1c

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->d(Ljava/net/Socket;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs6"

    .line 44
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1e

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_1e
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1c

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/amap/api/col/3sl/aa;->d(Ljava/net/Socket;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-object p1

    :catchall_10
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs2"

    .line 12
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1e

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_1e
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "myssl"

    .line 12
    .line 13
    const-string v2, "gdcs"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/aa;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    const-string v1, "myssl"

    .line 12
    .line 13
    const-string v2, "gscs"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
