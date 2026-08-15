.class public final synthetic Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# instance fields
.field public final synthetic a:Laf/g;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/c;->a:Laf/g;

    iput-object p2, p0, Laf/c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lbf/d;->a(Lbf/c$i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Laf/c;->a:Laf/g;

    iget-object v1, p0, Laf/c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Laf/g;->b(Laf/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method
