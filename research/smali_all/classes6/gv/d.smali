.class public final synthetic Lgv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/s$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/d;->a:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iput-object p2, p0, Lgv/d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lgv/d;->c:I

    iput-object p4, p0, Lgv/d;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lgv/d;->a:Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    iget-object v1, p0, Lgv/d;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v2, p0, Lgv/d;->c:I

    iget-object v3, p0, Lgv/d;->d:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->b(Lcom/hpbr/bosszhipin/module/contacts/exchange/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method
