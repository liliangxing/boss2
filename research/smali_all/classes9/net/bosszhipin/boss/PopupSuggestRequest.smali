.class public Lnet/bosszhipin/boss/PopupSuggestRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/boss/PopupSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public cityCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public hunterPublish:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobTypeAction:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public partTimeGuide:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public position:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionAction:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public positionName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public postDescription:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public relationIdJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public spreadCity:Ljava/lang/String;
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
            "Lnet/bosszhipin/boss/PopupSuggestResponse;",
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

    sget-object v0, Li10/k;->B6:Ljava/lang/String;

    return-object v0
.end method
