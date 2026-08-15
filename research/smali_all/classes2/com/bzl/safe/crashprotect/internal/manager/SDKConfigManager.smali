.class public Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canShowDialog()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 3
    .line 4
    if-eqz v1, :cond_42

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIDialogAction()Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_42

    .line 11
    .line 12
    sget-object v1, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIDialogAction()Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;->canShowDialog()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 22
    return v0

    .line 23
    :catch_16
    move-exception v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const-string/jumbo v3, "topActivityLauncherPop error = %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "topActivityLauncherPop"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "type_sdk_config_method_catch"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return v0
.end method

.method public static custom(Ljava/util/Map;)V
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;->custom(Ljava/util/Map;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const-string v1, "custom error = %s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "custom"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v0, "type_sdk_config_method_catch"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static getDefaultStrategyList()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIDefaultStrategyAction()Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIDefaultStrategyAction()Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;->defaultStrategy()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v2, "getDefaultStrategyList error = %s"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getDefaultStrategyList"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;->getDid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v2, "getDid error = %s"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getDid"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static getIdentity()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;->getIdentity()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v2, "getIdentity error = %s"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getIdentity"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static getMMKVGlobal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;->getMMKVGlobal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "mmkv error = %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "getMMKVGlobal"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo v0, "type_sdk_config_method_catch"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getMMKVUser(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;->getMMKVUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "mmkv error = %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "getMMKVUser"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo v0, "type_sdk_config_method_catch"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const-string v2, "getUserId error = %s"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getUserId"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static handleUrl(Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIHandleUrlAction()Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIHandleUrlAction()Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_43

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string v1, "handleUrl error = %s"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "handleUrl"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string/jumbo v0, "type_sdk_config_method_catch"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static hotFixDialog()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIHotFix()Lh3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIHotFix()Lh3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh3/a;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const-string v2, "hotFix error = %s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "hotFixDialog"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static hotFixSilent()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIHotFix()Lh3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIHotFix()Lh3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh3/a;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const-string v2, "hotFix error = %s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "hotFixSilent"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static init(Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;)V
    .registers 1
    .param p0    # Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-Log"
        }
    .end annotation

    .line 1
    const-string v0, "CrashProtectManager"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    sget-object v1, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p0, p1}, Lcom/bzl/safe/crashprotect/interfaces/ILogAction;->logOnline(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "log error ="

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static onExceptionCatchFail(Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIExceptionCatchAction()Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIExceptionCatchAction()Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;->onExceptionCatchFail(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const-string v1, "onExceptionCatchFail error = %s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "onExceptionCatchFail"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v0, "type_sdk_config_method_catch"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static onExceptionCatchSuccess(Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIExceptionCatchAction()Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getIExceptionCatchAction()Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;->onExceptionCatchSuccess(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const-string v1, "onExceptionCatchSuccess error = %s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "onExceptionCatchSuccess"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v0, "type_sdk_config_method_catch"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static reportApm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, p1, v1}, Lcom/bzl/safe/crashprotect/interfaces/ILogAction;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_26

    :catch_16
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "log error = %s"

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public static reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 5
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bzl/safe/crashprotect/interfaces/ILogAction;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_24

    :catch_14
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "log error = %s"

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public static safeMode()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getISafeMode()Lh3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->sBZLCrashProtectConfig:Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->getISafeMode()Lh3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh3/b;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const-string v2, "safe mode error = %s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "safeMode"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "type_sdk_config_method_catch"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
