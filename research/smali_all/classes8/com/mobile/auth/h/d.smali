.class public Lcom/mobile/auth/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/h/b;


# instance fields
.field private a:Lcom/mobile/auth/h/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/h/b;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/h/d;->a:Lcom/mobile/auth/h/b;

    return-void
.end method

.method public a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .registers 6

    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/auth/h/d;->b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobile/auth/l/r;->a(Landroid/content/Context;)Lcom/mobile/auth/l/r;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/h/d$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/mobile/auth/h/d$1;-><init>(Lcom/mobile/auth/h/d;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/l/r;->a(Lcom/mobile/auth/l/r$a;)V

    return-void
.end method

.method public b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .registers 6

    iget-object v0, p0, Lcom/mobile/auth/h/d;->a:Lcom/mobile/auth/h/b;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/mobile/auth/h/d$2;

    invoke-direct {v1, p0, p2}, Lcom/mobile/auth/h/d$2;-><init>(Lcom/mobile/auth/h/d;Lcom/mobile/auth/k/c;)V

    invoke-interface {v0, p1, v1, p3}, Lcom/mobile/auth/h/b;->a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V

    :cond_c
    return-void
.end method
