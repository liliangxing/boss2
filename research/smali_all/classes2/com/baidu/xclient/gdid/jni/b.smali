.class public Lcom/baidu/xclient/gdid/jni/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/jni/b;


# instance fields
.field public b:Lcom/baidu/xclient/gdid/jni/c;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/b;
    .registers 3

    sget-object v0, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/xclient/gdid/jni/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/xclient/gdid/jni/b;

    invoke-direct {v1, p0}, Lcom/baidu/xclient/gdid/jni/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/baidu/xclient/gdid/jni/b;->a:Lcom/baidu/xclient/gdid/jni/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_2
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/xclient/gdid/jni/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v4}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v1, v3}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;Z)V

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/xclient/gdid/jni/c;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_48

    return-object v0

    :cond_48
    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_4f

    return-object v0

    :catchall_4f
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .registers 16

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ge v2, p3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    add-int v4, p3, p4

    if-lt v2, v4, :cond_20

    goto :goto_6b

    :cond_20
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_a

    :cond_2d
    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_67

    const-string v7, "3"

    const-string v8, "2"

    const-string v9, "1"

    const-string v10, "0"

    if-nez v4, :cond_51

    const/4 v4, -0x1

    :try_start_42
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, ""

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_63

    :cond_51
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v9, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_63
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catchall {:try_start_42 .. :try_end_66} :catchall_67

    goto :goto_a

    :catchall_67
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;II)Lorg/json/JSONObject;
    .registers 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ge v2, p2, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    add-int v4, p2, p3

    if-lt v2, v4, :cond_20

    goto :goto_40

    :cond_20
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_a

    :cond_2d
    iget-object v5, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v5, v4}, Lcom/baidu/xclient/gdid/jni/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3c

    goto :goto_a

    :catchall_3c
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p3

    const/16 v0, 0x14

    if-eqz p3, :cond_2f

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_2f

    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_36

    :cond_2f
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_36
    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->d()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x34

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/16 p1, 0x36

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p3}, Lcom/baidu/xclient/gdid/jni/c;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/jni/c;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3a

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    const-string p3, "/proc/cpuinfo"

    invoke-virtual {p1, p3}, Lcom/baidu/xclient/gdid/jni/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/jni/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v1

    const/16 v0, 0x3c

    invoke-virtual {p0, p2, v0, p3}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/4 p3, 0x1

    aget-object p1, p1, p3

    const/16 p3, 0x3d

    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    const/16 p1, 0x3e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/xclient/gdid/j/d;->c()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_83
    .catchall {:try_start_0 .. :try_end_83} :catchall_84

    goto :goto_88

    :catchall_84
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_88
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .registers 14

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x14

    if-eqz p3, :cond_2d

    const-string v1, "9"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->A()I

    move-result v4

    const/16 v5, 0x16

    move-object v7, v1

    move v8, v4

    const/16 v9, 0x16

    goto :goto_4a

    :cond_2d
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/e;->r()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->z()I

    move-result v4

    const/16 v5, 0x15

    move-object v7, v1

    move v8, v4

    const/16 v9, 0x15

    :goto_4a
    if-gt v3, v0, :cond_50

    if-nez v3, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v3

    :cond_50
    :goto_50
    const-string v1, "4"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    if-nez v1, :cond_64

    return-void

    :cond_64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1, v7}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c6

    :cond_83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-static {v8, v2, v0}, Lcom/baidu/xclient/gdid/jni/a;->a(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v3, v0

    if-le v3, v2, :cond_af

    goto :goto_b0

    :cond_af
    move v2, v3

    :goto_b0
    if-eqz p3, :cond_ba

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/e;->h(I)V

    goto :goto_c6

    :cond_ba
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/e;->g(I)V
    :try_end_c1
    .catchall {:try_start_0 .. :try_end_c1} :catchall_c2

    goto :goto_c6

    :catchall_c2
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_c6
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    const-string v1, "mod"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    const-string v1, "ro.build.fingerprint"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/jni/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object v0

    const-string v1, "arv"

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_6d
    return-void
.end method

.method public final a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    if-nez p3, :cond_8

    const-string p3, ""

    :cond_8
    :try_start_8
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p2

    const/16 v0, 0xb

    const/16 v2, 0xa

    if-eqz p2, :cond_61

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v3, p2}, Lcom/baidu/xclient/gdid/jni/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\|"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_49

    :cond_3c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_49
    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_68

    :cond_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_74

    :cond_61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_0 .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_74
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .registers 11

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v0, 0x14

    if-eqz p2, :cond_3b

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    const-string v2, "10"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "u"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->b()I

    move-result v4

    const/16 v5, 0x3b

    goto :goto_5f

    :cond_3b
    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result v1

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->s()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "z"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/xclient/gdid/e;->a()I

    move-result v4

    const/16 v5, 0x38

    :goto_5f
    if-gt v3, v0, :cond_65

    if-nez v3, :cond_64

    goto :goto_65

    :cond_64
    move v0, v3

    :cond_65
    :goto_65
    if-nez v1, :cond_68

    return-void

    :cond_68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v1, v2}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ca

    :cond_87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-static {v4, v2, v0}, Lcom/baidu/xclient/gdid/jni/a;->a(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/baidu/xclient/gdid/jni/b;->a(Lorg/json/JSONObject;II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/2addr v3, v0

    if-le v3, v2, :cond_b3

    goto :goto_b4

    :cond_b3
    move v2, v3

    :goto_b4
    if-eqz p2, :cond_be

    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/e;->j(I)V

    goto :goto_ca

    :cond_be
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/xclient/gdid/e;->i(I)V
    :try_end_c5
    .catchall {:try_start_0 .. :try_end_c5} :catchall_c6

    goto :goto_ca

    :catchall_c6
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_ca
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p2

    const/16 v0, 0xd

    const/16 v2, 0xc

    if-eqz p2, :cond_61

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/baidu/xclient/gdid/jni/b;->b:Lcom/baidu/xclient/gdid/jni/c;

    invoke-virtual {v3, p2}, Lcom/baidu/xclient/gdid/jni/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\|"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_49

    :cond_3c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_49
    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_68

    :cond_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_74

    :cond_61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catchall {:try_start_0 .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_74
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 11

    :try_start_0
    const-string v0, "4"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, Lcom/baidu/xclient/gdid/jni/b;->c:Landroid/content/Context;

    const-string v4, "s"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/baidu/xclient/gdid/jni/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z

    move-result p2

    if-nez p2, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    move-result-object p2

    const-string/jumbo v0, "sl"

    invoke-virtual {p2, v0}, Lcom/baidu/xclient/gdid/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x39

    if-eqz v0, :cond_30

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {p2}, Lcom/baidu/mshield/b/f/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4e

    :cond_42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :goto_4e
    return-void
.end method
