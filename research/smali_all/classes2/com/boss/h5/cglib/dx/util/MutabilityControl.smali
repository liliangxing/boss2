.class public Lcom/boss/h5/cglib/dx/util/MutabilityControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mutable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method


# virtual methods
.method public final isImmutable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isMutable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    return v0
.end method

.method public setImmutable()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public final throwIfImmutable()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/boss/h5/cglib/dx/util/MutabilityException;

    .line 7
    .line 8
    const-string v1, "immutable instance"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final throwIfMutable()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->mutable:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/boss/h5/cglib/dx/util/MutabilityException;

    .line 7
    .line 8
    const-string v1, "mutable instance"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
