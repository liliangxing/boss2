.class Lyd/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->C0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;)V
    .registers 2

    iput-object p1, p0, Lyd/v0$d;->a:Lyd/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lyd/v0$d;->a:Lyd/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lyd/v0$d;->a:Lyd/v0;

    .line 10
    .line 11
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lyd/v0$r;->i(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/v0$d;->a:Lyd/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lyd/v0$d;->a:Lyd/v0;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, p1}, Lyd/v0$r;->i(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
