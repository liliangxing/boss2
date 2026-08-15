.class public Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public subLocation:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/bosszhipin/api/GetUserAccountGeekDetailRequest;->userId:J

    .line 7
    .line 8
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

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->L:Ljava/lang/String;

    return-object v0
.end method
