.class public Laf/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/e;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/e<",
        "Landroid/app/Activity;",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Ljava/lang/Integer;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 1

    invoke-static {p0}, Laf/j0$e;->lambda$call$0(Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Laf/j0$e;->lambda$call$1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method private static synthetic lambda$call$0(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$call$1(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5

    .line 1
    new-instance v0, Laf/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laf/j0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Laf/j0;->I(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x5

    .line 16
    invoke-virtual {v0, p0}, Laf/j0;->G(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Laf/k0;

    .line 20
    .line 21
    invoke-direct {p0, p3}, Laf/k0;-><init>(Lcom/hpbr/bosszhipin/listener/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laf/j0;->F(Laf/j0$f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laf/j0;->p(Laf/j0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/hpbr/bosszhipin/listener/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Laf/j0$e;->call(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    new-instance v0, Laf/l0;

    invoke-direct {v0, p1, p2, p3, p4}, Laf/l0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method
