.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:J


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lj1/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/alipay/sdk/m/u/h;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "wappaygw.alipay.com/service/rest.htm"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lf1/b;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj1/a;

    .line 39
    .line 40
    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lj1/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lj1/a;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "sc"

    const-string v1, ""

    .line 2
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_18

    .line 4
    :try_start_13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception p0

    goto :goto_1a

    :catch_18
    move-exception p0

    move-object v2, v1

    .line 5
    :goto_1a
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 6
    :goto_1e
    :try_start_1e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appkey"

    const-string v5, "2014052600006128"

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ty"

    const-string v5, "and_lite"

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sv"

    const-string v5, "h.a.3.8.10"

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "an"

    .line 10
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "av"

    .line 11
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_5b

    const-string p0, "sdk_start_time"

    .line 12
    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_56

    const-string p0, "h5tonative"

    .line 14
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5b

    return-object p0

    :catchall_5b
    move-exception p0

    .line 16
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lf1/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p4, p2}, Lcom/alipay/sdk/m/u/a;->h(Lf1/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/a$c;

    move-result-object p2

    if-eqz p2, :cond_96

    .line 20
    invoke-virtual {p2, p0}, Lcom/alipay/sdk/m/u/a$c;->b(Lf1/a;)Z

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual {p2}, Lcom/alipay/sdk/m/u/a$c;->a()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object p2, p2, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "hk.alipay.wallet"

    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_96

    :cond_1f
    const-string p2, "mspl"

    const-string p3, "PayTask not_login"

    .line 22
    invoke-static {p2, p3}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/alipay/sdk/app/PayResultActivity;

    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderSuffix"

    .line 27
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "externalPkgName"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phonecashier.pay.hash"

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, p3}, Lf1/a$a;->c(Lf1/a;Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_5d
    const-string p1, "mspl"

    const-string p3, "PayTask wait"

    .line 33
    invoke-static {p1, p3}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_6b} :catch_87
    .catchall {:try_start_5d .. :try_end_6b} :catchall_85

    .line 35
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_85

    .line 36
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PayTask ret: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    invoke-static {p2, p1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_85
    move-exception p1

    goto :goto_94

    :catch_87
    :try_start_87
    const-string p1, "mspl"

    const-string p2, "PayTask interrupted"

    .line 38
    invoke-static {p1, p2}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 40
    :goto_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_87 .. :try_end_95} :catchall_85

    throw p1

    :cond_96
    :goto_96
    return-object p3
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 17
    :cond_5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p0, v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    return-object v3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method private b()Lcom/alipay/sdk/m/u/h$e;
    .registers 2

    new-instance v0, Lcom/alipay/sdk/app/PayTask$b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$b;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-object v0
.end method

.method private c(Lf1/a;Le1/a;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p2}, Le1/a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, p2, v2

    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v2, p2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_26

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object p2, p2, v2

    .line 33
    .line 34
    const-string v2, "cookie"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lf1/a$a;->c(Lf1/a;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_34
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_49
    .catchall {:try_start_34 .. :try_end_37} :catchall_47

    .line 54
    .line 55
    .line 56
    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_47

    .line 57
    invoke-static {}, Lp0/b;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_46

    .line 66
    .line 67
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    return-object p1

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    goto :goto_53

    .line 74
    :catch_49
    move-exception p2

    .line 75
    :try_start_4a
    invoke-static {p2}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    monitor-exit p1

    .line 83
    return-object p2

    .line 84
    :goto_53
    monitor-exit p1
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_47

    .line 85
    throw p2
.end method

.method private d(Lf1/a;Le1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p2}, Le1/a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Lx0/a;->d(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/sdk/m/u/a;->Y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_101

    .line 30
    const-string v3, "url"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_20
    aget-object v5, p2, v4

    .line 34
    .line 35
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_101

    .line 36
    .line 37
    .line 38
    const-string v3, "title"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :try_start_28
    aget-object v6, p2, v5

    .line 42
    .line 43
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v3, "version"

    .line 47
    .line 48
    const-string v6, "v2"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_101

    .line 51
    .line 52
    .line 53
    const-string v3, "method"

    .line 54
    .line 55
    :try_start_36
    const-string v6, "method"

    .line 56
    .line 57
    const-string v7, "POST"

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_101

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lp0/b;->d(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p2}, Lp0/b;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lf1/a$a;->c(Lf1/a;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lp0/b;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {}, Lp0/b;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4}, Lp0/b;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lp0/b;->c(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_64} :catch_f5
    .catchall {:try_start_53 .. :try_end_64} :catchall_f3

    .line 99
    .line 100
    .line 101
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_f3

    .line 102
    const-string p2, ""

    .line 103
    .line 104
    if-eqz v1, :cond_b8

    .line 105
    .line 106
    :try_start_69
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lx0/a;->d(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->Y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Le1/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v1, v6, :cond_b8

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Le1/a;

    .line 135
    .line 136
    invoke-virtual {v6}, Le1/a;->a()Lcom/alipay/sdk/m/r/a;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lcom/alipay/sdk/m/r/a;->f:Lcom/alipay/sdk/m/r/a;

    .line 141
    .line 142
    if-ne v7, v8, :cond_aa

    .line 143
    .line 144
    invoke-virtual {v6}, Le1/a;->f()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget-object v1, v0, v5

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aget-object v4, v0, v4

    .line 159
    .line 160
    aget-object v0, v0, v2

    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/a;->R(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v4, v0}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2
    :try_end_a9
    .catchall {:try_start_69 .. :try_end_a9} :catchall_ad

    .line 170
    goto :goto_b8

    .line 171
    :cond_aa
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_7b

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "biz"

    .line 179
    .line 180
    const-string v2, "H5PayDataAnalysisError"

    .line 181
    .line 182
    invoke-static {p1, v1, v2, v0, v3}, Lr0/a;->e(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f2

    .line 190
    .line 191
    :try_start_be
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const-string v0, ""

    .line 200
    .line 201
    const-string v1, ""

    .line 202
    .line 203
    invoke-static {p2, v0, v1}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_ce
    .catchall {:try_start_be .. :try_end_ce} :catchall_cf

    .line 207
    goto :goto_f2

    .line 208
    :catchall_cf
    move-exception p2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "endCode: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string v0, "biz"

    .line 227
    .line 228
    const-string v1, "H5PayDataAnalysisError"

    .line 229
    .line 230
    invoke-static {p1, v0, v1, p2, p3}, Lr0/a;->e(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, ""

    .line 234
    .line 235
    const-string p2, ""

    .line 236
    .line 237
    const/16 p3, 0x1f40

    .line 238
    .line 239
    invoke-static {p3, p1, p2}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_f2
    :goto_f2
    return-object p2

    .line 244
    :catchall_f3
    move-exception p1

    .line 245
    goto :goto_ff

    .line 246
    :catch_f5
    move-exception p1

    .line 247
    :try_start_f6
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    monitor-exit v0

    .line 255
    return-object p1

    .line 256
    :goto_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_f6 .. :try_end_100} :catchall_f3

    .line 257
    throw p1

    .line 258
    :catchall_101
    move-exception p3

    .line 259
    invoke-static {p3}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "biz"

    .line 267
    .line 268
    const-string v1, "H5PayDataAnalysisError"

    .line 269
    .line 270
    invoke-static {p1, v0, v1, p3, p2}, Lr0/a;->e(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method private e(Lf1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Lc1/e;

    .line 6
    .line 7
    invoke-direct {v1}, Lc1/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2, p2}, La1/e;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;)La1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, La1/b;->c()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "end_code"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "form"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "onload"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Le1/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_4f

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Le1/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Le1/a;->a()Lcom/alipay/sdk/m/r/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lcom/alipay/sdk/m/r/a;->d:Lcom/alipay/sdk/m/r/a;

    .line 65
    .line 66
    if-ne v6, v7, :cond_4c

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Le1/a;

    .line 73
    .line 74
    invoke-static {v6}, Le1/a;->c(Le1/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->j(Lf1/a;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v5, p1, Lf1/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1, p2, v5}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v4, v1, :cond_99

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Le1/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Le1/a;->a()Lcom/alipay/sdk/m/r/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    .line 110
    .line 111
    if-ne v5, v6, :cond_7f

    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->c(Lf1/a;Le1/a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_74} :catch_ba
    .catchall {:try_start_4 .. :try_end_74} :catchall_a4

    .line 117
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v2, p1, Lf1/a;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, p1, p2, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v1}, Le1/a;->a()Lcom/alipay/sdk/m/r/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lcom/alipay/sdk/m/r/a;->e:Lcom/alipay/sdk/m/r/a;

    .line 133
    .line 134
    if-ne v5, v6, :cond_96

    .line 135
    .line 136
    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/sdk/app/PayTask;->d(Lf1/a;Le1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8b} :catch_ba
    .catchall {:try_start_7f .. :try_end_8b} :catchall_a4

    .line 140
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v2, p1, Lf1/a;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, p1, p2, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_5c

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v2, p1, Lf1/a;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, p1, p2, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_d5

    .line 165
    :catchall_a4
    move-exception v1

    .line 166
    :try_start_a5
    invoke-static {v1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "biz"

    .line 170
    .line 171
    const-string v3, "H5PayDataAnalysisError"

    .line 172
    .line 173
    invoke-static {p1, v2, v3, v1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_f0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v2, p1, Lf1/a;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, p1, p2, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_d5

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    :try_start_bb
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "net"

    .line 199
    .line 200
    invoke-static {p1, v2, v0}, Lr0/a;->f(Lf1/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_f0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 207
    .line 208
    iget-object v2, p1, Lf1/a;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, p1, p2, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_d5
    if-nez v0, :cond_e1

    .line 215
    .line 216
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_e1
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, ""

    .line 235
    .line 236
    invoke-static {p1, p2, v0}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 246
    .line 247
    iget-object v2, p1, Lf1/a;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, p1, p2, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method private declared-synchronized f(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 5
    .line 6
    .line 7
    :cond_6
    const-string p3, "payment_inst="

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_43

    .line 15
    .line 16
    const-string p3, "payment_inst="

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p3, p3, 0xd

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v1, 0x26

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_27

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_27
    const-string v1, "\""

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "alipay"

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Lp0/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string p3, ""

    .line 69
    .line 70
    invoke-static {p3}, Lp0/a;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_53

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    sput-boolean p3, Lt0/a;->c:Z

    .line 83
    .line 84
    :cond_53
    sget-boolean p3, Lt0/a;->c:Z

    .line 85
    .line 86
    if-eqz p3, :cond_80

    .line 87
    .line 88
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6c

    .line 95
    .line 96
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x35

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_80

    .line 116
    .line 117
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    add-int/lit8 p3, p3, 0x34

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_80
    :goto_80
    const-string p3, ""

    .line 130
    .line 131
    const-string v1, "mspl"
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_1fc

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    :try_start_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "pay prepared: "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->g(Ljava/lang/String;Lf1/a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_9d
    .catchall {:try_start_85 .. :try_end_9d} :catchall_10a

    .line 158
    :try_start_9d
    const-string v1, "mspl"
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_1fc

    .line 159
    .line 160
    :try_start_9f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "pay raw result: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p1, v1, p3}, Lh1/f;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_9f .. :try_end_bc} :catchall_10a

    .line 187
    .line 188
    .line 189
    :try_start_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "biz"

    .line 211
    .line 212
    const-string v4, "PgReturn"

    .line 213
    .line 214
    invoke-static {p1, v3, v4, v1}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "resultStatus"

    .line 223
    .line 224
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "|"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "memo"

    .line 237
    .line 238
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "biz"

    .line 250
    .line 251
    const-string v4, "PgReturnV"

    .line 252
    .line 253
    invoke-static {p1, v3, v4, v1}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lv0/a;->A()Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_107
    .catchall {:try_start_bc .. :try_end_107} :catchall_1fc

    .line 264
    if-nez v1, :cond_16c

    .line 265
    .line 266
    goto :goto_15f

    .line 267
    :catchall_10a
    move-exception v1

    .line 268
    :try_start_10b
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {v1}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_112
    .catchall {:try_start_10b .. :try_end_112} :catchall_192

    .line 273
    .line 274
    .line 275
    :try_start_112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, ""

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "biz"

    .line 297
    .line 298
    const-string v4, "PgReturn"

    .line 299
    .line 300
    invoke-static {p1, v3, v4, v1}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "resultStatus"

    .line 309
    .line 310
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, "|"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, "memo"

    .line 323
    .line 324
    invoke-static {p3, v3}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v3, "biz"

    .line 336
    .line 337
    const-string v4, "PgReturnV"

    .line 338
    .line 339
    invoke-static {p1, v3, v4, v1}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lv0/a;->A()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_16c

    .line 351
    .line 352
    :goto_15f
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, p1, v3, v0, v2}, Lv0/a;->d(Lf1/a;Landroid/content/Context;ZI)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p1, Lf1/a;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0, p1, p2, v1}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string p2, "pay returning: "

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p2, "mspl"

    .line 397
    .line 398
    invoke-static {p2, p1}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_112 .. :try_end_190} :catchall_1fc

    .line 399
    .line 400
    .line 401
    monitor-exit p0

    .line 402
    return-object p3

    .line 403
    :catchall_192
    move-exception v1

    .line 404
    :try_start_193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, ""

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, "biz"

    .line 426
    .line 427
    const-string v5, "PgReturn"

    .line 428
    .line 429
    invoke-static {p1, v4, v5, v3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v4, "resultStatus"

    .line 438
    .line 439
    invoke-static {p3, v4}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "|"

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, "memo"

    .line 452
    .line 453
    invoke-static {p3, v4}, Lh1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    const-string v3, "biz"

    .line 465
    .line 466
    const-string v4, "PgReturnV"

    .line 467
    .line 468
    invoke-static {p1, v3, v4, p3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p3}, Lv0/a;->A()Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-nez p3, :cond_1ed

    .line 480
    .line 481
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {p3, p1, v3, v0, v2}, Lv0/a;->d(Lf1/a;Landroid/content/Context;ZI)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 495
    .line 496
    .line 497
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 498
    .line 499
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    iget-object v0, p1, Lf1/a;->d:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {p3, p1, p2, v0}, Lr0/a;->g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1
    :try_end_1fc
    .catchall {:try_start_193 .. :try_end_1fc} :catchall_1fc

    .line 509
    :catchall_1fc
    move-exception p1

    .line 510
    monitor-exit p0

    .line 511
    throw p1
.end method

.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const-class v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lf1/b;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lv0/a;->m()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_3c
    .catchall {:try_start_4 .. :try_end_1e} :catchall_3a

    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-gez v8, :cond_25

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :cond_25
    :try_start_25
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 39
    .line 40
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lf1/a;->r()Lf1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v2, v3, p0, v1, v4}, Lv0/a;->d(Lf1/a;Landroid/content/Context;ZI)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_3c
    .catchall {:try_start_25 .. :try_end_37} :catchall_3a

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    :try_start_3d
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_3a

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v1

    .line 67
    :goto_42
    monitor-exit v0

    .line 68
    throw p0
.end method

.method private g(Ljava/lang/String;Lf1/a;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-virtual {p2, p1}, Lf1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "paymethod=\"expressGateway\""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->e(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv0/a;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lv0/a;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    :cond_23
    sget-object v0, Lp0/a;->d:Ljava/util/List;

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p2, v1, v0, v2}, Lcom/alipay/sdk/m/u/a;->w(Lf1/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "biz"

    .line 46
    .line 47
    if-eqz v1, :cond_11a

    .line 48
    .line 49
    new-instance v1, Lcom/alipay/sdk/m/u/h;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Lcom/alipay/sdk/m/u/h$e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v1, v4, p2, v5}, Lcom/alipay/sdk/m/u/h;-><init>(Landroid/app/Activity;Lf1/a;Lcom/alipay/sdk/m/u/h$e;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "pay inner started: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "mspl"

    .line 78
    .line 79
    invoke-static {v5, v4}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, p1, v4}, Lcom/alipay/sdk/m/u/h;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_c8

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "resultStatus={"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, "}"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_c8

    .line 126
    .line 127
    iget-object v6, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 128
    .line 129
    const-string v10, "alipaySdk"

    .line 130
    .line 131
    const-string v11, "startActivityEx"

    .line 132
    .line 133
    invoke-static {v10, v11, v6, p2}, Lcom/alipay/sdk/m/u/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lv0/a;->F()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_96

    .line 145
    .line 146
    invoke-virtual {v1, p1, v2}, Lcom/alipay/sdk/m/u/h;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_c8

    .line 151
    :cond_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_c8
    :goto_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "pay inner raw result: "

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5, v2}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/h;->i()V

    .line 222
    .line 223
    .line 224
    const-string v1, "failed"

    .line 225
    .line 226
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_110

    .line 231
    .line 232
    const-string v1, "scheme_failed"

    .line 233
    .line 234
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f0

    .line 239
    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_fb

    .line 246
    .line 247
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_fb
    const-string v1, "{\"isLogin\":\"false\"}"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_10f

    .line 259
    .line 260
    const-string v1, "LogHkLoginByIntent"

    .line 261
    .line 262
    invoke-static {p2, v3, v1}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {p2, p1, v0, v4, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lf1/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_10f
    return-object v4

    .line 273
    :cond_110
    :goto_110
    const-string v0, "LogBindCalledH5"

    .line 274
    .line 275
    invoke-static {p2, v3, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->e(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_11a
    const-string v0, "LogCalledH5"

    .line 284
    .line 285
    invoke-static {p2, v3, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->e(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "={"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr v0, p2

    .line 27
    const-string p2, "}"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "resultStatus"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "9000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/sdk/app/PayTask$c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v5, v4

    .line 42
    :goto_29
    const/4 v6, 0x0

    .line 43
    aput-object v5, v3, v6

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v5, v4

    .line 53
    :goto_34
    const/4 v7, 0x1

    .line 54
    aput-object v5, v3, v7

    .line 55
    .line 56
    invoke-static {v3}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string v3, "callBackUrl"

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_49

    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    if-le p2, v3, :cond_a0

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    new-array p2, p2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "&callBackUrl=\""

    .line 86
    .line 87
    const-string v5, "\""

    .line 88
    .line 89
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, p2, v6

    .line 94
    .line 95
    const-string v3, "&call_back_url=\""

    .line 96
    .line 97
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, p2, v7

    .line 102
    .line 103
    const-string v3, "&return_url=\""

    .line 104
    .line 105
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, p2, v2

    .line 110
    .line 111
    const-string v2, "&return_url="

    .line 112
    .line 113
    const-string v3, "&"

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v6, "utf-8"

    .line 120
    .line 121
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v7, 0x3

    .line 126
    aput-object v2, p2, v7

    .line 127
    .line 128
    const-string v2, "&callBackUrl="

    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x4

    .line 139
    aput-object v2, p2, v3

    .line 140
    .line 141
    const-string v2, "call_back_url=\""

    .line 142
    .line 143
    invoke-static {v2, v5, v1}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x5

    .line 148
    aput-object v1, p2, v2

    .line 149
    .line 150
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a0

    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_a0
    if-eqz p1, :cond_b4

    .line 162
    .line 163
    if-eqz v0, :cond_a9

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_ad
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_b4
    if-eqz p1, :cond_bf

    .line 182
    .line 183
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lv0/a;->z()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    return-object v4
.end method

.method private j(Lf1/a;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "tid"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "client_key"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_30

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lf1/b;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lg1/a;->a(Landroid/content/Context;)Lg1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p2}, Lg1/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    const-string v0, "biz"

    .line 43
    .line 44
    const-string v1, "ParserTidClientKeyEx"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private varargs k(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_1d

    .line 5
    .line 6
    aget-object v3, p6, v2

    .line 7
    .line 8
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_16
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p5, ""

    .line 31
    .line 32
    :goto_1f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_28

    .line 37
    .line 38
    if-eqz p2, :cond_4c

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const-string p2, "\""

    .line 42
    .line 43
    const-string p6, "=\""

    .line 44
    .line 45
    if-eqz p1, :cond_40

    .line 46
    .line 47
    const-string p1, "&"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1
.end method


# virtual methods
.method public dismissLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lj1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/a;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lj1/a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3d6

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v1, "https://wappaygw.alipay.com/service/rest.htm"

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    const-string v1, "http://wappaygw.alipay.com/service/rest.htm"

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6b

    .line 31
    .line 32
    :cond_1f
    const-string v1, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6b

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alipay/sdk/m/u/a;->F(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "req_data"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "<request_token>"

    .line 63
    .line 64
    const-string v2, "</request_token>"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\""

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_3d2

    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :try_start_6b
    const-string v1, "https://mclient.alipay.com/service/rest.htm"

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7b

    .line 115
    .line 116
    const-string v1, "http://mclient.alipay.com/service/rest.htm"

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c7

    .line 123
    .line 124
    :cond_7b
    const-string v1, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_c7

    .line 141
    .line 142
    invoke-static {v1}, Lcom/alipay/sdk/m/u/a;->F(Ljava/lang/String;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "req_data"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "<request_token>"

    .line 155
    .line 156
    const-string v2, "</request_token>"

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\""

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_6b .. :try_end_c5} :catchall_3d2

    .line 198
    monitor-exit p0

    .line 199
    return-object v0

    .line 200
    :cond_c7
    :try_start_c7
    const-string v1, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d7

    .line 207
    .line 208
    const-string v1, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_125

    .line 215
    .line 216
    :cond_d7
    const-string v1, "alipay.wap.create.direct.pay.by.user"

    .line 217
    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e7

    .line 223
    .line 224
    const-string v1, "create_forex_trade_wap"

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_125

    .line 231
    .line 232
    :cond_e7
    const-string v1, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    .line 233
    .line 234
    const-string v2, ""

    .line 235
    .line 236
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_125

    .line 249
    .line 250
    new-instance v1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "url"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_103
    .catchall {:try_start_c7 .. :try_end_103} :catchall_3d2

    .line 258
    .line 259
    .line 260
    :try_start_103
    const-string v0, "bizcontext"
    :try_end_105
    .catchall {:try_start_103 .. :try_end_105} :catchall_3da

    .line 261
    .line 262
    :try_start_105
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "new_external_info=="

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_123
    .catchall {:try_start_105 .. :try_end_123} :catchall_3d2

    .line 292
    monitor-exit p0

    .line 293
    return-object v0

    .line 294
    :cond_125
    :try_start_125
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v10, 0x0

    .line 309
    if-eqz v1, :cond_262

    .line 310
    .line 311
    const-string v1, "?"

    .line 312
    .line 313
    const-string v2, ""

    .line 314
    .line 315
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/m/u/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_262

    .line 324
    .line 325
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->F(Ljava/lang/String;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14d
    .catchall {:try_start_125 .. :try_end_14d} :catchall_3d2

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x1

    .line 336
    :try_start_14f
    const-string v4, "trade_no"
    :try_end_151
    .catchall {:try_start_14f .. :try_end_151} :catchall_3da

    .line 337
    .line 338
    :try_start_151
    const-string v1, "trade_no"

    .line 339
    .line 340
    const-string v5, "alipay_trade_no"

    .line 341
    .line 342
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object v5, v11

    .line 349
    move-object v6, v0

    .line 350
    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->k(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1
    :try_end_161
    .catchall {:try_start_151 .. :try_end_161} :catchall_3d2

    .line 354
    if-eqz v1, :cond_262

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v3, 0x0

    .line 358
    :try_start_165
    const-string v4, "pay_phase_id"
    :try_end_167
    .catchall {:try_start_165 .. :try_end_167} :catchall_3da

    .line 359
    .line 360
    :try_start_167
    const-string v1, "payPhaseId"

    .line 361
    .line 362
    const-string v5, "pay_phase_id"

    .line 363
    .line 364
    const-string v6, "out_relation_id"

    .line 365
    .line 366
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object v5, v11

    .line 373
    move-object v6, v0

    .line 374
    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->k(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    const-string v1, "&biz_sub_type=\"TRADE\""

    .line 378
    .line 379
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "&biz_type=\"trade\""

    .line 383
    .line 384
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, "app_name"

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1a1

    .line 400
    .line 401
    const-string v2, "cid"

    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2
    :try_end_19c
    .catchall {:try_start_167 .. :try_end_19c} :catchall_3d2

    .line 413
    if-nez v2, :cond_1a1

    .line 414
    .line 415
    :try_start_19e
    const-string v1, "ali1688"
    :try_end_1a0
    .catchall {:try_start_19e .. :try_end_1a0} :catchall_3da

    .line 416
    .line 417
    goto :goto_1c5

    .line 418
    :cond_1a1
    :try_start_1a1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c5

    .line 423
    .line 424
    const-string v2, "sid"

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1c3

    .line 437
    .line 438
    const-string v2, "s_id"

    .line 439
    .line 440
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2
    :try_end_1c1
    .catchall {:try_start_1a1 .. :try_end_1c1} :catchall_3d2

    .line 450
    if-nez v2, :cond_1c5

    .line 451
    .line 452
    :cond_1c3
    :try_start_1c3
    const-string v1, "tb"
    :try_end_1c5
    .catchall {:try_start_1c3 .. :try_end_1c5} :catchall_3da

    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    :try_start_1c5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "&app_name=\""

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "\""

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1de
    .catchall {:try_start_1c5 .. :try_end_1de} :catchall_3d2

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    const/4 v3, 0x1

    .line 481
    :try_start_1e0
    const-string v4, "extern_token"
    :try_end_1e2
    .catchall {:try_start_1e0 .. :try_end_1e2} :catchall_3da

    .line 482
    .line 483
    :try_start_1e2
    const-string v1, "extern_token"

    .line 484
    .line 485
    const-string v5, "cid"

    .line 486
    .line 487
    const-string v6, "sid"

    .line 488
    .line 489
    const-string v7, "s_id"

    .line 490
    .line 491
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object v5, v11

    .line 498
    move-object v6, v0

    .line 499
    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->k(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v1
    :try_end_1f6
    .catchall {:try_start_1e2 .. :try_end_1f6} :catchall_3d2

    .line 503
    if-nez v1, :cond_1fc

    .line 504
    .line 505
    :try_start_1f8
    const-string v0, ""
    :try_end_1fa
    .catchall {:try_start_1f8 .. :try_end_1fa} :catchall_3da

    .line 506
    .line 507
    monitor-exit p0

    .line 508
    return-object v0

    .line 509
    :cond_1fc
    const/4 v2, 0x1

    .line 510
    const/4 v3, 0x0

    .line 511
    :try_start_1fe
    const-string v4, "appenv"
    :try_end_200
    .catchall {:try_start_1fe .. :try_end_200} :catchall_3da

    .line 512
    .line 513
    :try_start_200
    const-string v1, "appenv"

    .line 514
    .line 515
    filled-new-array {v1}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object v5, v11

    .line 522
    move-object v6, v0

    .line 523
    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->k(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    const-string v1, "&pay_channel_id=\"alipay_sdk\""

    .line 527
    .line 528
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/alipay/sdk/app/PayTask$c;

    .line 532
    .line 533
    invoke-direct {v1, v8, v10}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "return_url"

    .line 537
    .line 538
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$c;->d(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "show_url"

    .line 548
    .line 549
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$c;->f(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "pay_order_id"

    .line 559
    .line 560
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, "&bizcontext=\""

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v2, "\""

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_260
    .catchall {:try_start_200 .. :try_end_260} :catchall_3d2

    .line 607
    .line 608
    .line 609
    monitor-exit p0

    .line 610
    return-object v0

    .line 611
    :cond_262
    :try_start_262
    const-string v0, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 612
    .line 613
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v2, 0x1

    .line 619
    if-nez v0, :cond_3ad

    .line 620
    .line 621
    const-string v0, "http://mclient.alipay.com/cashier/mobilepay.htm"

    .line 622
    .line 623
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_3ad

    .line 628
    .line 629
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_284

    .line 634
    .line 635
    const-string v0, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    .line 636
    .line 637
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_284

    .line 642
    .line 643
    goto/16 :goto_3ad

    .line 644
    .line 645
    :cond_284
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lv0/a;->q()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_3d6

    .line 654
    .line 655
    const-string v0, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 656
    .line 657
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_3d6

    .line 670
    .line 671
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v3, "return_url"

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v4, "show_url"

    .line 682
    .line 683
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v5, "pay_order_id"

    .line 688
    .line 689
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const/4 v6, 0x2

    .line 694
    new-array v7, v6, [Ljava/lang/String;

    .line 695
    .line 696
    const-string v9, "trade_nos"

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    aput-object v9, v7, v1

    .line 703
    .line 704
    const-string v9, "alipay_trade_no"

    .line 705
    .line 706
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    aput-object v9, v7, v2

    .line 711
    .line 712
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const/4 v9, 0x3

    .line 717
    new-array v11, v9, [Ljava/lang/String;

    .line 718
    .line 719
    const-string v12, "payPhaseId"

    .line 720
    .line 721
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    aput-object v12, v11, v1

    .line 726
    .line 727
    const-string v12, "pay_phase_id"

    .line 728
    .line 729
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    aput-object v12, v11, v2

    .line 734
    .line 735
    const-string v12, "out_relation_id"

    .line 736
    .line 737
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    aput-object v12, v11, v6

    .line 742
    .line 743
    invoke-static {v11}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    const/4 v12, 0x4

    .line 748
    new-array v13, v12, [Ljava/lang/String;

    .line 749
    .line 750
    const-string v14, "app_name"

    .line 751
    .line 752
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    aput-object v14, v13, v1

    .line 757
    .line 758
    const-string v14, "cid"

    .line 759
    .line 760
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v14
    :try_end_2ff
    .catchall {:try_start_262 .. :try_end_2ff} :catchall_3d2

    .line 768
    if-nez v14, :cond_304

    .line 769
    .line 770
    :try_start_301
    const-string v14, "ali1688"

    .line 771
    .line 772
    goto :goto_306

    .line 773
    :cond_304
    const-string v14, ""
    :try_end_306
    .catchall {:try_start_301 .. :try_end_306} :catchall_3da

    .line 774
    .line 775
    :goto_306
    :try_start_306
    aput-object v14, v13, v2

    .line 776
    .line 777
    const-string v14, "sid"

    .line 778
    .line 779
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v14
    :try_end_312
    .catchall {:try_start_306 .. :try_end_312} :catchall_3d2

    .line 787
    if-nez v14, :cond_317

    .line 788
    .line 789
    :try_start_314
    const-string v14, "tb"

    .line 790
    .line 791
    goto :goto_319

    .line 792
    :cond_317
    const-string v14, ""
    :try_end_319
    .catchall {:try_start_314 .. :try_end_319} :catchall_3da

    .line 793
    .line 794
    :goto_319
    :try_start_319
    aput-object v14, v13, v6

    .line 795
    .line 796
    const-string v14, "s_id"

    .line 797
    .line 798
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v14
    :try_end_325
    .catchall {:try_start_319 .. :try_end_325} :catchall_3d2

    .line 806
    if-nez v14, :cond_32a

    .line 807
    .line 808
    :try_start_327
    const-string v14, "tb"

    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    const-string v14, ""
    :try_end_32c
    .catchall {:try_start_327 .. :try_end_32c} :catchall_3da

    .line 812
    .line 813
    :goto_32c
    :try_start_32c
    aput-object v14, v13, v9

    .line 814
    .line 815
    invoke-static {v13}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    new-array v14, v12, [Ljava/lang/String;

    .line 820
    .line 821
    const-string v15, "extern_token"

    .line 822
    .line 823
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    aput-object v15, v14, v1

    .line 828
    .line 829
    const-string v15, "cid"

    .line 830
    .line 831
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    aput-object v15, v14, v2

    .line 836
    .line 837
    const-string v15, "sid"

    .line 838
    .line 839
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    aput-object v15, v14, v6

    .line 844
    .line 845
    const-string v15, "s_id"

    .line 846
    .line 847
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    aput-object v15, v14, v9

    .line 852
    .line 853
    invoke-static {v14}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    new-array v15, v2, [Ljava/lang/String;

    .line 858
    .line 859
    const-string v10, "appenv"

    .line 860
    .line 861
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    aput-object v0, v15, v1

    .line 866
    .line 867
    invoke-static {v15}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-nez v10, :cond_3d6

    .line 876
    .line 877
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_3d6

    .line 882
    .line 883
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v10
    :try_end_376
    .catchall {:try_start_32c .. :try_end_376} :catchall_3d2

    .line 887
    if-nez v10, :cond_3d6

    .line 888
    .line 889
    :try_start_378
    const-string v10, "trade_no=\"%s\"&pay_phase_id=\"%s\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\"%s\"&extern_token=\"%s\"&appenv=\"%s\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\"%s\""
    :try_end_37a
    .catchall {:try_start_378 .. :try_end_37a} :catchall_3da

    .line 890
    .line 891
    const/4 v15, 0x6

    .line 892
    :try_start_37b
    new-array v15, v15, [Ljava/lang/Object;

    .line 893
    .line 894
    aput-object v7, v15, v1

    .line 895
    .line 896
    aput-object v11, v15, v2

    .line 897
    .line 898
    aput-object v13, v15, v6

    .line 899
    .line 900
    aput-object v14, v15, v9

    .line 901
    .line 902
    aput-object v0, v15, v12

    .line 903
    .line 904
    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 905
    .line 906
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v1, 0x5

    .line 911
    aput-object v0, v15, v1

    .line 912
    .line 913
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Lcom/alipay/sdk/app/PayTask$c;

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-direct {v1, v8, v2}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v3}, Lcom/alipay/sdk/app/PayTask$c;->d(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v4}, Lcom/alipay/sdk/app/PayTask$c;->f(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v5}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v7}, Lcom/alipay/sdk/app/PayTask$c;->h(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ab
    .catchall {:try_start_37b .. :try_end_3ab} :catchall_3d2

    .line 938
    .line 939
    .line 940
    monitor-exit p0

    .line 941
    return-object v0

    .line 942
    :cond_3ad
    :goto_3ad
    :try_start_3ad
    iget-object v0, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 943
    .line 944
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v3, Lorg/json/JSONObject;

    .line 949
    .line 950
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v4, "url"

    .line 954
    .line 955
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    const-string v4, "bizcontext"

    .line 959
    .line 960
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c2
    .catchall {:try_start_3ad .. :try_end_3c2} :catchall_3d2

    .line 961
    .line 962
    .line 963
    :try_start_3c2
    const-string v0, "new_external_info==%s"
    :try_end_3c4
    .catchall {:try_start_3c2 .. :try_end_3c4} :catchall_3da

    .line 964
    .line 965
    :try_start_3c4
    new-array v2, v2, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    aput-object v3, v2, v1

    .line 972
    .line 973
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0
    :try_end_3d0
    .catchall {:try_start_3c4 .. :try_end_3d0} :catchall_3d2

    .line 977
    monitor-exit p0

    .line 978
    return-object v0

    .line 979
    :catchall_3d2
    move-exception v0

    .line 980
    :try_start_3d3
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    const-string v0, ""
    :try_end_3d8
    .catchall {:try_start_3d3 .. :try_end_3d8} :catchall_3da

    .line 984
    .line 985
    monitor-exit p0

    .line 986
    return-object v0

    .line 987
    :catchall_3da
    move-exception v0

    .line 988
    monitor-exit p0

    .line 989
    throw v0
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lf1/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "fetchTradeToken"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lh1/f;->a(Lf1/a;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "15.8.10"

    return-object v0
.end method

.method public declared-synchronized h5Pay(Lf1/a;Ljava/lang/String;Z)Lm1/a;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lm1/a;

    .line 3
    .line 4
    invoke-direct {v0}, Lm1/a;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6d

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->f(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, ";"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p3

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v2, :cond_32

    .line 26
    .line 27
    aget-object v5, p3, v4

    .line 28
    .line 29
    const-string v6, "={"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ltz v6, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {p0, v5, v6}, Lcom/alipay/sdk/app/PayTask;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    const-string p3, "resultStatus"

    .line 52
    .line 53
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_45

    .line 58
    .line 59
    const-string p3, "resultStatus"

    .line 60
    .line 61
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lm1/a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-direct {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Lm1/a;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lm1/a;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6b

    .line 86
    .line 87
    const-string p2, "biz"

    .line 88
    .line 89
    const-string p3, "H5CbUrlEmpty"

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-static {p1, p2, p3, v1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :catchall_60
    move-exception p2

    .line 98
    :try_start_61
    const-string p3, "biz"

    .line 99
    .line 100
    const-string v1, "H5CbEx"

    .line 101
    .line 102
    invoke-static {p1, p3, v1, p2}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_6d

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lh1/b;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lp0/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1c

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Lf1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "pay"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->f(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "intercepted: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mspl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_36

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
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
    invoke-static {}, Lh1/b;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lp0/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    new-instance v0, Lf1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "payV2"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->f(Lf1/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, v0

    .line 28
    :goto_1b
    invoke-static {p2, p1}, Lh1/i;->c(Lf1/a;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public showLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lj1/a;

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
