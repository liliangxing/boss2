.class Lyd/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i0;->D0(ZLjava/util/List;Lyd/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$v;

.field final synthetic b:Lyd/i0;


# direct methods
.method constructor <init>(Lyd/i0;Lyd/l$v;)V
    .registers 3

    iput-object p1, p0, Lyd/i0$a;->b:Lyd/i0;

    iput-object p2, p0, Lyd/i0$a;->a:Lyd/l$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/i0$a;->b:Lyd/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/i0;->o0(Lyd/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyd/i0$a;->b:Lyd/i0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lyd/i0;->O0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyd/i0$a;->b:Lyd/i0;

    .line 20
    .line 21
    invoke-static {p1}, Lyd/i0;->p0(Lyd/i0;)Lod/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lyd/i0$a;->b:Lyd/i0;

    .line 28
    .line 29
    invoke-static {p1}, Lyd/i0;->p0(Lyd/i0;)Lod/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lod/b;->i8()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lyd/i0$a;->a:Lyd/l$v;

    .line 37
    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/i0$a;->b:Lyd/i0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/i0;->n0(Lyd/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/i0$a;->a:Lyd/l$v;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1, p1}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
