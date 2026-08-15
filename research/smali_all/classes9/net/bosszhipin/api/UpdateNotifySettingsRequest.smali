.class public Lnet/bosszhipin/api/UpdateNotifySettingsRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public endHour:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public endMin:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public notifyType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public reasonType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public settingType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public startHour:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public startMin:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
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

    sget-object v0, Lcom/hpbr/bosszhipin/a;->j7:Ljava/lang/String;

    return-object v0
.end method
