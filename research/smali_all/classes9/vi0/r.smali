.class public final Lvi0/r;
.super Lvi0/g1;
.source "SourceFile"

# interfaces
.implements Lvi0/q;


# instance fields
.field public final f:Lvi0/s;


# direct methods
.method public constructor <init>(Lvi0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvi0/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/r;->f:Lvi0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lvi0/j1;->w()Lvi0/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvi0/k1;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lvi0/f1;
    .registers 2

    invoke-virtual {p0}, Lvi0/j1;->w()Lvi0/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvi0/r;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lhi0/m;->a:Lhi0/m;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lvi0/r;->f:Lvi0/s;

    invoke-virtual {p0}, Lvi0/j1;->w()Lvi0/k1;

    move-result-object v0

    invoke-interface {p1, v0}, Lvi0/s;->f(Lvi0/r1;)V

    return-void
.end method
