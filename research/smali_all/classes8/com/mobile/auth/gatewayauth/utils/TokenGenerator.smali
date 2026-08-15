.class public Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/n/a;

.field private b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    return-void
.end method

.method private native assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native generateCsrf(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    :try_start_1d
    invoke-virtual/range {v1 .. v16}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_22

    return-object v0

    :catchall_22
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_25
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-object v2

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public assembleToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 41
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    move-object/from16 v9, p0

    const/4 v10, 0x0

    :try_start_3
    const-string v0, ""

    if-eqz p8, :cond_e

    move-object/from16 v4, p6

    invoke-direct {v9, v4}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->generateCsrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    move-object/from16 v4, p6

    :goto_10
    move-object/from16 v19, v0

    const/4 v8, 0x1

    const/16 v24, 0x0

    if-eqz p12, :cond_27

    const-string v0, "rpk"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/mobile/auth/gatewayauth/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_80

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_27
    move-object/from16 v2, p1

    move-object v0, v10

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    if-nez v1, :cond_5b

    :try_start_2d
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v21, p13

    move/from16 v22, p14

    move-object/from16 v23, p15

    invoke-static/range {v11 .. v23}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nirvana/tools/core/CryptUtil$Base64;->encode([B)Ljava/lang/String;

    move-result-object v0
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_57} :catch_58
    .catchall {:try_start_2d .. :try_end_57} :catchall_80

    goto :goto_6f

    :catch_58
    move-exception v0

    const/4 v11, 0x1

    goto :goto_72

    :cond_5b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const/4 v11, 0x1

    move-object v8, v0

    :try_start_6b
    invoke-direct/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_6f} :catch_71
    .catchall {:try_start_6b .. :try_end_6f} :catchall_80

    :goto_6f
    move-object v10, v0

    goto :goto_7f

    :catch_71
    move-exception v0

    :goto_72
    :try_start_72
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->a:Lcom/mobile/auth/n/a;

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v24

    invoke-virtual {v1, v2}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_80

    :goto_7f
    return-object v10

    :catchall_80
    move-exception v0

    :try_start_81
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    return-object v10

    :catchall_85
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v10
.end method
