.class public Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ldh/a;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Ldh/a;->a:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ldh/a;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Ldh/a;->b:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldh/a;->a:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldh/a;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Ldh/a;->c:Z

    return v0
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Ldh/a;->a:Z

    return-void
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Ldh/a;->c:Z

    return-void
.end method
