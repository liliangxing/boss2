.class public Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public multipartType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public newSource:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public oldSource:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public osskey:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;->osskey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;->oldSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;->newSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;->multipartType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/net/request/UploadTransferFileRequest;->token:Ljava/lang/String;

    .line 13
    .line 14
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

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->A1:Ljava/lang/String;

    return-object v0
.end method
