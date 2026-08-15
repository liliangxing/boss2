.class Lnz/c$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->r(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/DownloadFileV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnz/a;

.field final synthetic c:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;Lnz/a;)V
    .registers 3

    iput-object p1, p0, Lnz/c$c;->c:Lnz/c;

    iput-object p2, p0, Lnz/c$c;->b:Lnz/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lnz/c$c;->b:Lnz/a;

    const-string v0, ""

    invoke-interface {p1, v0}, Lnz/a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/DownloadFileV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/DownloadFileV2Response;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/DownloadFileV2Response;->base64:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Lnz/c$c;->b:Lnz/a;

    .line 19
    .line 20
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/DownloadFileV2Response;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/DownloadFileV2Response;->base64:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lnz/a;->onSuccess(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lnz/c$c;->b:Lnz/a;

    .line 31
    .line 32
    const-string v0, "requestUpdatedAvatar: onSuccess(base64 is empty)"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lnz/a;->onError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
