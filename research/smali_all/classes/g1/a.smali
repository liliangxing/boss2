.class public Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$a;
    }
.end annotation


# static fields
.field public static g:Landroid/content/Context;

.field public static h:Lg1/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg1/a;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lg1/a;
    .registers 3

    .line 1
    const-class v0, Lg1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg1/a;->h:Lg1/a;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lg1/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lg1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg1/a;->h:Lg1/a;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lg1/a;->g:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    sget-object v1, Lg1/a;->h:Lg1/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lg1/a;->e(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Lg1/a;->h:Lg1/a;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1b

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method private e(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sput-object p1, Lg1/a;->g:Landroid/content/Context;

    .line 8
    .line 9
    :cond_8
    iget-boolean p1, p0, Lg1/a;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lg1/a;->f:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lg1/a;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h()Landroid/content/Context;
    .registers 1

    sget-object v0, Lg1/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2328

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private j()V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    const-string v3, "alipay_tid_storage"

    .line 13
    .line 14
    const-string v4, "tidinfo"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v3, v4, v5}, Lg1/a$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4e

    .line 26
    .line 27
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "tid"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_52

    .line 38
    :try_start_25
    const-string v5, "client_key"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_4b

    .line 44
    const-string v6, "timestamp"

    .line 45
    .line 46
    :try_start_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v6, "vimei"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_48

    .line 64
    :try_start_3f
    const-string v7, "vimsi"

    .line 65
    .line 66
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_46

    .line 70
    goto :goto_59

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_56

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object v6, v2

    .line 75
    goto :goto_56

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v5, v2

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    move-object v5, v0

    .line 81
    move-object v6, v5

    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object v3, v2

    .line 85
    move-object v5, v3

    .line 86
    :goto_55
    move-object v6, v5

    .line 87
    :goto_56
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    move-object v0, v2

    .line 91
    move-object v2, v3

    .line 92
    :goto_5b
    const-string v3, "mspl"

    .line 93
    .line 94
    const-string v4, "tid_str: load"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, v5, v6, v0}, Lg1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6c

    .line 104
    .line 105
    invoke-direct {p0}, Lg1/a;->k()V

    .line 106
    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    iput-object v2, p0, Lg1/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, p0, Lg1/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, p0, Lg1/a;->c:J

    .line 118
    .line 119
    iput-object v6, p0, Lg1/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lg1/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg1/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lg1/a;->c:J

    .line 16
    .line 17
    invoke-direct {p0}, Lg1/a;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg1/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lg1/a;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg1/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "alipay_tid_storage"

    .line 30
    .line 31
    const-string v1, "tidinfo"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lg1/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_35

    .line 4
    .line 5
    .line 6
    const-string v1, "tid"

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lg1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_35

    .line 11
    .line 12
    .line 13
    const-string v1, "client_key"

    .line 14
    .line 15
    :try_start_e
    iget-object v2, p0, Lg1/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_35

    .line 18
    .line 19
    .line 20
    const-string v1, "timestamp"

    .line 21
    .line 22
    :try_start_15
    iget-wide v2, p0, Lg1/a;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_35

    .line 25
    .line 26
    .line 27
    const-string v1, "vimei"

    .line 28
    .line 29
    :try_start_1c
    iget-object v2, p0, Lg1/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_35

    .line 32
    .line 33
    .line 34
    const-string v1, "vimsi"

    .line 35
    .line 36
    :try_start_23
    iget-object v2, p0, Lg1/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_35

    .line 39
    .line 40
    .line 41
    const-string v1, "alipay_tid_storage"

    .line 42
    .line 43
    const-string v2, "tidinfo"

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v2, v0, v3}, Lg1/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private m()V
    .registers 1

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "mspl"

    .line 2
    .line 3
    const-string v1, "tid_str: save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iput-object p1, p0, Lg1/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lg1/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lg1/a;->c:J

    .line 30
    .line 31
    invoke-direct {p0}, Lg1/a;->l()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lg1/a;->m()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-le v1, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg1/a;->a:Ljava/lang/String;

    return-object v0
.end method
