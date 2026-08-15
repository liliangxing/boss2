.class Lyd/v0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->c1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lyd/v0$o;->c:Lyd/v0;

    iput-object p2, p0, Lyd/v0$o;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lyd/v0$o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/v0$o;->c:Lyd/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lyd/v0$o;->c:Lyd/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lyd/v0$r;->g(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lyd/v0$o;->c:Lyd/v0;

    iget-object v0, p0, Lyd/v0$o;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lyd/v0$o;->b:Z

    invoke-static {p1, v0, v1}, Lyd/v0;->v0(Lyd/v0;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
