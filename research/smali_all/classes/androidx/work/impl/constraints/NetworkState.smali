.class public Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsConnected:Z

.field private mIsMetered:Z

.field private mIsNotRoaming:Z

.field private mIsValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_25

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 34
    .line 35
    if-ne v1, p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    :cond_8
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public isConnected()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    return v0
.end method

.method public isMetered()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    return v0
.end method

.method public isNotRoaming()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    return v0
.end method

.method public isValidated()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
