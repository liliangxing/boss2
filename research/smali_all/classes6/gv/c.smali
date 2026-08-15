.class public final synthetic Lgv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/s$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/c;->a:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iput p2, p0, Lgv/c;->b:I

    iput-object p3, p0, Lgv/c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lgv/c;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 6

    iget-object v0, p0, Lgv/c;->a:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iget v1, p0, Lgv/c;->b:I

    iget-object v2, p0, Lgv/c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v3, p0, Lgv/c;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->e(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
