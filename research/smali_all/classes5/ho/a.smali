.class public Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lho/a;


# instance fields
.field private a:Lnet/bosszhipin/api/CommonASRResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lho/a;

    invoke-direct {v0}, Lho/a;-><init>()V

    sput-object v0, Lho/a;->b:Lho/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lho/a;Lnet/bosszhipin/api/CommonASRResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lho/a;->e(Lnet/bosszhipin/api/CommonASRResponse;)V

    return-void
.end method

.method public static c()Lho/a;
    .registers 1

    sget-object v0, Lho/a;->b:Lho/a;

    return-object v0
.end method

.method private e(Lnet/bosszhipin/api/CommonASRResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lho/a;->a:Lnet/bosszhipin/api/CommonASRResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/CommonASRResponse;->appId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->appId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/CommonASRResponse;->signature:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->signature:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/CommonASRResponse;->authorization:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->authorization:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/CommonASRResponse;->encUserId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/CommonASRResponse;->encUserId:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object p1, p0, Lho/a;->a:Lnet/bosszhipin/api/CommonASRResponse;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()Lnet/bosszhipin/api/CommonASRResponse;
    .registers 2

    iget-object v0, p0, Lho/a;->a:Lnet/bosszhipin/api/CommonASRResponse;

    return-object v0
.end method

.method public d()V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_common_asr_config"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lnet/bosszhipin/api/CommonASRResponse;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/CommonASRResponse;

    .line 34
    .line 35
    iput-object v0, p0, Lho/a;->a:Lnet/bosszhipin/api/CommonASRResponse;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "AsrConfigManager"

    .line 43
    .line 44
    const-string v3, "init error"

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    new-instance v0, Lnet/bosszhipin/api/CommonASRRequest;

    .line 50
    .line 51
    new-instance v1, Lho/a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lho/a$a;-><init>(Lho/a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CommonASRRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "zhipin-realtime-asr"

    .line 60
    .line 61
    iput-object v1, v0, Lnet/bosszhipin/api/CommonASRRequest;->appName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lho/a;->a:Lnet/bosszhipin/api/CommonASRResponse;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->appId:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->signature:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lnet/bosszhipin/api/CommonASRResponse;->authorization:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lnet/bosszhipin/api/CommonASRResponse;->encUserId:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
