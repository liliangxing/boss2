.class public abstract Lcom/hpbr/bosszhipin/base/ResponseObserver$SIMPLE;
.super Lcom/hpbr/bosszhipin/base/ResponseObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/base/ResponseObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SIMPLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/base/ResponseObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/ResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public c(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/base/Response;

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/ResponseObserver;->a(Lnet/bosszhipin/base/Response;)V

    return-void
.end method
