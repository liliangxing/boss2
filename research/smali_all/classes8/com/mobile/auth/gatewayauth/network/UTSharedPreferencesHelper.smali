.class public Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_APP_INFO:Ljava/lang/String; = "AUTH_APP_INFO"

.field private static final AUTH_CUCC_PL_KEY:Ljava/lang/String; = "AUTH_CUCC_PL_KEY"

.field public static final AUTH_DISPATH:Ljava/lang/String; = "auth_dispatch"

.field public static final AUTH_FLAG_CLOSE_GET_CONFIG_KEY:Ljava/lang/String; = "AUTH_FLAG_CLOSE_GET_CONFIG_KEY"

.field public static final AUTH_FLAG_LIMIT_GET_CONFIG_KEY:Ljava/lang/String; = "AUTH_FLAG_LIMIT_GET_CONFIG_KEY"

.field public static final AUTH_LIMIT_AUTH_TOKEN_KEY:Ljava/lang/String; = "AUTH_LIMIT_AUTH_TOKEN_KEY"

.field public static final AUTH_LIMIT_GET_CONFIG_KEY:Ljava/lang/String; = "AUTH_LIMIT_GET_CONFIG_KEY"

.field public static final AUTH_LIMIT_LOGIN_PAGE_KEY:Ljava/lang/String; = "AUTH_LIMIT_LOGIN_PAGE_KEY"

.field public static final AUTH_LIMIT_LOGIN_PHONE_KEY:Ljava/lang/String; = "AUTH_LIMIT_LOGIN_PHONE_KEY"

.field public static final AUTH_LIMIT_LOGIN_TOKEN_KEY:Ljava/lang/String; = "AUTH_LIMIT_LOGIN_TOKEN_KEY"

.field public static final AUTH_LIMIT_SLS_KEY:Ljava/lang/String; = "AUTH_LIMIT_SLS_KEY"

.field public static final AUTH_LIMIT_VENDOR_LIST_KEY:Ljava/lang/String; = "AUTH_LIMIT_VENDOR_LIST_KEY"

.field private static final AUTH_PL_DATA_KEY:Ljava/lang/String; = "AUTH_PL_DATA_KEY"

.field public static final AUTH_PRIVATE_KEY:Ljava/lang/String; = "AUTH_PRIVATE_KEY"

.field private static final AUTH_SDK_CONFIG_KEY:Ljava/lang/String; = "AUTH_SDK_CONFIG_KEY"

.field private static final AUTH_UT_DATA:Ljava/lang/String; = "AUTH_UT_DATA"

.field private static final AUTH_UT_DATA_KEY:Ljava/lang/String; = "AUTH_UT_DATA_KEY"

.field public static final FILE_VENDOR_CONFIG_KEY:Ljava/lang/String; = "FILE_VENDOR_CONFIG_KEY"

.field public static final LIFE_BODY_VERIFY_CID_KEY:Ljava/lang/String; = "LIFE_BODY_VERIFY_CID_KEY"

.field public static final LOGIN_TOKEN_KEY:Ljava/lang/String; = "LOGIN_TOKEN_KEY"

.field public static final MASK_IMSI_KEY:Ljava/lang/String; = "MASK_IMSI_KEY"

.field public static final MASK_LOCAL_IP_KEY:Ljava/lang/String; = "MASK_LOCAL_IP_KEY"

.field public static final VERIFY_TOKEN_KEY:Ljava/lang/String; = "VERIFY_TOKEN_KEY"

.field public static final WIFI_SETUP_FLAG:Ljava/lang/String; = "wifi_setup_flag"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearAppInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_APP_INFO"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized clearCUCCPreLoginCount(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_CUCC_PL_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception p0

    :try_start_e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    :goto_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized clearInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_21
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    goto :goto_21

    :catchall_14
    move-exception p0

    :try_start_15
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_21

    :catchall_19
    move-exception p0

    :try_start_1a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_21
    :goto_21
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized clearLimitCount(Landroid/content/Context;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_SLS_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_VENDOR_LIST_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_GET_CONFIG_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_AUTH_TOKEN_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_LOGIN_TOKEN_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_LOGIN_PHONE_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_LIMIT_LOGIN_PAGE_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_43

    goto :goto_4c

    :catchall_43
    move-exception p0

    :try_start_44
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception p0

    :try_start_49
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    :goto_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static clearUTData(Landroid/content/Context;)V
    .registers 3

    :try_start_0
    const-string v0, "AUTH_UT_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method public static contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    return p0

    :catchall_a
    move-exception p0

    :try_start_b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    return v0

    :catchall_f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nirvana/tools/core/EncodeUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1e
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_27
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_30

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_30
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_39

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_4d
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    :cond_41
    return-object p3

    :catchall_42
    move-exception p0

    const/4 p1, 0x0

    :try_start_44
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    return-object p1

    :catchall_48
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1

    :catch_4d
    return-object p3
.end method

.method public static declared-synchronized getAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_APP_INFO"

    invoke-static {p0, v1, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    const/4 p1, 0x0

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/core/EncodeUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1b
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    goto :goto_28

    :catchall_19
    move-exception p0

    goto :goto_20

    :catch_1b
    move-exception p0

    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_19

    goto :goto_28

    :goto_20
    :try_start_20
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method

.method public static declared-synchronized putAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_APP_INFO"

    invoke-static {p0, v1, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readAuthSDKPrivateKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTH_APP_INFO"

    const-string v3, ""

    invoke-static {p0, v2, v1, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    monitor-exit v0

    return-object p0

    :catchall_2b
    move-exception p0

    const/4 v1, 0x0

    :try_start_2d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    monitor-exit v0

    return-object v1

    :catchall_32
    move-exception p0

    :try_start_33
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    monitor-exit v0

    return-object v1

    :catchall_38
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_AUTH_TOKEN_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_GET_CONFIG_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readDispatch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_dispatch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p0, v1, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    monitor-exit v0

    return-object p0

    :catchall_20
    move-exception p0

    const/4 p1, 0x0

    :try_start_22
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    monitor-exit v0

    return-object p1

    :catchall_27
    move-exception p0

    :try_start_28
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    monitor-exit v0

    return-object p1

    :catchall_2d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, ""

    invoke-static {p0, v1, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {p0}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    if-eqz p0, :cond_33

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_36

    monitor-exit v0

    return p0

    :cond_33
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_36
    move-exception p0

    const/4 p1, -0x1

    :try_start_38
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    monitor-exit v0

    return p1

    :catchall_3d
    move-exception p0

    :try_start_3e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    monitor-exit v0

    return p1

    :catchall_43
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_LOGIN_PAGE_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_LOGIN_PHONE_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_LOGIN_TOKEN_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readSDKConfig(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .registers 6

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    const-string v2, "AUTH_UT_DATA"

    const-string v3, "AUTH_SDK_CONFIG_KEY"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1f

    if-nez v2, :cond_1d

    :try_start_16
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1b
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1f

    goto :goto_1d

    :catch_1b
    monitor-exit v0

    return-object v1

    :cond_1d
    :goto_1d
    monitor-exit v0

    return-object v1

    :catchall_1f
    move-exception p0

    :try_start_20
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-object v1

    :catchall_25
    move-exception p0

    :try_start_26
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    monitor-exit v0

    return-object v1

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readSDKConfigCloseFlag(Landroid/content/Context;)Z
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_FLAG_CLOSE_GET_CONFIG_KEY"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return p0

    :catchall_15
    move-exception p0

    const/4 v1, 0x0

    :try_start_17
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return v1

    :catchall_1c
    move-exception p0

    :try_start_1d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit v0

    return v1

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readSDKConfigLimitFlag(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_FLAG_LIMIT_GET_CONFIG_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object p0

    :catchall_11
    move-exception p0

    const/4 v1, 0x0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception p0

    :try_start_19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_SLS_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static readUTInfo(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_UT_DATA_KEY"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper$1;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper$1;-><init>()V

    invoke-static {p0, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    return-object p0

    :cond_1d
    return-object v0

    :catchall_1e
    move-exception p0

    :try_start_1f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static declared-synchronized readVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_VENDOR_LIST_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return p0

    :catchall_b
    move-exception p0

    const/4 p1, -0x1

    :try_start_d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    monitor-exit v0

    return p1

    :catchall_12
    move-exception p0

    :try_start_13
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p1

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveAuthSDKPrivateKey(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUTH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTH_APP_INFO"

    invoke-static {p0, v2, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    goto :goto_2e

    :catchall_25
    move-exception p0

    :try_start_26
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception p0

    :try_start_2b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    :goto_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveAuthTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_AUTH_TOKEN_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveConfigLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_GET_CONFIG_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth_dispatch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    goto :goto_23

    :catchall_1a
    move-exception p0

    :try_start_1b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p0

    :try_start_20
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    :goto_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, ""

    invoke-static {p0, v1, p1, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringInteger(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_37
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_3b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :goto_45
    const-string p2, "AUTH_UT_DATA"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_54

    goto :goto_5d

    :catchall_54
    move-exception p0

    :try_start_55
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception p0

    :try_start_5a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5f

    :goto_5d
    monitor-exit v0

    return-void

    :catchall_5f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveLoginPageLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_LOGIN_PAGE_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveLoginPhoneLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_LOGIN_PHONE_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveLoginTokenLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_LOGIN_TOKEN_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveSDKConfig(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_SDK_CONFIG_KEY"

    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p0

    :try_start_c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p0

    :try_start_11
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveSDKConfigCloseFlag(Landroid/content/Context;Z)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_FLAG_CLOSE_GET_CONFIG_KEY"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_18

    :catchall_f
    move-exception p0

    :try_start_10
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p0

    :try_start_15
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    :goto_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveSDKConfigLimitFlag(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_UT_DATA"

    const-string v2, "AUTH_FLAG_LIMIT_GET_CONFIG_KEY"

    invoke-static {p0, v1, v2, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception p0

    :try_start_c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception p0

    :try_start_11
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_SLS_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized saveUTInfo(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)V
    .registers 5

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readUTInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "AUTH_UT_DATA"

    const-string v2, "AUTH_UT_DATA_KEY"

    invoke-static {v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->jsonerList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, p1, v2, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    goto :goto_26

    :catchall_1d
    move-exception p0

    :try_start_1e
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p0

    :try_start_23
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    :goto_26
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static saveUTInfos(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    const-string v0, "AUTH_UT_DATA"

    const-string v1, "AUTH_UT_DATA_KEY"

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception p0

    :try_start_9
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public static declared-synchronized saveVendorLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;

    monitor-enter v0

    :try_start_3
    const-string v1, "AUTH_LIMIT_VENDOR_LIST_KEY"

    invoke-static {p0, v1, p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveLimitCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    :try_start_a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p0

    :try_start_f
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method
