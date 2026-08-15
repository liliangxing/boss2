.class final Lcom/vivo/push/g/j;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x240

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OnChangePushStatusTask"

    if-eqz v0, :cond_4d

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_24

    goto :goto_4d

    .line 6
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_47

    .line 9
    invoke-virtual {v3, v4, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "enableService push service."

    .line 10
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_47
    const-string p0, "push service has enabled"

    .line 11
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4d
    :goto_4d
    const-string p0, "enableService error: can not find push service."

    .line 12
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x240

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "OnChangePushStatusTask"

    .line 27
    .line 28
    if-eqz v0, :cond_4e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_24

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_48

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v3, v4, v0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "disableService push service."

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    const-string p0, "push service has disabled"

    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    :goto_4e
    const-string p0, "disableService error: can not find push service."

    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x240

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_38

    .line 34
    .line 35
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "com.vivo.pushclient.action.RECEIVE"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 11

    .line 13
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 15
    :cond_13
    check-cast p1, Lcom/vivo/push/b/j;

    .line 16
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->d()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/vivo/push/b/j;->e()I

    move-result p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnChangePushStatusTask serviceStatus is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; receiverStatus is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnChangePushStatusTask"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "push service has defaulted"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_45

    .line 19
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/g/j;->b(Landroid/content/Context;)Z

    goto :goto_9d

    :cond_45
    if-ne v0, v5, :cond_4d

    .line 20
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/g/j;->a(Landroid/content/Context;)Z

    goto :goto_9d

    :cond_4d
    if-nez v0, :cond_9d

    .line 21
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 22
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x240

    .line 25
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_98

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_72

    goto :goto_98

    .line 27
    :cond_72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 28
    new-instance v8, Landroid/content/ComponentName;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_94

    .line 30
    invoke-virtual {v7, v8, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string v0, "defaultService push service."

    .line 31
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9d

    .line 32
    :cond_94
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9d

    :cond_98
    :goto_98
    const-string v0, "defaultService error: can not find push service."

    .line 33
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9d
    :goto_9d
    if-ne p1, v3, :cond_e8

    .line 34
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/vivo/push/g/j;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_ae

    goto :goto_e2

    .line 37
    :cond_ae
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c4

    const-string p1, "disableReceiver error: className is null. "

    .line 39
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_c4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 41
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-eq p1, v3, :cond_dc

    .line 43
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p1, "push service disableReceiver "

    .line 44
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_dc
    const-string p1, "push service has disableReceiver "

    .line 45
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e2
    :goto_e2
    const-string p1, "disableReceiver error: can not find push service."

    .line 46
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e8
    if-ne p1, v5, :cond_133

    .line 47
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/vivo/push/g/j;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f9

    goto :goto_12d

    .line 50
    :cond_f9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10f

    const-string p1, "enableReceiver error: className is null. "

    .line 52
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_10f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 54
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-eq p1, v5, :cond_127

    .line 56
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p1, "push service enableReceiver "

    .line 57
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_127
    const-string p1, "push service has enableReceiver "

    .line 58
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12d
    :goto_12d
    const-string p1, "enableReceiver error: can not find push service."

    .line 59
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_133
    if-nez p1, :cond_17b

    .line 60
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Lcom/vivo/push/g/j;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_144

    goto :goto_176

    .line 63
    :cond_144
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15a

    const-string p1, "defaultReceiver error: className is null. "

    .line 65
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_15a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 67
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-eqz p1, :cond_172

    .line 69
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p1, "push service defaultReceiver "

    .line 70
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_172
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17b

    :cond_176
    :goto_176
    const-string p1, "defaultReceiver error: can not find push service."

    .line 72
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17b
    :goto_17b
    return-void
.end method
