.class public Lcom/baidu/mshield/rp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_1b

    .line 11
    :try_start_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 24
    goto :goto_20

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :goto_1c
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :goto_20
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_1b

    .line 11
    :try_start_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 24
    goto :goto_20

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :goto_1c
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :goto_20
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_1b

    .line 11
    :try_start_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/sharedpreferences/a;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 24
    goto :goto_20

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_1c

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :goto_1c
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :goto_20
    return-object p0
.end method
