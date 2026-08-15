.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lj1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/alipay/sdk/m/u/h;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1/b;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj1/a;

    .line 16
    .line 17
    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lj1/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lj1/a;

    .line 23
    .line 24
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lf1/a;)Ljava/lang/String;
    .registers 7

    .line 2
    invoke-virtual {p3, p2}, Lf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lv0/a;->I()Lv0/a;

    move-result-object v0

    invoke-virtual {v0}, Lv0/a;->u()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lv0/a;->I()Lv0/a;

    move-result-object v1

    iget-boolean v1, v1, Lv0/a;->g:Z

    if-eqz v1, :cond_16

    if-nez v0, :cond_18

    .line 5
    :cond_16
    sget-object v0, Lp0/a;->d:Ljava/util/List;

    .line 6
    :cond_18
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p3, v1, v0, v2}, Lcom/alipay/sdk/m/u/a;->w(Lf1/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v0

    const-string v1, "biz"

    if-eqz v0, :cond_5b

    .line 7
    new-instance v0, Lcom/alipay/sdk/m/u/h;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->d()Lcom/alipay/sdk/m/u/h$e;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lcom/alipay/sdk/m/u/h;-><init>(Landroid/app/Activity;Lf1/a;Lcom/alipay/sdk/m/u/h$e;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p2, v2}, Lcom/alipay/sdk/m/u/h;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/h;->i()V

    const-string v0, "failed"

    .line 10
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "scheme_failed"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_51

    .line 11
    :cond_45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_50

    .line 12
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_50
    return-object v2

    :cond_51
    :goto_51
    const-string v0, "LogBindCalledH5"

    .line 13
    invoke-static {p3, v1, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;Lf1/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5b
    const-string v0, "LogCalledH5"

    .line 15
    invoke-static {p3, v1, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;Lf1/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    return-void
.end method

.method private b(Lf1/a;Le1/a;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p2}, Le1/a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p2, p2, v1

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    .line 23
    .line 24
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lf1/a$a;->c(Lf1/a;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_28
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_3d
    .catchall {:try_start_28 .. :try_end_2b} :catchall_3b

    .line 42
    .line 43
    .line 44
    :try_start_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_3b

    .line 45
    invoke-static {}, Lp0/b;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3a

    .line 54
    .line 55
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    return-object p1

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto :goto_43

    .line 62
    :catch_3d
    :try_start_3d
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    monitor-exit p1

    .line 67
    return-object p2

    .line 68
    :goto_43
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_3b

    .line 69
    throw p2
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private d()Lcom/alipay/sdk/m/u/h$e;
    .registers 2

    new-instance v0, Lcom/alipay/sdk/app/AuthTask$a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/AuthTask$a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;Lf1/a;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Lc1/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lc1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3, p1, p2}, La1/e;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;)La1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La1/b;->c()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "form"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "onload"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Le1/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p2, v1, :cond_4a

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le1/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Le1/a;->a()Lcom/alipay/sdk/m/r/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    .line 55
    .line 56
    if-ne v1, v2, :cond_47

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Le1/a;

    .line 63
    .line 64
    invoke-direct {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->b(Lf1/a;Le1/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_43} :catch_57
    .catchall {:try_start_4 .. :try_end_43} :catchall_4e

    .line 68
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    const-string p2, "biz"

    .line 81
    .line 82
    const-string v1, "H5AuthDataAnalysisError"

    .line 83
    .line 84
    invoke-static {p3, p2, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_68

    .line 88
    :catch_57
    move-exception p1

    .line 89
    sget-object p2, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "net"

    .line 100
    .line 101
    invoke-static {p3, v0, p1}, Lr0/a;->f(Lf1/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_86

    .line 102
    .line 103
    .line 104
    move-object v0, p2

    .line 105
    :goto_68
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-nez v0, :cond_77

    .line 109
    .line 110
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, ""

    .line 129
    .line 130
    invoke-static {p1, p2, p3}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lf1/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "auth"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lf1/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "authV2"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lh1/i;->c(Lf1/a;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized innerAuth(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lf1/b;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, Lp0/a;->b(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_137

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {p0, v2, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;Lf1/a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_70
    .catchall {:try_start_1a .. :try_end_20} :catchall_6e

    .line 33
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "biz"

    .line 55
    .line 56
    const-string v4, "PgReturn"

    .line 57
    .line 58
    invoke-static {p1, v3, v4, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "resultStatus"

    .line 67
    .line 68
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "|"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "memo"

    .line 81
    .line 82
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "biz"

    .line 94
    .line 95
    const-string v4, "PgReturnV"

    .line 96
    .line 97
    invoke-static {p1, v3, v4, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lv0/a;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_6b
    .catchall {:try_start_20 .. :try_end_6b} :catchall_137

    .line 108
    if-nez v2, :cond_ca

    .line 109
    .line 110
    goto :goto_c1

    .line 111
    :catchall_6e
    move-exception v2

    .line 112
    goto :goto_d6

    .line 113
    :catch_70
    move-exception v2

    .line 114
    :try_start_71
    invoke-static {v2}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_6e

    .line 115
    .line 116
    .line 117
    :try_start_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "biz"

    .line 139
    .line 140
    const-string v4, "PgReturn"

    .line 141
    .line 142
    invoke-static {p1, v3, v4, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "resultStatus"

    .line 151
    .line 152
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "|"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "memo"

    .line 165
    .line 166
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "biz"

    .line 178
    .line 179
    const-string v4, "PgReturnV"

    .line 180
    .line 181
    invoke-static {p1, v3, v4, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lv0/a;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_ca

    .line 193
    .line 194
    :goto_c1
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v3, v1, v0}, Lv0/a;->d(Lf1/a;Landroid/content/Context;ZI)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 207
    .line 208
    iget-object v1, p1, Lf1/a;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p1, p2, v1}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_74 .. :try_end_d4} :catchall_137

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-object p3

    .line 215
    :goto_d6
    :try_start_d6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, ""

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "biz"

    .line 237
    .line 238
    const-string v5, "PgReturn"

    .line 239
    .line 240
    invoke-static {p1, v4, v5, v3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "resultStatus"

    .line 249
    .line 250
    invoke-static {p3, v4}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "|"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, "memo"

    .line 263
    .line 264
    invoke-static {p3, v4}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    const-string v3, "biz"

    .line 276
    .line 277
    const-string v4, "PgReturnV"

    .line 278
    .line 279
    invoke-static {p1, v3, v4, p3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3}, Lv0/a;->A()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_12c

    .line 291
    .line 292
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 297
    .line 298
    invoke-virtual {p3, p1, v3, v1, v0}, Lv0/a;->d(Lf1/a;Landroid/content/Context;ZI)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 305
    .line 306
    iget-object v0, p1, Lf1/a;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p3, p1, p2, v0}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2
    :try_end_137
    .catchall {:try_start_d6 .. :try_end_137} :catchall_137

    .line 312
    :catchall_137
    move-exception p1

    .line 313
    monitor-exit p0

    .line 314
    throw p1
.end method
