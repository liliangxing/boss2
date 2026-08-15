.class public Lnet/bosszhipin/api/ExchangePhoneSwitchGetRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/ExchangePhoneSwitchGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public city:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public degree:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public highSalary:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lowSalary:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public newBoss:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public skills:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/ExchangePhoneSwitchGetResponse;",
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

    sget-object v0, Li10/k;->w2:Ljava/lang/String;

    return-object v0
.end method
