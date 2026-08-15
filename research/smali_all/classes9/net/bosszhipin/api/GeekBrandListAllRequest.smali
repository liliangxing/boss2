.class public Lnet/bosszhipin/api/GeekBrandListAllRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekBrandListAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public city:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public industry:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public scale:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public stage:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GeekBrandListAllResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lv30/a;->w8:Ljava/lang/String;

    return-object v0
.end method

.method public setAllRequestBean(Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;)Lnet/bosszhipin/api/GeekBrandListAllRequest;
    .registers 3

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->city:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->city:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->scale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->scale:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->stage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->stage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBrandListAllRequest$AllRequestBean;->industry:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lnet/bosszhipin/api/GeekBrandListAllRequest;->industry:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
