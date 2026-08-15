.class public Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc4/a;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lc4/a;->c(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private static c(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget p1, Lk4/a;->d:I

    .line 4
    .line 5
    sget v0, Lk4/a;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private static e(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    sget p1, Lk4/a;->a:I

    .line 7
    .line 8
    sget v0, Lk4/a;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    sget p1, Lk4/a;->b:I

    .line 15
    .line 16
    sget v0, Lk4/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private static f(Landroid/content/Context;I)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lc4/a;->e(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    if-eqz p2, :cond_2c

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1a

    .line 20
    .line 21
    aget-object p2, p2, v2

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    array-length v1, p2

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_25

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    :goto_25
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lc4/a;->j(Landroid/content/Context;Landroid/content/Intent;ZI)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 6

    .line 1
    if-eqz p0, :cond_45

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_45

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const-string/jumbo p0, "\u8df3\u8f6cActivity\u65f6\uff0c\u8df3\u8f6c\u76ee\u6807\u4e0d\u80fd\u4e3a\u7a7a"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lc4/c;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_36

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_32

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0, p3}, Lc4/a;->f(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "startActivity error."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    const-string/jumbo p0, "\u8df3\u8f6cActivity\u65f6\uff0ccontext\u6216intent\u4e0d\u80fd\u4e3a\u7a7a"

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lc4/c;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lc4/a;->l(Landroid/content/Context;Landroid/content/Intent;II)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;II)V
    .registers 6

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    const-string/jumbo p0, "\u8df3\u8f6cActivity\u5e76\u9700\u8981\u8fd4\u56de\u503c\u65f6\uff0ccontext\u5fc5\u987b\u4e3aActivity"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lc4/c;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    const-string/jumbo p0, "\u8df3\u8f6cActivity\u65f6\uff0c\u8df3\u8f6c\u76ee\u6807\u4e0d\u80fd\u4e3a\u7a7a"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lc4/c;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3}, Lc4/a;->f(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    const-string/jumbo p0, "\u8df3\u8f6cActivity\u65f6\uff0ccontext\u6216intent\u4e0d\u80fd\u4e3a\u7a7a"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lc4/c;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static varargs m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_36

    .line 2
    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_36

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :catch_19
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "unregister error"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lc4/c;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_a

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
