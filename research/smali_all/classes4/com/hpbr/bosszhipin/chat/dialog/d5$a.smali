.class Lcom/hpbr/bosszhipin/chat/dialog/d5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$a;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->x(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
