.class public Lcom/zp/nls/content/NLSContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zp/nls/content/NLSContent$NLSType;,
        Lcom/zp/nls/content/NLSContent$ErrorCode;
    }
.end annotation


# static fields
.field public static final ALI_ASR_STREAMING:Ljava/lang/String; = "ali"

.field public static final ALI_BAILIAN_ASR_STREAMING:Ljava/lang/String; = "aliBailian"

.field public static final AUTH_SIG_HOST:Ljava/lang/String; = "/v2/nebula/inner/auth/get/by_app_name"

.field public static final AUTH_SIG_PARAM_APP_ID:Ljava/lang/String; = "appid"

.field public static final BOSS_ASR_STREAMING:Ljava/lang/String; = "zp"

.field public static final DEV_ENV_HOST_URL:Ljava/lang/String; = "https://dev-nebula.weizhipin.com"

.field public static final NLS_CONFIG_HOST:Ljava/lang/String; = "/v1/nebula/appid/%s/nlpproxy/get?sig=%s"

.field public static final NLS_CONFIG_PARAM_APP_ID:Ljava/lang/String; = "appid"

.field public static final NLS_CONFIG_PARAM_APP_NAME:Ljava/lang/String; = "appName"

.field public static final NLS_CONFIG_PARAM_EXPIRE_TIME_SECS:Ljava/lang/String; = "expireTimeSecs"

.field public static final NLS_CONFIG_PARAM_USER_ID:Ljava/lang/String; = "userId"

.field public static final PRD_ENV_HOST_URL:Ljava/lang/String; = "https://nebula.weizhipin.com"

.field public static final PRE_ENV_HOST_URL:Ljava/lang/String; = "https://pre-nebula.weizhipin.com"

.field public static final QA_ENV_HOST_URL:Ljava/lang/String; = "https://qa-nebula.weizhipin.com"

.field private static currentEnvUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvHostUrl()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/zp/nls/content/NLSContent;->currentEnvUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Lcom/zp/nls/content/NLSContent;->currentEnvUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "https://nebula.weizhipin.com"

    .line 15
    .line 16
    return-object v0
.end method

.method public static setEnvUrl(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/zp/nls/content/NLSContent;->currentEnvUrl:Ljava/lang/String;

    return-void
.end method
