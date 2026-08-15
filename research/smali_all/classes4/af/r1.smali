.class public final synthetic Laf/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Laf/u1;

.field public final synthetic b:Laf/u1$h;


# direct methods
.method public synthetic constructor <init>(Laf/u1;Laf/u1$h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/r1;->a:Laf/u1;

    iput-object p2, p0, Laf/r1;->b:Laf/u1$h;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laf/r1;->a:Laf/u1;

    iget-object v1, p0, Laf/r1;->b:Laf/u1$h;

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-static {v0, v1, p1}, Laf/u1;->b(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
