.class public Laf/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/e;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/e<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Lnet/bosszhipin/api/bean/ExchangeAlertBean;",
        "Ljava/lang/Runnable;",
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
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    check-cast p4, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3, p4}, Laf/m0$b;->call(Landroid/content/Context;Ljava/lang/Integer;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/content/Context;Ljava/lang/Integer;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 6

    if-eqz p3, :cond_2d

    .line 2
    new-instance v0, Lbf/c;

    invoke-direct {v0}, Lbf/c;-><init>()V

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lbf/c;->s(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0, p3}, Lbf/c;->A(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 5
    new-instance p1, Laf/m0$b$a;

    invoke-direct {p1, p0, p4}, Laf/m0$b$a;-><init>(Laf/m0$b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lbf/c;->u(Lbf/c$i;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbf/c;->C(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lbf/c;->t(I)V

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf/c;->G(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lbf/c;->H()V

    goto :goto_32

    :cond_2d
    if-eqz p4, :cond_32

    .line 10
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_32
    :goto_32
    const/4 p1, 0x0

    return-object p1
.end method
