.class public Lcom/baidu/mshield/x6/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->o()I

    move-result p0

    const/16 v0, 0x3c

    if-gtz p0, :cond_f

    const/16 p0, 0x3c

    .line 9
    :cond_f
    div-int/2addr p0, v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return p0

    :catchall_11
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 13
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_14

    const/4 p1, 0x1

    if-ne p0, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1

    :catchall_14
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_18
    return p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    return p2

    .line 5
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_21

    if-nez p0, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0

    :catchall_21
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "2"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return-object p0

    :catchall_15
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return p2
.end method
