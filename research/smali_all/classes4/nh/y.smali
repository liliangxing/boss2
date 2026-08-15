.class public Lnh/y;
.super Lnh/x;
.source "SourceFile"


# static fields
.field private static volatile B:Lnh/y;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/monch/lbase/util/SP;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lt1/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnh/y;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lnh/y;->k:I

    .line 15
    .line 16
    iput v1, p0, Lnh/y;->l:I

    .line 17
    .line 18
    iput v1, p0, Lnh/y;->m:I

    .line 19
    .line 20
    iput v1, p0, Lnh/y;->n:I

    .line 21
    .line 22
    iput v1, p0, Lnh/y;->o:I

    .line 23
    .line 24
    iput v1, p0, Lnh/y;->p:I

    .line 25
    .line 26
    iput v0, p0, Lnh/y;->y:I

    .line 27
    .line 28
    iput-object p1, p0, Lnh/y;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method private J(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/basedata/core/a;->h(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private K(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/basedata/core/a;->i(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private M(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/basedata/core/a;->k(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private N(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/basedata/core/a;->l(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh/y;->z:Lt1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/e;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v0, -0x2

    .line 10
    const-string v1, "basicDataCore is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt1/b;->u(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lt1/f;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lt1/f;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public static U()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {v1, v0}, Lt1/b;->u(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/basedata/core/a;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v2}, Lnh/y;->S()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lt1/b;->u(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_28

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "VersionAndDatasCommon"

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lt1/b;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lnh/y;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_40

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_3d

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance p1, Ljava/io/BufferedReader;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_38

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_36

    .line 40
    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    :catch_2d
    :goto_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_5b

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    throw p1

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_45

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    move-object v4, v1

    .line 59
    move-object v1, p1

    .line 60
    move-object p1, v4

    .line 61
    goto :goto_45

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    move-object v2, v1

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    move-object v0, v1

    .line 67
    move-object v2, v0

    .line 68
    :goto_43
    move-object v1, p1

    .line 69
    move-object p1, v2

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_60

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_58

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_55
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_58

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_54

    .line 83
    .line 84
    .line 85
    :catch_54
    :cond_54
    throw p1

    .line 86
    :catch_55
    if-eqz v2, :cond_5b

    .line 87
    .line 88
    goto :goto_2d

    .line 89
    :cond_58
    :goto_58
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_2d

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    if-eqz p1, :cond_74

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_6e
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_74

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    if-eqz v2, :cond_6d

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6d

    .line 108
    .line 109
    .line 110
    :catch_6d
    :cond_6d
    throw p1

    .line 111
    :catch_6e
    if-eqz v2, :cond_77

    .line 112
    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_77

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_70

    .line 120
    :catch_77
    :cond_77
    :goto_77
    throw v0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lt1/b;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnh/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lt1/b;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lt1/b;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static y()Lnh/y;
    .registers 3

    .line 1
    sget-object v0, Lnh/y;->B:Lnh/y;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const-class v0, Lnh/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnh/y;->B:Lnh/y;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    new-instance v1, Lnh/y;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lnh/y;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnh/y;->B:Lnh/y;

    .line 26
    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lnh/y;->B:Lnh/y;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getJobStatusList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1d

    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnh/y;->h:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "{\"jobType\":[ {\"code\":0,\"name\":\"\u79bb\u804c-\u968f\u65f6\u5230\u5c97\"},{\"code\":3,\"name\":\"\u5728\u804c-\u6708\u5185\u5230\u5c97\"},{\"code\":2,\"name\":\"\u5728\u804c-\u8003\u8651\u673a\u4f1a\"},{\"code\":1,\"name\":\"\u5728\u804c-\u6682\u4e0d\u8003\u8651\"}]}"

    .line 24
    .line 25
    const-string v2, "jobType"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lnh/y;->P(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lnh/y;->h:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.hpbr.bosszhipin.NewVersion.UpdateDatas.Key.localFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getPositionList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnh/y;->v:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    invoke-static {}, Ls1/f;->o()Ls1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls1/f;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnh/y;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ls1/b;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getProvinceCityArea()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnh/y;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Ls1/b;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public F()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSortCityList2()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->r:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnh/y;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_42

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_42

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-virtual {p0}, Lnh/y;->s()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/k0;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lnh/y;->r:Ljava/lang/ref/SoftReference;

    .line 81
    .line 82
    return-object v0
.end method

.method public G()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getStudentWorkStatusList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->A:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1d

    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnh/y;->A:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "{\"jobType\":[ {\"code\":0,\"name\":\"\u79bb\u6821-\u968f\u65f6\u5230\u5c97\"},{\"code\":3,\"name\":\"\u5728\u6821-\u6708\u5185\u5230\u5c97\"},{\"code\":2,\"name\":\"\u5728\u6821-\u8003\u8651\u673a\u4f1a\"},{\"code\":1,\"name\":\"\u5728\u6821-\u6682\u4e0d\u8003\u8651\"}]}"

    .line 24
    .line 25
    const-string v2, "jobType"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lnh/y;->P(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lnh/y;->A:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public H()I
    .registers 3

    .line 1
    const-string v0, "getWithdrawMaxValue()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnh/y;->p:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lnh/y;->I()I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lnh/y;->p:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    const v0, 0x16e360

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lnh/y;->p:I

    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lnh/y;->p:I

    .line 24
    .line 25
    return v0
.end method

.method public I()I
    .registers 9

    .line 1
    const-string v0, "getWithdrawMinValue()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnh/y;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_66

    .line 10
    .line 11
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "withdrawMin"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "p2"

    .line 22
    .line 23
    const-string v3, "p5"

    .line 24
    .line 25
    const-string v4, "type_mmkv_no_data"

    .line 26
    .line 27
    const-string v5, "action_basedata_exception"

    .line 28
    .line 29
    if-nez v0, :cond_33

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "getWithdrawMinValue"

    .line 40
    .line 41
    invoke-virtual {v6, v3, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v2, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/hpbr/apm/event/a;->C()V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lnh/y;->o:I

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v6, "withdrawMax"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_5c

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v0, :cond_66

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lnh/y;->p:I

    .line 102
    .line 103
    :cond_66
    iget v0, p0, Lnh/y;->o:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_6e

    .line 106
    .line 107
    const/16 v0, 0x2710

    .line 108
    .line 109
    iput v0, p0, Lnh/y;->o:I

    .line 110
    .line 111
    :cond_6e
    iget v0, p0, Lnh/y;->o:I

    .line 112
    .line 113
    return v0
.end method

.method public L(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnh/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/basedata/core/a;->j(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public O()V
    .registers 6

    .line 1
    const-class v0, Lnh/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lnh/x;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_13f

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onPreInit"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lt1/g;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt1/e;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lt1/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnh/y;->z:Lt1/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt1/e;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.hpbr.bosszhipin.NewVersion.UpdateDatas.Key."

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "onStartClear"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lt1/g;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_5d

    .line 72
    .line 73
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "onNewApk"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lt1/g;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/basedata/core/a;->g()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lue0/c;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "onStartAssets"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lt1/g;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "city.json"

    .line 104
    .line 105
    invoke-static {v1}, Lt1/b;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "city.json"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lnh/y;->Q(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_88

    .line 115
    .line 116
    const-string v1, "city.json"

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lnh/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lnh/y;->J(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 127
    .line 128
    const-string v3, "city.json"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lnh/y;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v1, "position.json"

    .line 138
    .line 139
    invoke-static {v1}, Lt1/b;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "position.json"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lnh/y;->Q(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_aa

    .line 149
    .line 150
    const-string v1, "position.json"

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lnh/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Lnh/y;->N(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 161
    .line 162
    const-string v3, "position.json"

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lnh/y;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    const-string v1, "internPosition.json"

    .line 172
    .line 173
    invoke-static {v1}, Lt1/b;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "internPosition.json"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lnh/y;->Q(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_cc

    .line 183
    .line 184
    const-string v1, "internPosition.json"

    .line 185
    .line 186
    invoke-direct {p0, v1}, Lnh/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v1}, Lnh/y;->M(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 195
    .line 196
    const-string v3, "internPosition.json"

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lnh/y;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    const-string v1, "distanceFilter.json"

    .line 206
    .line 207
    invoke-static {v1}, Lt1/b;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "distanceFilter.json"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lnh/y;->Q(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_ee

    .line 217
    .line 218
    const-string v1, "distanceFilter.json"

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lnh/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v1}, Lnh/y;->K(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 229
    .line 230
    const-string v3, "distanceFilter.json"

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lnh/y;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const-string v1, "extraData.json"

    .line 240
    .line 241
    invoke-static {v1}, Lt1/b;->w(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "extraData.json"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lnh/y;->Q(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_110

    .line 251
    .line 252
    const-string v1, "extraData.json"

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lnh/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, v1}, Lnh/y;->L(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 263
    .line 264
    const-string v3, "extraData.json"

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lnh/y;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v1, p0, Lnh/y;->z:Lt1/e;

    .line 274
    .line 275
    invoke-virtual {v1}, Lt1/e;->b()V
    :try_end_115
    .catchall {:try_start_b .. :try_end_115} :catchall_11f

    .line 276
    .line 277
    .line 278
    const-class v1, Lnh/y;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_118
    iput-boolean v0, p0, Lnh/x;->a:Z

    .line 282
    .line 283
    monitor-exit v1

    .line 284
    goto :goto_130

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_118 .. :try_end_11e} :catchall_11c

    .line 287
    throw v0

    .line 288
    :catchall_11f
    move-exception v1

    .line 289
    :try_start_120
    new-instance v2, Lcom/twl/mms/utils/TWLException;

    .line 290
    .line 291
    const/16 v3, 0x7530

    .line 292
    .line 293
    invoke-direct {v2, v3, v1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_12a
    .catchall {:try_start_120 .. :try_end_12a} :catchall_134

    .line 297
    .line 298
    .line 299
    const-class v1, Lnh/y;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_12d
    iput-boolean v0, p0, Lnh/x;->a:Z

    .line 303
    .line 304
    monitor-exit v1

    .line 305
    :goto_130
    return-void

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    monitor-exit v1
    :try_end_133
    .catchall {:try_start_12d .. :try_end_133} :catchall_131

    .line 308
    throw v0

    .line 309
    :catchall_134
    move-exception v1

    .line 310
    const-class v2, Lnh/y;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_138
    iput-boolean v0, p0, Lnh/x;->a:Z

    .line 314
    .line 315
    monitor-exit v2
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_13c

    .line 316
    throw v1

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    :try_start_13d
    monitor-exit v2
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    .line 319
    throw v0

    .line 320
    :catchall_13f
    move-exception v1

    .line 321
    :try_start_140
    monitor-exit v0
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_13f

    .line 322
    throw v1
.end method

.method public P(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Lnh/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge v0, p3, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lnh/x;->b(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnh/y;->g:Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh/y;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lt1/b;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v2
.end method

.method public R()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lnh/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnh/y$a;-><init>(Lnh/y;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;->status:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;->configVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_27

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "VersionAndDatasCommon"

    .line 34
    .line 35
    const-string v2, "requestAppVersionOnly error: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "beianName()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const-string v0, "\u4eacICP\u590714013441\u53f7-23A"

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "beianUrl()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const-string v0, "https://beian.miit.gov.cn"

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public g()I
    .registers 5

    .line 1
    const-string v0, "chatCacheCommonWordMax()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnh/y;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_52

    .line 9
    .line 10
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fastRepalySetting"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_34

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "action_basedata_exception"

    .line 27
    .line 28
    const-string v3, "type_mmkv_no_data"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p5"

    .line 35
    .line 36
    const-string v3, "chatCacheCommonWordMax"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    const-string v3, "read_mmkv_file_erro : chatCacheCommonWordMax"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz v0, :cond_52

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_52

    .line 62
    .line 63
    :try_start_3e
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "mesNumToPrompt"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lnh/y;->i:I
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_4d} :catch_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget v0, p0, Lnh/y;->i:I

    .line 84
    .line 85
    if-nez v0, :cond_5a

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    iput v0, p0, Lnh/y;->i:I

    .line 90
    .line 91
    :cond_5a
    iget v0, p0, Lnh/y;->i:I

    .line 92
    .line 93
    return v0
.end method

.method public h()I
    .registers 5

    .line 1
    const-string v0, "chatCommonMaxSameWords()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnh/y;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_50

    .line 9
    .line 10
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fastRepalySetting"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_32

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "action_basedata_exception"

    .line 27
    .line 28
    const-string v3, "type_mmkv_no_data"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p5"

    .line 35
    .line 36
    const-string v3, "chatCommonMaxSameWords"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz v0, :cond_50

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_50

    .line 60
    .line 61
    :try_start_3c
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "timesToPrompt"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lnh/y;->j:I
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget v0, p0, Lnh/y;->j:I

    .line 82
    .line 83
    if-nez v0, :cond_57

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lnh/y;->j:I

    .line 87
    .line 88
    :cond_57
    iget v0, p0, Lnh/y;->j:I

    .line 89
    .line 90
    return v0
.end method

.method public j(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getBSortCityList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->s:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnh/y;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls1/b;->x(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action_basedata_exception"

    .line 46
    .line 47
    const-string v3, "type_mmkv_no_data"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p5"

    .line 54
    .line 55
    const-string v3, "getBSortCityList"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lnh/y;->s()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/y;->g(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lnh/y;->s:Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    return-object p1
.end method

.method public k(Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getBSortCityWithClearList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->t:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnh/y;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls1/b;->x(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action_basedata_exception"

    .line 46
    .line 47
    const-string v3, "type_mmkv_no_data"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p5"

    .line 54
    .line 55
    const-string v3, "getBSortCityWithClearList"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lnh/y;->s()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-string v5, "\u5168\u56fd"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v2, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/y;->g(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lnh/y;->t:Ljava/lang/ref/SoftReference;

    .line 91
    .line 92
    return-object p1
.end method

.method public l()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getCNormalCitySortList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->q:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnh/y;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_42

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_42

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-virtual {p0}, Lnh/y;->s()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/r1;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lnh/y;->q:Ljava/lang/ref/SoftReference;

    .line 81
    .line 82
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getCapital()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnh/y;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_36

    .line 16
    .line 17
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ls1/b;->q(J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_36

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 46
    .line 47
    if-nez v1, :cond_20

    .line 48
    .line 49
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_20

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getCityList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->u:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls1/b;->r()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2d

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnh/y;->u:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const-string v1, "VersionAndDatasCommon"

    .line 47
    .line 48
    const-string v2, "cityList is empty"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "getCompanyServiceTel()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "hotline"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2e

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "action_basedata_exception"

    .line 23
    .line 24
    const-string v3, "type_mmkv_no_data"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p5"

    .line 31
    .line 32
    const-string v3, "getCompanyServiceTel"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p2"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "getCustomWebPhone()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "customerPhone"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, ""

    .line 22
    .line 23
    :goto_16
    return-object v0
.end method

.method public r(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7

    .line 1
    const-string v0, "getDistanceDataOnSpecifiedCity()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/c;->q()Ls1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls1/c;->o(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4e

    .line 15
    .line 16
    const-wide/32 v1, 0x6054ab4

    .line 17
    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    const-wide/32 v1, 0x60571c4

    .line 24
    .line 25
    .line 26
    cmp-long v3, p1, v1

    .line 27
    .line 28
    if-nez v3, :cond_4e

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const-string p1, "getDistanceDataOnSpecifiedCity : cityCode=[%d]"

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "action_basedata_exception"

    .line 55
    .line 56
    const-string v2, "type_mmkv_no_data"

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "p5"

    .line 63
    .line 64
    const-string v2, "getDistanceDataOnSpecifiedCity"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "p2"

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHotCityList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls1/b;->s()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHotLineCustomer()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "customer"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "400-065-5799"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHotLineOldPerson()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "oldPeople"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "400-661-6030"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHotLineRecommendAndMinority()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "recommendAndMinority"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "400-065-5799"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHotLinechaoyangSocial()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chaoyangSocial"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls1/d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const-string v1, "(010)57596212"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "(010)65099938"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getHunterPositionList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnh/y;->x:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lnh/y;->C()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8e

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    iget-object v3, p0, Lnh/y;->f:Landroid/content/Context;

    .line 56
    .line 57
    sget v4, Lba/l;->p5:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v8, v4, v6

    .line 68
    .line 69
    if-eqz v8, :cond_2a

    .line 70
    .line 71
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_79

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 102
    .line 103
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 104
    .line 105
    cmp-long v11, v9, v6

    .line 106
    .line 107
    if-eqz v11, :cond_5a

    .line 108
    .line 109
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_75

    .line 116
    .line 117
    goto :goto_5a

    .line 118
    :cond_75
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5a

    .line 122
    :cond_79
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2a

    .line 127
    .line 128
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 129
    .line 130
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 131
    .line 132
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, v5, v6, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2a

    .line 143
    :cond_8e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9c

    .line 148
    .line 149
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lnh/y;->x:Ljava/lang/ref/SoftReference;

    .line 155
    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v2, "VersionAndDatasCommon"

    .line 161
    .line 162
    const-string v3, "hunter position list is empty"

    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-object v0
.end method

.method public z()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getInternPositionList()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnh/y;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/y;->w:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_17

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :cond_17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 29
    .line 30
    invoke-static {}, Ls1/e;->o()Ls1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls1/e;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_33

    .line 43
    .line 44
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lnh/y;->w:Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const-string v1, "VersionAndDatasCommon"

    .line 53
    .line 54
    const-string v2, "intern position list is empty"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method
