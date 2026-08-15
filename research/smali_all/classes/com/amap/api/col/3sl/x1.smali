.class public final Lcom/amap/api/col/3sl/x1;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/x1$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private g:Lcom/amap/api/col/3sl/w1;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/amap/api/col/3sl/x1$a;

.field private l:I

.field private m:Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x1$a;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->j:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/amap/api/col/3sl/x1;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/x1;->k:Lcom/amap/api/col/3sl/x1$a;

    .line 7
    iput p3, p0, Lcom/amap/api/col/3sl/x1;->l:I

    .line 8
    iget-object p2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    const-string v0, ""

    if-nez p2, :cond_22

    .line 9
    new-instance p2, Lcom/amap/api/col/3sl/w1;

    if-eqz p3, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-direct {p2, p1, v0, v1}, Lcom/amap/api/col/3sl/w1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    .line 10
    :cond_22
    iget-object p2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    invoke-virtual {p2, p4}, Lcom/amap/api/col/3sl/w1;->b(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p4, :cond_32

    move-object p4, v0

    :cond_32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".amapstyle"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/col/3sl/x1;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/amap/api/col/3sl/x1;->l:I

    .line 18
    iput-object p1, p0, Lcom/amap/api/col/3sl/x1;->d:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/amap/api/col/3sl/x1;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 20
    iget-object p2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    if-nez p2, :cond_1e

    .line 21
    new-instance p2, Lcom/amap/api/col/3sl/w1;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/amap/api/col/3sl/w1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    :cond_1e
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_12

    if-nez p2, :cond_5

    goto :goto_12

    .line 1
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/x1;->d:Landroid/content/Context;

    const-string v1, "lastModified"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "amap_style_config"

    invoke-static {v0, v1, p1, p2}, Lcom/amap/api/col/3sl/x2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return-void
.end method

.method private d(Ljava/lang/String;[B)V
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
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
    invoke-static {p1, p2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->saveFileContents(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private e(Ljava/lang/String;)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "lastModified"

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "amap_style_config"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3}, Lcom/amap/api/col/3sl/x2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    if-eq p1, v3, :cond_1d

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    if-eqz v1, :cond_9

    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    :cond_9
    return-void
.end method

.method public final a(Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/x1;->m:Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;

    return-void
.end method

.method public final b()V
    .registers 2

    .line 4
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/w1;->c(Ljava/lang/String;)V

    .line 3
    :cond_7
    iput-object p1, p0, Lcom/amap/api/col/3sl/x1;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .registers 1

    .line 2
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    invoke-static {p0}, Lcom/amap/api/col/3sl/z2;->d(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public final runTask()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    .line 9
    .line 10
    if-eqz v0, :cond_94

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/x1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/w1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/x1;->e(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/amap/api/col/3sl/x1;->k:Lcom/amap/api/col/3sl/x1$a;

    .line 47
    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    iget v3, p0, Lcom/amap/api/col/3sl/x1;->l:I

    .line 53
    .line 54
    invoke-interface {v2, v1, v3}, Lcom/amap/api/col/3sl/x1$a;->a([BI)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, Lcom/amap/api/col/3sl/x1;->g:Lcom/amap/api/col/3sl/w1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/f7;->m()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/amap/api/col/3sl/w1$a;

    .line 64
    .line 65
    if-eqz v2, :cond_94

    .line 66
    .line 67
    iget-object v3, v2, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 68
    .line 69
    if-eqz v3, :cond_86

    .line 70
    .line 71
    new-instance v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_a6

    .line 74
    .line 75
    .line 76
    :try_start_4b
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_50} :catch_51
    .catchall {:try_start_4b .. :try_end_50} :catchall_a6

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :catch_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-nez v3, :cond_94

    .line 84
    .line 85
    :try_start_54
    iget-object v3, p0, Lcom/amap/api/col/3sl/x1;->k:Lcom/amap/api/col/3sl/x1$a;

    .line 86
    .line 87
    if-eqz v3, :cond_6a

    .line 88
    .line 89
    iget-object v3, v2, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7b

    .line 96
    .line 97
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->k:Lcom/amap/api/col/3sl/x1$a;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 100
    .line 101
    iget v4, p0, Lcom/amap/api/col/3sl/x1;->l:I

    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Lcom/amap/api/col/3sl/x1$a;->b([BI)V

    .line 104
    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 108
    .line 109
    if-eqz v1, :cond_7b

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, v2, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 120
    .line 121
    invoke-interface {v1, v3, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setCustomMapStyle(Z[B)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v1, v2, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/x1;->d(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lcom/amap/api/col/3sl/w1$a;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_94

    .line 135
    :cond_86
    iget v0, v2, Lcom/amap/api/col/3sl/w1$a;->b:I

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-eq v0, v1, :cond_94

    .line 139
    .line 140
    iget-object v1, p0, Lcom/amap/api/col/3sl/x1;->m:Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;

    .line 141
    .line 142
    if-eqz v1, :cond_94

    .line 143
    .line 144
    iget-object v2, v2, Lcom/amap/api/col/3sl/w1$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;->onFailure(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/amap/api/col/3sl/x1;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/w8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/w8;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/amap/api/col/3sl/x1;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 159
    .line 160
    if-eqz v0, :cond_a5

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V
    :try_end_a5
    .catchall {:try_start_54 .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    const-string v1, "CustomStyleTask"

    .line 169
    .line 170
    const-string v2, "download customStyle"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
