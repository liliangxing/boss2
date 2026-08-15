.class public Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hh;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()[B

    move-result-object p0

    .line 17
    new-instance v0, Lcom/xiaomi/push/hh;

    invoke-direct {v0}, Lcom/xiaomi/push/hh;-><init>()V

    .line 18
    :try_start_9
    invoke-static {v0, p0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V
    :try_end_c
    .catch Lcom/xiaomi/push/hv; {:try_start_9 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "ext_fcm_container_buffer"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_app_package"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    :try_start_1b
    const-string v1, "mipush_apps_scrt"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/l;->b([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 7
    invoke-static {p1}, Lcom/xiaomi/push/service/u;->a([B)Lcom/xiaomi/push/hc;

    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    goto :goto_46

    :cond_3a
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    .line 9
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_1b .. :try_end_3f} :catchall_40

    goto :goto_46

    :catchall_40
    move-exception p0

    const-string p1, "notify fcm notification error "

    .line 10
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_21

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_21

    :cond_f
    const-string v0, "mipush_apps_scrt"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    :goto_21
    return-void
.end method

.method public static a([BLjava/lang/String;)[B
    .registers 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string p0, "secret is empty, return null"

    .line 12
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_d
    invoke-static {p1}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    :try_start_11
    invoke-static {p1, p0}, Lcom/xiaomi/push/h;->b([B[B)[B

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    const-string p1, "encryption error. "

    .line 15
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b([BLjava/lang/String;)[B
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string p0, "secret is empty, return null"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    invoke-static {p1, p0}, Lcom/xiaomi/push/h;->a([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string p1, "dencryption error. "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
