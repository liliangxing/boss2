.class public final Lcom/vivo/push/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;)Lcom/vivo/push/model/a;

    move-result-object v0

    const-string v1, "PushPackageUtils"

    if-eqz v0, :cond_1e

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "get system push info :"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_1e
    invoke-interface {p1, p0}, Lcom/vivo/push/util/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    move-result-object v2

    if-eqz p1, :cond_100

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_34

    goto/16 :goto_100

    .line 7
    :cond_34
    invoke-static {p0}, Lcom/vivo/push/util/ae;->b(Landroid/content/Context;)Lcom/vivo/push/util/ae;

    move-result-object v0

    const-string v3, "com.vivo.push.cur_pkg"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/vivo/push/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v3, "com.vivo.pushservice.action.METHOD"

    .line 10
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 11
    invoke-static {p0, v0}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 12
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->d()Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v0, v4

    :goto_5b
    if-eqz v2, :cond_64

    .line 13
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_65

    :cond_64
    move-object v2, v4

    :goto_65
    if-eqz v0, :cond_68

    goto :goto_69

    :cond_68
    move-object v0, v4

    :goto_69
    if-eqz v2, :cond_99

    if-eqz v0, :cond_9a

    .line 14
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 15
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_99

    goto :goto_9a

    .line 16
    :cond_86
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_99

    goto :goto_9a

    :cond_99
    move-object v2, v0

    .line 17
    :cond_9a
    :goto_9a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_ab

    .line 18
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    move-result v3

    if-eqz v3, :cond_ac

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_ac

    :cond_ab
    move-object v2, v4

    .line 19
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_b1
    if-ge v5, v3, :cond_f6

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f3

    .line 22
    invoke-static {p0, v6}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    move-result-object v7

    if-eqz v7, :cond_f3

    .line 23
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->d()Z

    move-result v6

    if-eqz v6, :cond_f3

    .line 25
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->c()Z

    move-result v6

    if-eqz v6, :cond_e4

    if-eqz v4, :cond_e2

    .line 26
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_f3

    :cond_e2
    move-object v4, v7

    goto :goto_f3

    :cond_e4
    if-eqz v2, :cond_f2

    .line 27
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_f3

    :cond_f2
    move-object v2, v7

    :cond_f3
    :goto_f3
    add-int/lit8 v5, v5, 0x1

    goto :goto_b1

    :cond_f6
    if-eqz v2, :cond_f9

    goto :goto_10f

    :cond_f9
    const-string p1, "findSuitablePushPackage, all push app in balck list."

    .line 28
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    goto :goto_10f

    :cond_100
    :goto_100
    if-eqz v2, :cond_109

    .line 29
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    move-result p1

    if-eqz p1, :cond_109

    move-object v0, v2

    :cond_109
    const-string p1, "findAllPushPackages error: find no package!"

    .line 30
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    :goto_10f
    if-eqz v2, :cond_1a3

    .line 31
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    move-result p1

    const-string v0, "finSuitablePushPackage"

    const-string v3, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    const-string v4, "("

    if-eqz p1, :cond_160

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Black)"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1ad

    .line 34
    :cond_160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1ad

    :cond_1a3
    const-string p1, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 36
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "finSuitablePushPackage is null"

    .line 37
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1ad
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    const-string v0, "name"

    const-string v1, "close"

    const-string v2, "PushPackageUtils"

    .line 38
    sget-object v3, Lcom/vivo/push/util/z;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 39
    sget-object p0, Lcom/vivo/push/util/z;->b:Ljava/lang/String;

    return-object p0

    :cond_11
    const/4 v3, 0x0

    const/16 v4, 0x18

    .line 40
    :try_start_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_39

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_f6
    .catchall {:try_start_14 .. :try_end_22} :catchall_f3

    if-eqz v6, :cond_37

    :try_start_24
    const-string v7, "client is null"

    .line 42
    invoke-static {v2, v7}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    .line 43
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_33
    .catchall {:try_start_24 .. :try_end_32} :catchall_10d

    goto :goto_3b

    :catch_33
    move-exception p0

    move-object v5, v3

    goto/16 :goto_f9

    :cond_37
    move-object v7, v3

    goto :goto_3b

    :cond_39
    move-object v6, v3

    move-object v7, v6

    :goto_3b
    if-nez v7, :cond_55

    .line 44
    :try_start_3d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_55

    :catchall_4c
    move-exception p0

    move-object v3, v7

    goto/16 :goto_10e

    :catch_50
    move-exception p0

    move-object v5, v3

    :goto_52
    move-object v3, v7

    goto/16 :goto_f9

    :cond_55
    :goto_55
    if-nez v7, :cond_70

    const-string p0, "cursor is null"

    .line 45
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5c} :catch_50
    .catchall {:try_start_3d .. :try_end_5c} :catchall_4c

    if-eqz v7, :cond_64

    .line 46
    :try_start_5e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_64

    :catch_62
    move-exception p0

    goto :goto_6c

    :cond_64
    :goto_64
    if-eqz v6, :cond_6f

    if-lt v5, v4, :cond_6f

    .line 47
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6b} :catch_62

    goto :goto_6f

    .line 48
    :goto_6c
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6f
    :goto_6f
    return-object v3

    :cond_70
    const/4 p0, 0x0

    move-object v5, v3

    .line 49
    :cond_72
    :goto_72
    :try_start_72
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b0

    const-string v8, "pushPkgName"

    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_86} :catch_f0
    .catchall {:try_start_72 .. :try_end_86} :catchall_4c

    const-string v9, "value"

    if-eqz v8, :cond_93

    .line 51
    :try_start_8a
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_72

    :cond_93
    const-string v8, "pushEnable"

    .line 52
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 53
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_72

    .line 54
    :cond_b0
    sput-object v5, Lcom/vivo/push/util/z;->b:Ljava/lang/String;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b6} :catch_f0
    .catchall {:try_start_8a .. :try_end_b6} :catchall_4c

    if-eqz v0, :cond_ca

    .line 56
    :try_start_b8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_c9

    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_c9

    .line 58
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c4} :catch_c5

    goto :goto_c9

    :catch_c5
    move-exception p0

    .line 59
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c9
    :goto_c9
    return-object v3

    :cond_ca
    if-nez p0, :cond_de

    .line 60
    :try_start_cc
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_dd

    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_dd

    .line 62
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d8} :catch_d9

    goto :goto_dd

    :catch_d9
    move-exception p0

    .line 63
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_dd
    :goto_dd
    return-object v3

    .line 64
    :cond_de
    :try_start_de
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_10c

    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_10c

    .line 66
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_ea} :catch_eb

    goto :goto_10c

    :catch_eb
    move-exception p0

    .line 67
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10c

    :catch_f0
    move-exception p0

    goto/16 :goto_52

    :catchall_f3
    move-exception p0

    move-object v6, v3

    goto :goto_10e

    :catch_f6
    move-exception p0

    move-object v5, v3

    move-object v6, v5

    :goto_f9
    :try_start_f9
    const-string v0, "getSystemPush"

    .line 68
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_fe
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_10d

    if-eqz v3, :cond_103

    .line 69
    :try_start_100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_103
    if-eqz v6, :cond_10c

    .line 70
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v4, :cond_10c

    .line 71
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10c} :catch_eb

    :cond_10c
    :goto_10c
    return-object v5

    :catchall_10d
    move-exception p0

    :goto_10e
    if-eqz v3, :cond_116

    .line 72
    :try_start_110
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_116

    :catch_114
    move-exception v0

    goto :goto_120

    :cond_116
    :goto_116
    if-eqz v6, :cond_123

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_123

    .line 74
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11f} :catch_114

    goto :goto_123

    .line 75
    :goto_120
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_123
    :goto_123
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6c

    if-nez p0, :cond_a

    goto :goto_6c

    .line 78
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    .line 81
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_27

    goto :goto_65

    .line 83
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v3, v2, :cond_64

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_61

    .line 85
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_61

    .line 86
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 87
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    if-eqz v6, :cond_61

    .line 89
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 90
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_60

    if-nez v5, :cond_5e

    if-eqz v4, :cond_5e

    goto :goto_60

    :cond_5e
    const/4 v4, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v4, 0x1

    :cond_61
    :goto_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_64
    return v4

    :cond_65
    :goto_65
    const-string p0, "PushPackageUtils"

    const-string p1, "isEnablePush error: can not find push service."

    .line 91
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6c
    :goto_6c
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x240

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_1e

    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    :goto_b
    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    .line 9
    invoke-static {p0, p1, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/vivo/push/util/z;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    const/4 v0, 0x0

    if-eqz p0, :cond_23

    const-string v1, "com.vivo.push.sdk.service.SystemPushConfig"

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_23

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 5
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    :cond_23
    :goto_23
    const-string v1, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 6
    invoke-static {p0, v0}, Lcom/vivo/push/util/z;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    sput-object p0, Lcom/vivo/push/util/z;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Lcom/vivo/push/model/a;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    new-instance v1, Lcom/vivo/push/model/a;

    invoke-direct {v1, v0}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_3a

    if-eqz v3, :cond_29

    .line 5
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(I)V

    .line 6
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_29
    if-eqz v2, :cond_32

    .line 8
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/a;->a(J)V

    .line 10
    :cond_32
    invoke-static {p0, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/model/a;->a(Z)V

    return-object v1

    :catch_3a
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "PushPackageUtils"

    const-string v1, "PackageManager NameNotFoundException is null"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 13
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_56

    .line 7
    .line 8
    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    new-instance v0, Lcom/vivo/push/model/a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    :goto_3d
    if-eqz v2, :cond_46

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/a;->a(J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_46} :catch_4e

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p0, p1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    const-string p1, "PushPackageUtils"

    .line 81
    .line 82
    const-string v0, "getPushPackageInfo exception: "

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_64

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_64

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "SHA256"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    array-length v2, p0

    .line 46
    if-ge p1, v2, :cond_4f

    .line 47
    .line 48
    aget-byte v2, p0, p1

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_49

    .line 68
    .line 69
    const-string v3, "0"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_53} :catch_54

    .line 84
    return-object p0

    .line 85
    :catch_54
    move-exception p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, " getSignatureSHA exception "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "PushPackageUtils"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-object v1
.end method
