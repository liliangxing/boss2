.class public Lnet/bosszhipin/api/BrandComJoinChangeRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BrandComJoinCommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandIndustry:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public brandName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public brandScale:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public evidencePicUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public evidenceType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public kgId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public newEncryptBrandId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public newEncryptComId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public oldEncryptBrandId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public oldEncryptComId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/BrandComJoinCommonResponse;",
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

    sget-object v0, Li10/k;->t7:Ljava/lang/String;

    return-object v0
.end method
