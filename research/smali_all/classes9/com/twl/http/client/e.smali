.class public abstract Lcom/twl/http/client/e;
.super Lcom/twl/http/client/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twl/http/client/a;"
    }
.end annotation


# instance fields
.field private onRequestProgressListener:Lkg0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twl/http/client/a;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .registers 2

    .line 1
    invoke-static {}, Lhg0/g;->a()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhg0/g;->c()Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/twl/http/client/a;->cancel(Lokhttp3/f0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public execute()V
    .registers 1

    invoke-static {p0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    return-void
.end method

.method public getOnRequestProgressListener()Lkg0/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twl/http/client/e;->onRequestProgressListener:Lkg0/a;

    return-object v0
.end method

.method public setOnRequestProgressListener(Lkg0/a;)V
    .registers 2
    .param p1    # Lkg0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twl/http/client/e;->onRequestProgressListener:Lkg0/a;

    return-void
.end method
