.class public Lcom/mobile/auth/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/mobile/auth/e/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/mobile/auth/j/a;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/auth/j/a;->a()Lcom/mobile/auth/j/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/e/c;->a:Lcom/mobile/auth/j/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobile/auth/e/c;
    .registers 3

    sget-object v0, Lcom/mobile/auth/e/c;->c:Lcom/mobile/auth/e/c;

    if-nez v0, :cond_17

    const-class v0, Lcom/mobile/auth/e/c;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/mobile/auth/e/c;->c:Lcom/mobile/auth/e/c;

    if-nez v1, :cond_12

    new-instance v1, Lcom/mobile/auth/e/c;

    invoke-direct {v1, p0}, Lcom/mobile/auth/e/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/e/c;->c:Lcom/mobile/auth/e/c;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/mobile/auth/e/c;->c:Lcom/mobile/auth/e/c;

    return-object p0
.end method

.method private a(Lcom/cmic/sso/sdk/a;)V
    .registers 5

    iget-object v0, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/auth/l/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/l/d;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    const-string v5, "openId"

    const-string v6, "phonescrip"

    const-string v7, "securityphone"

    const-string v8, "103000"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "true"

    const/4 v10, 0x3

    const-string v11, "logintype"

    if-eqz v8, :cond_ea

    const-string v8, "resultdata"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_2e
    sget-object v0, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v12, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v0, v8, v12}, Lcom/mobile/auth/l/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    const/4 v8, 0x0

    :try_start_3f
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_44} :catch_73

    :try_start_44
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_48} :catch_6c

    :try_start_48
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4c} :catch_69

    :try_start_4c
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "pcid"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_5d
    invoke-static {v7, v14}, Lcom/mobile/auth/l/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_60} :catch_61

    goto :goto_7d

    :catch_61
    move-exception v0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v8, v19

    goto :goto_78

    :catch_69
    move-exception v0

    move-object v14, v8

    goto :goto_6f

    :catch_6c
    move-exception v0

    move-object v13, v8

    move-object v14, v13

    :goto_6f
    move-object v8, v12

    move-object v12, v0

    move-object v0, v14

    goto :goto_78

    :catch_73
    move-exception v0

    move-object v12, v0

    move-object v0, v8

    move-object v13, v0

    move-object v14, v13

    :goto_78
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v12, v8

    move-object v8, v0

    :goto_7d
    move-object v0, v14

    move-object v14, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "securityPhone  = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "AuthnBusiness"

    invoke-static {v15, v13}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v14}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    if-eqz v12, :cond_d0

    iget-object v13, v5, Lcom/mobile/auth/e/c;->b:Landroid/content/Context;

    const-string v6, "scripExpiresIn"

    const-string v7, "0"

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "scripKey"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "scripType"

    invoke-virtual {v1, v6, v7}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lcom/mobile/auth/l/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_cc

    invoke-static {v0}, Lcom/mobile/auth/e/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f6

    :cond_cc
    invoke-interface {v2, v3, v4, v1, v12}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_fd

    :cond_d0
    const-string v0, "\u8fd4\u56de103000\uff0c\u4f46\u662f\u6570\u636e\u89e3\u6790\u51fa\u9519"

    invoke-static {v15, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18f4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/mobile/auth/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v1, v3}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void

    :cond_ea
    move-object/from16 v5, p0

    invoke-virtual {v1, v11}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_fa

    invoke-static/range {p3 .. p4}, Lcom/mobile/auth/e/f;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f6
    invoke-interface {v2, v3, v9, v1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_fd

    :cond_fa
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_fd
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/mobile/auth/e/c;->a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/cmic/sso/sdk/a;)V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, "use2048PublicKey"

    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "AuthnBusiness"

    if-eqz v2, :cond_17

    const-string v0, "\u4f7f\u75282048\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    invoke-static {v3, v0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/l/a;->a()[B

    move-result-object v1

    goto :goto_35

    :cond_17
    const-string v2, "\u4f7f\u75281024\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    invoke-static {v3, v2}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_35
    invoke-static {}, Lcom/mobile/auth/l/a;->a()[B

    move-result-object v0

    sget-object v2, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    sget-object v1, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    const-string v0, "authType"

    const-string v1, "3"

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    .registers 6

    const-string v0, "AuthnBusiness"

    const-string v1, "LoginCheck method start"

    invoke-static {v0, v1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isCacheScrip"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "securityphone"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2d

    invoke-static {v1}, Lcom/mobile/auth/e/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "103000"

    const-string v2, "true"

    invoke-interface {p2, v1, v2, p1, v0}, Lcom/mobile/auth/e/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_30

    :cond_2d
    invoke-virtual {p0, p1, p2}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    :goto_30
    return-void

    :cond_31
    invoke-virtual {p0, p1, p2}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    return-void
.end method

.method public b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V
    .registers 7

    const-string v0, "AuthnBusiness"

    const-string v1, "getScripAndToken start"

    invoke-static {v0, v1}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobile/auth/e/c;->a(Lcom/cmic/sso/sdk/a;)V

    const-string v0, "isCacheScrip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0, p1}, Lcom/mobile/auth/e/c;->b(Lcom/cmic/sso/sdk/a;)V

    :cond_16
    const-string v0, "logintype"

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "userCapaid"

    if-ne v1, v2, :cond_27

    const-string v0, "200"

    :goto_23
    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_27
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "50"

    goto :goto_23

    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/mobile/auth/e/c;->a:Lcom/mobile/auth/j/a;

    new-instance v1, Lcom/mobile/auth/e/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/e/c$1;-><init>(Lcom/mobile/auth/e/c;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/e/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobile/auth/j/a;->a(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/d;)V

    return-void
.end method
