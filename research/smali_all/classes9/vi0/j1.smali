.class public abstract Lvi0/j1;
.super Lvi0/w;
.source "SourceFile"

# interfaces
.implements Lvi0/r0;
.implements Lvi0/a1;


# instance fields
.field public e:Lvi0/k1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvi0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lvi0/o1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .registers 2

    invoke-virtual {p0}, Lvi0/j1;->w()Lvi0/k1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvi0/k1;->g0(Lvi0/j1;)V

    return-void
.end method

.method public isActive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lvi0/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi0/j1;->w()Lvi0/k1;

    move-result-object v1

    invoke-static {v1}, Lvi0/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lvi0/k1;
    .registers 2

    iget-object v0, p0, Lvi0/j1;->e:Lvi0/k1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Lvi0/k1;)V
    .registers 2

    iput-object p1, p0, Lvi0/j1;->e:Lvi0/k1;

    return-void
.end method
