.class public Lnet/bosszhipin/api/GeekF1CommonDialogRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptExpectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterParams:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:Ljava/lang/Long;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sortType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sysNotifySwitch:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public tipType:I
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
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
            ">;)V"
        }
    .end annotation

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

    sget-object v0, Lv30/a;->I6:Ljava/lang/String;

    return-object v0
.end method
