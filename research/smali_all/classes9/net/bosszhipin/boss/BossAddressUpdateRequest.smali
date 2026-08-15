.class public Lnet/bosszhipin/boss/BossAddressUpdateRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public area:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public areaId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public createType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public detail:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public editFlag:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encRelationId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geoId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiCodeDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public province:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public roomInfo:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public roomInfoDetail:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public selfCreateAddr:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public tag:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
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
            "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
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

    sget-object v0, Li10/k;->w3:Ljava/lang/String;

    return-object v0
.end method
