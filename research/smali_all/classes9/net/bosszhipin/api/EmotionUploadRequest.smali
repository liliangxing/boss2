.class public Lnet/bosszhipin/api/EmotionUploadRequest;
.super Lnet/bosszhipin/base/BossUploadApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BossUploadApiRequest<",
        "Lnet/bosszhipin/api/ServerAddEmotionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public tinyImageUrl:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/ServerAddEmotionResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BossUploadApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lcom/hpbr/bosszhipin/a;->u7:Ljava/lang/String;

    return-object v0
.end method
