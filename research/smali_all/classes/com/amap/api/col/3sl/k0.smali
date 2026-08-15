.class public final Lcom/amap/api/col/3sl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ".dat"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_35

    .line 46
    .line 47
    invoke-static {v2}, Lcom/amap/api/col/3sl/b1;->l(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_32} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_56

    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/amap/api/col/3sl/b1;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/b1;->k(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4a} :catch_51
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4a} :catch_4c

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method private c(Lcom/amap/api/col/3sl/bb;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_47

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/amap/api/col/3sl/k0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "vmap/"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/k0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "quanguogaiyaotu"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const-string v1, "quanguo"

    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lcom/amap/api/col/3sl/k0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "map/"

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcom/amap/api/col/3sl/k0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/amap/api/col/3sl/b1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, p0, Lcom/amap/api/col/3sl/k0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2, v5, v4}, Lcom/amap/api/col/3sl/k0;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3e

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->J()V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/bb;->I()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return v0
.end method

.method private static d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-static {v2}, Lcom/amap/api/col/3sl/b1;->l(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2d} :catch_56
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_51

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/amap/api/col/3sl/b1;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/b1;->k(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_45} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_45} :catch_47

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :catch_51
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v1
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/bb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/k0;->c(Lcom/amap/api/col/3sl/bb;)Z

    return-void
.end method
