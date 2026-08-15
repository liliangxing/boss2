.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->F1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IJZ)V
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

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/g0;

    invoke-direct {v4, p0, v3}, Lcom/hpbr/bosszhipin/chat/single/g0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    invoke-static {p1, v0, v1, v2, v4}, Laf/u1;->l(Ljava/lang/String;JLjava/lang/String;Laf/u1$g;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$u;->b(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
