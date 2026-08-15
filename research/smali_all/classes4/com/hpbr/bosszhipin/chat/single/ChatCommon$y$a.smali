.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->a:Ljava/lang/String;

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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ExchangeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "3"

    .line 16
    .line 17
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->mid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ls70/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lnet/bosszhipin/api/ExchangeAcceptRequest;->scene:I

    .line 40
    .line 41
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;->a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
