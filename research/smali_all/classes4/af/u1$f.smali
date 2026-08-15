.class public Laf/u1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/f;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/f<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Runnable;

    invoke-virtual/range {p0 .. p5}, Laf/u1$f;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 18

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v11, Laf/u1$f$a;

    move-object v5, v11

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Laf/u1$f$a;-><init>(Laf/u1$f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Laf/m0;->b(Landroid/content/Context;Ljava/lang/String;IJLcom/hpbr/bosszhipin/listener/b;)V

    const/4 v0, 0x0

    return-object v0
.end method
