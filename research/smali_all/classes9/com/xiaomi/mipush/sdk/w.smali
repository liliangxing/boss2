.class public Lcom/xiaomi/mipush/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_sync_info"

    const-wide/16 v2, -0x1

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/push/gl;->B:Lcom/xiaomi/push/gl;

    .line 6
    invoke-virtual {v9}, Lcom/xiaomi/push/gl;->a()I

    move-result v9

    const v10, 0x127500

    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v4, v2

    if-nez v10, :cond_38

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_51

    :cond_38
    sub-long v2, v6, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_51

    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_51
    :goto_51
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hf;)V
    .registers 9

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "need to update local info with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "accept_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    .line 14
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    const-string v2, "-"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5d

    .line 17
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {p0, v2, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    aget-object v2, v0, v1

    const-string v4, "00:00"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 19
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_5d

    .line 20
    :cond_56
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    .line 21
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "aliases"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    const-string v3, ""

    if-eqz v0, :cond_88

    .line 22
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllAliases(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v4, v0

    const/4 v5, 0x0

    :goto_7e
    if-ge v5, v4, :cond_88

    aget-object v6, v0, v5

    .line 26
    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    .line 27
    :cond_88
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "topics"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 28
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllTopics(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31
    array-length v4, v0

    const/4 v5, 0x0

    :goto_a5
    if-ge v5, v4, :cond_af

    aget-object v6, v0, v5

    .line 32
    invoke-static {p0, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a5

    .line 33
    :cond_af
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "user_accounts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d5

    .line 34
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAllAccounts(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    array-length v0, p1

    :goto_cb
    if-ge v1, v0, :cond_d5

    aget-object v2, p1, v1

    .line 38
    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_cb

    :cond_d5
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 4

    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/w$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/w$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/w;->d(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4e

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3e

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1b

    .line 79
    :cond_4e
    return-object v1
.end method
