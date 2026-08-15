.class public Lnet/bosszhipin/api/AppActivateRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public imei:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public imei_per:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public static appActivate()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AppActivateRequest;

    .line 2
    .line 3
    new-instance v1, Lnet/bosszhipin/api/AppActivateRequest$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lnet/bosszhipin/api/AppActivateRequest$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AppActivateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/f2;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, ""

    .line 23
    .line 24
    :goto_17
    iput-object v1, v0, Lnet/bosszhipin/api/AppActivateRequest;->imei:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lnet/bosszhipin/api/AppActivateRequest;->imei_per:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->p1:Ljava/lang/String;

    return-object v0
.end method
