.class public final synthetic Laf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/l0;->b:Landroid/app/Activity;

    iput-object p2, p0, Laf/l0;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Laf/l0;->d:Ljava/lang/Integer;

    iput-object p4, p0, Laf/l0;->e:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Laf/l0;->b:Landroid/app/Activity;

    iget-object v1, p0, Laf/l0;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Laf/l0;->d:Ljava/lang/Integer;

    iget-object v3, p0, Laf/l0;->e:Lcom/hpbr/bosszhipin/listener/b;

    invoke-static {v0, v1, v2, v3}, Laf/j0$e;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method
