.class public final synthetic Lgv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/u$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p2, p0, Lgv/e;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;)V
    .registers 4

    iget-object v0, p0, Lgv/e;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v1, p0, Lgv/e;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;)V

    return-void
.end method
