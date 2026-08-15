.class Ld40/u$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/u;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/ResultHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld40/u;


# direct methods
.method constructor <init>(Ld40/u;)V
    .registers 2

    iput-object p1, p0, Ld40/u$c;->b:Ld40/u;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/ResultHttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld40/u$c;->b:Ld40/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ld40/u;->i:J

    return-void
.end method
