.class Lcom/hpbr/bosszhipin/chat/handlernews/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/t;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$b;->b:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->b(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$b;->b:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->g(Lcom/hpbr/bosszhipin/chat/handlernews/t;I)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1, v0, p1}, Lwg/j;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
