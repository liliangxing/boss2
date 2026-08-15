.class Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->c:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->a:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->c:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/a$b;->d:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->f(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
