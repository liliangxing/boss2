.class public Laf/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/e;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/hpbr/bosszhipin/listener/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Laf/t0$c;->call(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/listener/b;)Ljava/lang/Void;

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
    new-instance v0, Laf/t0;

    invoke-direct {v0, p1, p2}, Laf/t0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    if-eqz p3, :cond_e

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laf/t0;->x(I)V

    .line 4
    :cond_e
    new-instance p1, Laf/t0$c$a;

    invoke-direct {p1, p0, p4}, Laf/t0$c$a;-><init>(Laf/t0$c;Lcom/hpbr/bosszhipin/listener/b;)V

    invoke-virtual {v0, p1}, Laf/t0;->v(Laf/t0$d;)V

    .line 5
    invoke-virtual {v0}, Laf/t0;->s()V

    const/4 p1, 0x0

    return-object p1
.end method
