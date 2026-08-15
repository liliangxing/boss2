.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLhd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lnet/bosszhipin/api/ExchangeTestAcceptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/g;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lhd/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJ)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->a:Lhd/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->c:I

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 4

    .line 1
    new-instance p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ExchangeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->mid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
