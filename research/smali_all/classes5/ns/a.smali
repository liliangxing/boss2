.class public Lns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/a$h;,
        Lns/a$g;,
        Lns/a$f;,
        Lns/a$e;
    }
.end annotation


# static fields
.field private static final b:Lcom/twl/http/error/a;

.field private static final c:Lns/a;

.field private static d:Lnet/bosszhipin/api/MobileSDKInfoResponse;


# instance fields
.field private final a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/twl/http/error/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "\u4e00\u952e\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u624b\u673a\u53f7\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lns/a;->b:Lcom/twl/http/error/a;

    .line 10
    .line 11
    new-instance v0, Lns/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lns/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lns/a;->c:Lns/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getInstance(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lns/a;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 13
    .line 14
    invoke-static {}, Lie0/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/PnsReporter;->setLoggerEnable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic a(Lns/a;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;
    .registers 1

    iget-object p0, p0, Lns/a;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    return-object p0
.end method

.method static synthetic b()Lnet/bosszhipin/api/MobileSDKInfoResponse;
    .registers 1

    sget-object v0, Lns/a;->d:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    return-object v0
.end method

.method static synthetic c(Lnet/bosszhipin/api/MobileSDKInfoResponse;)Lnet/bosszhipin/api/MobileSDKInfoResponse;
    .registers 1

    sput-object p0, Lns/a;->d:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Lcom/twl/http/error/a;
    .registers 1

    invoke-static {p0}, Lns/a;->h(Ljava/lang/String;)Lcom/twl/http/error/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/mobile/auth/gatewayauth/model/TokenRet;)Z
    .registers 1

    invoke-static {p0}, Lns/a;->k(Lcom/mobile/auth/gatewayauth/model/TokenRet;)Z

    move-result p0

    return p0
.end method

.method static synthetic f()Lcom/twl/http/error/a;
    .registers 1

    sget-object v0, Lns/a;->b:Lcom/twl/http/error/a;

    return-object v0
.end method

.method static synthetic g(Lns/a;Ljava/lang/String;Lns/a$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lns/a;->p(Ljava/lang/String;Lns/a$e;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)Lcom/twl/http/error/a;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_19

    .line 6
    .line 7
    new-instance v0, Lcom/twl/http/error/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v0, Lns/a;->b:Lcom/twl/http/error/a;

    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method public static i()Lns/a;
    .registers 1

    sget-object v0, Lns/a;->c:Lns/a;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CMCC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "CTCC"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "CUCC"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static k(Lcom/mobile/auth/gatewayauth/model/TokenRet;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const-string v0, "600000"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method private p(Ljava/lang/String;Lns/a$e;)V
    .registers 5

    .line 1
    sget-object v0, Lis/a;->q2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "token"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lns/a$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lns/a$d;-><init>(Lns/a;Lns/a$e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l(Lns/a$e;)V
    .registers 4
    .param p1    # Lns/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lns/a;->d:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lns/a;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->info:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lns/a;->a:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 16
    .line 17
    new-instance v1, Lns/a$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lns/a$c;-><init>(Lns/a;Lns/a$e;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lns/a;->b:Lcom/twl/http/error/a;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lns/a$e;->a(Lcom/twl/http/error/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m(Lns/a$g;)V
    .registers 4
    .param p1    # Lns/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lis/a;->p2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lns/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lns/a$b;-><init>(Lns/a;Lns/a$g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(Lns/a$f;)V
    .registers 3
    .param p1    # Lns/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lns/a;->o(ZLns/a$f;)V

    return-void
.end method

.method public o(ZLns/a$f;)V
    .registers 5
    .param p2    # Lns/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lis/a;->p2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lns/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lns/a$a;-><init>(Lns/a;Lns/a$f;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
