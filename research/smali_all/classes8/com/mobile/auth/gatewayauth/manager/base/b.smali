.class public Lcom/mobile/auth/gatewayauth/manager/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->b(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->c(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->d(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->e(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->e:Z

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->f(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->f:J

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->g(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->h(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/b$a;Lcom/mobile/auth/gatewayauth/manager/base/b$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/b$a;)V

    return-void
.end method

.method public static a()Lcom/mobile/auth/gatewayauth/manager/base/b$a;
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    invoke-direct {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/b$1;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-object v0

    :catchall_c
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a()Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->d(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/mobile/auth/gatewayauth/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->e(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    return-object p0

    :catchall_21
    move-exception p0

    const/4 p1, 0x0

    :try_start_23
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    return-object p1

    :catchall_27
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a(J)V
    .registers 3

    :try_start_0
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public e()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->e:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public f()J
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->f:J
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-wide v0

    :catchall_3
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_6
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    return-wide v1

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public g()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    :try_start_5
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/base/b;->h:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    if-eqz v2, :cond_17

    const-string v3, "loginPhoneInfo"

    invoke-static {v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13
    .catchall {:try_start_5 .. :try_end_12} :catchall_1c

    goto :goto_17

    :catch_13
    move-exception v2

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    move-exception v1

    :try_start_1d
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    return-object v0

    :catchall_21
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
