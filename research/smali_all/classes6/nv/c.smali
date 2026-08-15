.class public final synthetic Lnv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic b:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p2, p0, Lnv/c;->b:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lnv/c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v1, p0, Lnv/c;->b:Lcom/hpbr/bosszhipin/listener/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnv/h;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V

    return-void
.end method
