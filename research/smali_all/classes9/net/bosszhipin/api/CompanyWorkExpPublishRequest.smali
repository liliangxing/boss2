.class public Lnet/bosszhipin/api/CompanyWorkExpPublishRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/CompanyWorkPublishResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public hireDate:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pictureVOJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userTitle:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/CompanyWorkPublishResponse;",
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
    .registers 2

    sget-object v0, Li10/k;->V4:Ljava/lang/String;

    return-object v0
.end method
