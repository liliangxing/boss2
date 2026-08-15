.class public Laf/u1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/d;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Laf/u1$k;->lambda$call$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$call$0(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Laf/u1$k;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 5

    .line 2
    new-instance v0, Laf/b2;

    invoke-direct {v0, p3}, Laf/b2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v0}, Laf/z;->i(Ljava/lang/String;Ljava/lang/String;Laf/z$b;)V

    const/4 p1, 0x0

    return-object p1
.end method
