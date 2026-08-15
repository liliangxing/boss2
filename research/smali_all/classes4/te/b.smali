.class public final synthetic Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lte/a$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lte/a$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/b;->b:Lte/a$b;

    iput-object p2, p0, Lte/b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lte/b;->b:Lte/a$b;

    iget-object v1, p0, Lte/b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1}, Lte/a$b;->a(Lte/a$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
