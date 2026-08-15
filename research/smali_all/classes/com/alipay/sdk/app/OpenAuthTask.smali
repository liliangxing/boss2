.class public final Lcom/alipay/sdk/app/OpenAuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/OpenAuthTask$c;,
        Lcom/alipay/sdk/app/OpenAuthTask$a;,
        Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:J


# instance fields
.field public volatile a:Z

.field public final b:Landroid/app/Activity;

.field public c:Lcom/alipay/sdk/app/OpenAuthTask$a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lf1/b;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/OpenAuthTask;)Lcom/alipay/sdk/app/OpenAuthTask$a;
    .registers 1

    iget-object p0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    return-object p0
.end method

.method private b(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "startTime"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "session"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "package"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_29

    .line 32
    .line 33
    # getter for: Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;
    invoke-static {p4}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->access$100(Lcom/alipay/sdk/app/OpenAuthTask$BizType;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "appId"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p1, "sdkVersion"

    .line 43
    .line 44
    const-string p2, "h.a.3.8.10"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "mqpURL"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "UTF-8"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private c(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6b

    .line 2
    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "alipays"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "platformapi"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "startapp"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    # getter for: Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;
    invoke-static {p1}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->access$100(Lcom/alipay/sdk/app/OpenAuthTask$BizType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "appId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    const-string p1, "appClearTop"

    .line 49
    .line 50
    const-string v1, "false"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "startMultApp"

    .line 57
    .line 58
    const-string v2, "YES"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_62

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "missing bizType"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    :try_start_a
    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private e(Lf1/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Z)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v9, "biz"

    .line 8
    .line 9
    iget-boolean v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 17
    .line 18
    const/16 v3, 0xfa0

    .line 19
    .line 20
    const-string v4, "\u8be5 OpenAuthTask \u5df2\u5728\u6267\u884c"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v8

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/OpenAuthTask$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return v10

    .line 34
    :cond_21
    iput-boolean v10, v7, Lcom/alipay/sdk/app/OpenAuthTask;->a:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    sget-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 41
    .line 42
    sub-long v0, v11, v0

    .line 43
    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-gtz v4, :cond_45

    .line 49
    .line 50
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 53
    .line 54
    const/16 v3, 0x1388

    .line 55
    .line 56
    const-string v4, "3s \u5185\u91cd\u590d\u652f\u4ed8"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, v8

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/OpenAuthTask$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return v10

    .line 70
    :cond_45
    sput-wide v11, Lcom/alipay/sdk/app/OpenAuthTask;->f:J

    .line 71
    .line 72
    const-string v13, ""

    .line 73
    .line 74
    invoke-static {v13}, Lp0/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->j(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    move-object/from16 v0, p4

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "mqpPkgName"

    .line 97
    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "sdk"

    .line 102
    .line 103
    const-string v2, "mqpScene"

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lv0/a;->u()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-boolean v3, v3, Lv0/a;->g:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7d

    .line 123
    .line 124
    if-nez v0, :cond_7f

    .line 125
    .line 126
    :cond_7d
    sget-object v0, Lp0/a;->d:Ljava/util/List;

    .line 127
    .line 128
    :cond_7f
    iget-object v3, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v8, v3, v0}, Lcom/alipay/sdk/m/u/a;->h(Lf1/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/a$c;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-eqz v15, :cond_173

    .line 137
    .line 138
    invoke-virtual {v15, v8}, Lcom/alipay/sdk/m/u/a$c;->b(Lf1/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_173

    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/alipay/sdk/m/u/a$c;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_173

    .line 149
    .line 150
    iget-object v0, v15, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    if-eqz v0, :cond_173

    .line 153
    .line 154
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    .line 156
    const/16 v3, 0x7a

    .line 157
    .line 158
    if-ge v0, v3, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_173

    .line 161
    .line 162
    :cond_a1
    :try_start_a1
    invoke-static/range {p1 .. p1}, Lf1/a;->f(Lf1/a;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_c1

    .line 166
    const-string v2, "ts_scheme"

    .line 167
    .line 168
    :try_start_a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_b7
    .catchall {:try_start_a7 .. :try_end_b7} :catchall_c1

    .line 182
    .line 183
    .line 184
    const-string v0, "mqpLoc"

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    :try_start_c2
    const-string v2, "OpenAuthLocEx"

    .line 196
    .line 197
    invoke-static {v8, v9, v2, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-direct {v7, v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->c(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_cb
    .catchall {:try_start_c2 .. :try_end_cb} :catchall_15f

    .line 204
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->e:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v1, v7, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 207
    .line 208
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-wide v2, v11

    .line 214
    move-object v4, v14

    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    :try_start_d8
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask;->b(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_dc} :catch_dd

    .line 221
    goto :goto_e5

    .line 222
    :catch_dd
    move-exception v0

    .line 223
    move-object v1, v0

    .line 224
    const-string v0, "JSONEx"

    .line 225
    .line 226
    invoke-static {v8, v9, v0, v1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_e5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ff

    .line 235
    .line 236
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 239
    .line 240
    const/16 v3, 0xfa0

    .line 241
    .line 242
    const-string v4, "\u53c2\u6570\u9519\u8bef"

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v1, v8

    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/OpenAuthTask$b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    return v10

    .line 256
    :cond_ff
    new-instance v1, Landroid/net/Uri$Builder;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "alipays"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "platformapi"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "startapp"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "appId"

    .line 280
    .line 281
    const-string v3, "20001129"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "payload"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v2, "android.intent.action.VIEW"

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x10000000

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    iget-object v0, v15, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 310
    .line 311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v0, "PgOpenStarting"

    .line 317
    .line 318
    :try_start_13d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v8, v9, v0, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v14}, Lf1/a$a;->d(Lf1/a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_157
    .catchall {:try_start_13d .. :try_end_157} :catchall_158

    .line 342
    .line 343
    .line 344
    goto :goto_15e

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    const-string v1, "StartWalletEx"

    .line 347
    .line 348
    invoke-static {v8, v9, v1, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    return v16

    .line 352
    :catchall_15f
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Landroid/os/Handler;

    .line 353
    .line 354
    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 355
    .line 356
    const/16 v3, 0xfa0

    .line 357
    .line 358
    const-string v4, "\u4e1a\u52a1\u53c2\u6570\u9519\u8bef"

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v1, v8

    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/OpenAuthTask$b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    return v10

    .line 372
    :cond_173
    :goto_173
    if-eqz p5, :cond_1b1

    .line 373
    .line 374
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "mqpScheme"

    .line 379
    .line 380
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v0, "mqpNotifyName"

    .line 384
    .line 385
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v0, "landing"

    .line 389
    .line 390
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->c(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Landroid/content/Intent;

    .line 398
    .line 399
    iget-object v2, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 400
    .line 401
    const-class v3, Lcom/alipay/sdk/app/H5OpenAuthActivity;

    .line 402
    .line 403
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    new-array v2, v10, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v2, v16

    .line 413
    .line 414
    const-string v0, "https://render.alipay.com/p/s/i?scheme=%s"

    .line 415
    .line 416
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "url"

    .line 421
    .line 422
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v1}, Lf1/a$a;->c(Lf1/a;Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    return v16

    .line 434
    :cond_1b1
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->d:Landroid/os/Handler;

    .line 435
    .line 436
    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$c;

    .line 437
    .line 438
    const/16 v3, 0xfa1

    .line 439
    .line 440
    const-string v4, "\u652f\u4ed8\u5b9d\u672a\u5b89\u88c5\u6216\u7b7e\u540d\u9519\u8bef"

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object v1, v8

    .line 445
    move-object/from16 v2, p0

    .line 446
    .line 447
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$c;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/OpenAuthTask$b;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    return v10
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Lcom/alipay/sdk/app/OpenAuthTask$a;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/sdk/app/OpenAuthTask$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lf1/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "oa-"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v6, v0, v1, v2}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iput-object p4, p0, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, v6

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/alipay/sdk/app/OpenAuthTask;->e(Lf1/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_34

    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p2, v6, Lf1/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, ""

    .line 48
    .line 49
    invoke-static {p1, v6, p3, p2}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    throw p1
.end method
