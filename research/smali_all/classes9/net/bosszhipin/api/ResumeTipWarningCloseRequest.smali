.class public Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/ResumeTipWarningCloseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/ResumeTipWarningCloseResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
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

    sget-object v0, Lv30/a;->d6:Ljava/lang/String;

    return-object v0
.end method

.method public startRequest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/ResumeTipWarningCloseRequest;->source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
