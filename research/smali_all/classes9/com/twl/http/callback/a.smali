.class public abstract Lcom/twl/http/callback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public request:Lcom/twl/http/client/a;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dealFail(Lcom/twl/http/error/a;)V
.end method

.method public abstract dealResponse(Lhg0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/callback/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onComplete()V
.end method

.method public abstract onFailed(Lcom/twl/http/error/a;)V
.end method

.method public onLoginError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public abstract onSuccess(Lhg0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onVerify(ILjava/lang/String;J)V
    .registers 5

    return-void
.end method

.method public abstract parseResponse(Lokhttp3/Response;)Lhg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lhg0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/twl/http/error/AbsRequestException;
        }
    .end annotation
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/http/callback/a;->url:Ljava/lang/String;

    return-void
.end method
