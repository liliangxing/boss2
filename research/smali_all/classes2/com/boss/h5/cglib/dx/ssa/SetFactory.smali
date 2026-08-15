.class public final Lcom/boss/h5/cglib/dx/ssa/SetFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOMFRONT_SET_THRESHOLD_SIZE:I = 0xc00

.field private static final INTERFERENCE_SET_THRESHOLD_SIZE:I = 0xc00

.field private static final LIVENESS_SET_THRESHOLD_SIZE:I = 0xc00


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeDomFrontSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;
    .registers 2

    .line 1
    const/16 v0, 0xc00

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/util/BitIntSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/util/BitIntSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ListIntSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/util/ListIntSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public static makeInterferenceSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;
    .registers 2

    .line 1
    const/16 v0, 0xc00

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/util/BitIntSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/util/BitIntSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ListIntSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/util/ListIntSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method static makeLivenessSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;
    .registers 2

    .line 1
    const/16 v0, 0xc00

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/util/BitIntSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/util/BitIntSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ListIntSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/util/ListIntSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object v0
.end method
