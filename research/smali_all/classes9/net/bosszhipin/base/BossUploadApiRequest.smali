.class public abstract Lnet/bosszhipin/base/BossUploadApiRequest;
.super Lcom/twl/http/client/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twl/http/client/e;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lcom/twl/http/client/e;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Llg0/d;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnet/bosszhipin/base/e;->a(Lcom/twl/http/client/a;Z)Llg0/d;

    move-result-object v0

    return-object v0
.end method
