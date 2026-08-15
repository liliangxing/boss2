.class Lyd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b;->v0(ZLjava/util/List;Lyd/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/b;


# direct methods
.method constructor <init>(Lyd/b;)V
    .registers 2

    iput-object p1, p0, Lyd/b$a;->a:Lyd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lyd/b;->l0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "initSession failed: %s"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 21
    .line 22
    invoke-static {p1}, Lyd/b;->n0(Lyd/b;)Lod/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 29
    .line 30
    invoke-static {p1}, Lyd/b;->n0(Lyd/b;)Lod/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lod/d$a;->m()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 38
    .line 39
    invoke-static {p1}, Lyd/b;->o0(Lyd/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/b$a;->a:Lyd/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/b;->k0(Lyd/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyd/b;->l0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "initSession success, sessionId: %s"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyd/b$a;->a:Lyd/b;

    .line 22
    .line 23
    invoke-static {p1}, Lyd/b;->m0(Lyd/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
