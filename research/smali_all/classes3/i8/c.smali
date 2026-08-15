.class public abstract Li8/c;
.super Lcom/hpbr/apm/common/net/h;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Lokhttp3/g;)V
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Li8/c;->d:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Li8/c;->e:Z

    return v0
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Li8/c;->d:Z

    return-void
.end method

.method public abstract j(Z)V
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Li8/c;->e:Z

    return-void
.end method
