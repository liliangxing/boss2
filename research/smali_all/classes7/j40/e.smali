.class public final synthetic Lj40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/utils/g;


# instance fields
.field public final synthetic a:Lvl/s;


# direct methods
.method public synthetic constructor <init>(Lvl/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/e;->a:Lvl/s;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lj40/e;->a:Lvl/s;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lj40/g;->x(Lvl/s;Ljava/lang/String;)V

    return-void
.end method
