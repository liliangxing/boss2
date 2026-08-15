.class Lyd/v0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$u;

.field final synthetic b:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;Lyd/l$u;)V
    .registers 3

    iput-object p1, p0, Lyd/v0$m;->b:Lyd/v0;

    iput-object p2, p0, Lyd/v0$m;->a:Lyd/l$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/v0$m;->b:Lyd/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/v0$m;->a:Lyd/l$u;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyd/l$u;->a(Lcom/twl/http/error/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/v0$m;->b:Lyd/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/v0;->u0(Lyd/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/v0$m;->a:Lyd/l$u;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lyd/l$u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
