.class public Lcom/baidu/xclient/gdid/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-le p1, p0, :cond_4

    if-nez p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(II)Z
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le p0, v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;III)Z
    .registers 7

    invoke-static {p0}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/sec/privacy/b/a;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_12

    invoke-static {p4, p5}, Lcom/baidu/xclient/gdid/jni/a;->a(II)Z

    move-result p0

    if-nez p0, :cond_12

    return v0

    :cond_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p4, 0x1

    if-nez p0, :cond_1f

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p4, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    :try_start_3
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v1

    :cond_c
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_70

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_69

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_69

    array-length v6, v5

    if-ne v6, v0, :cond_69

    aget-object v6, v5, v3

    if-eqz v6, :cond_69

    const/4 v7, 0x1

    aget-object v8, v5, v7

    if-nez v8, :cond_32

    goto :goto_69

    :cond_32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Hardware"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    const-string v8, "model name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_61

    :cond_47
    const-string/jumbo v8, "vendor_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    const-string v8, "Processor"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    :cond_58
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    goto :goto_69

    :cond_61
    :goto_61
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_6c

    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catchall_6c
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    :cond_70
    return-object v1
.end method
