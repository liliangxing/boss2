.class public Lcom/hpbr/bosszhipin/get/net/request/GetInterviewExperiencePostRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public difficulty:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public experience:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public rawContent:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public real:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public result:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
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
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewExperiencePostResponse;",
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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->l4:Ljava/lang/String;

    return-object v0
.end method
