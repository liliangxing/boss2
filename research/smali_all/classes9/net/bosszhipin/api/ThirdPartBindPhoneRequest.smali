.class public Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bizSeq:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public idCardAuthData:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public identityType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public networkIdentityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public openId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public regionCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public thirdType:I

.field public wxLoginMode:I
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
            "Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/ThirdPartBindPhoneRequest;->thirdType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lis/a;->O2:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget-object v0, Lis/a;->O3:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lis/a;->J2:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
