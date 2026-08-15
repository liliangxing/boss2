.class public final Lcom/baidu/mapauto/auth/LicenseAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/baidu/mapauto/auth/LicenseAuth;


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/AuthCore;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore;

    invoke-direct {v0}, Lcom/baidu/mapauto/auth/AuthCore;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapauto/auth/LicenseAuth;
    .registers 2

    sget-object v0, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/mapauto/auth/LicenseAuth;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/mapauto/auth/LicenseAuth;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/LicenseAuth;-><init>()V

    sput-object v1, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/mapauto/auth/LicenseAuth;->b:Lcom/baidu/mapauto/auth/LicenseAuth;

    return-object v0
.end method


# virtual methods
.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .registers 18

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapauto/auth/ILicenseAuthListener;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/baidu/mapauto/auth/LicenseAuth;->loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapauto/auth/ILicenseAuthListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    move/from16 v3, p8

    move-object/from16 v4, p10

    invoke-virtual {v1, v2, v11, v3, v4}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mapauto/auth/ILicenseAuthListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    const/4 v9, 0x1

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    move/from16 v3, p7

    move-object/from16 v4, p9

    invoke-virtual {v1, v2, v11, v3, v4}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    return-void
.end method

.method public loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public loadLocalAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapauto/auth/LicenseAuth;->a:Lcom/baidu/mapauto/auth/AuthCore;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/mapauto/auth/AuthCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public setDebug(Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->openLog(Ljava/lang/Boolean;)V

    return-void
.end method
