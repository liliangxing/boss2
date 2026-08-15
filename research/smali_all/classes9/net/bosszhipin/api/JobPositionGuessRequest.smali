.class public Lnet/bosszhipin/api/JobPositionGuessRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/JobPositionGuessResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_SCENE_FROM_FIRST_POSITION:I = 0x1


# instance fields
.field public channel:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public editFlag:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public scene:J
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
            "Lnet/bosszhipin/api/JobPositionGuessResponse;",
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

    sget-object v0, Li10/k;->K7:Ljava/lang/String;

    return-object v0
.end method
