.class public Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MZ_PUSH_APP_ID:Ljava/lang/String; = "mz_push_app_id"

.field private static final MZ_PUSH_APP_KEY:Ljava/lang/String; = ".mz_push_app_key"

.field public static final RESULT_APP_ID_IS_NULL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sAppID:Ljava/lang/String;

.field private static sAppKey:Ljava/lang/String;

.field public static sUPSRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;

.field public static sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

.field public static sUPSUnRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/Pair;

    const-string v1, "10001"

    const-string v2, "context is empty"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_CONTEXT_IS_NULL:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const-string v1, "10002"

    const-string v2, "appID is null"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_ID_IS_NULL:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const-string v1, "10003"

    const-string v2, "appKey is null"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->RESULT_APP_KEY_IS_NULL:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "com.meizu.flyme.push"

    const-string v1, "mz_push_app_id"

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/h/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppID:Ljava/lang/String;

    :cond_12
    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppID:Ljava/lang/String;

    return-object p0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "com.meizu.flyme.push"

    const-string v1, ".mz_push_app_key"

    invoke-static {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/h/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppKey:Ljava/lang/String;

    :cond_12
    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public static setAppId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppID:Ljava/lang/String;

    const-string v0, "com.meizu.flyme.push"

    const-string v1, "mz_push_app_id"

    invoke-static {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    sput-object p1, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sAppKey:Ljava/lang/String;

    const-string v0, "com.meizu.flyme.push"

    const-string v1, ".mz_push_app_key"

    invoke-static {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upsRegisterCallback(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .registers 8

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p0, :cond_c

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSRegisterCallBack;

    invoke-interface {p0, v0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static upsTurnCallBack(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .registers 5

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p0, :cond_c

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Lcom/meizu/cloud/pushsdk/ups/CodeResult;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/meizu/cloud/pushsdk/ups/CodeResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSTurnCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSTurnCallBack;

    invoke-interface {p0, v0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static upsUnRegisterCallback(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .registers 8

    sget-object v0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSUnRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p0, :cond_c

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Lcom/meizu/cloud/pushsdk/ups/TokenResult;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess()Z

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/ups/TokenResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->sUPSUnRegisterCallBack:Lcom/meizu/cloud/pushsdk/ups/UPSUnRegisterCallBack;

    invoke-interface {p0, v0}, Lcom/meizu/cloud/pushsdk/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void
.end method
