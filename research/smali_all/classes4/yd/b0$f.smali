.class Lyd/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b0;->D0(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$u;

.field final synthetic b:Lyd/b0;


# direct methods
.method constructor <init>(Lyd/b0;Lyd/l$u;)V
    .registers 3

    iput-object p1, p0, Lyd/b0$f;->b:Lyd/b0;

    iput-object p2, p0, Lyd/b0$f;->a:Lyd/l$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/b0$f;->a:Lyd/l$u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyd/l$u;->a(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/b0$f;->b:Lyd/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/b0;->v0(Lyd/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/b0$f;->a:Lyd/l$u;

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
