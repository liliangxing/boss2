.class Laf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/g;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Laf/g;


# direct methods
.method constructor <init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Laf/g$b;->b:Laf/g;

    iput-object p2, p0, Laf/g$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Laf/g$b;->b:Laf/g;

    iget-object v1, p0, Laf/g$b;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Laf/g;->j(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
