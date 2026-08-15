.class public Landroidx/constraintlayout/solver/ArrayRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/LinearSystem$Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FULL_NEW_CHECK:Z


# instance fields
.field constantValue:F

.field isSimpleDefinition:Z

.field used:Z

.field variable:Landroidx/constraintlayout/solver/SolverVariable;

.field public variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

.field variablesToUpdate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->used:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->used:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    return-void
.end method

.method private isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z
    .registers 3

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    return p2
.end method

.method private pickPivotInVariables([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_39

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_36

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_36

    .line 36
    .line 37
    :cond_24
    if-eq v6, p2, :cond_36

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 40
    .line 41
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 42
    .line 43
    if-eq v7, v8, :cond_30

    .line 44
    .line 45
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 46
    .line 47
    if-ne v7, v8, :cond_36

    .line 48
    .line 49
    :cond_30
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_36

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return-object v2
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/solver/LinearSystem;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 5

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_8

    goto :goto_22

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_22

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    const v2, 0x49742400    # 1000000.0f

    goto :goto_22

    :cond_15
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_22

    :cond_1c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    const v2, 0x5368d4a5    # 1.0E12f

    .line 4
    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->chooseSubjectInVariables(Landroidx/constraintlayout/solver/LinearSystem;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 23
    .line 24
    :cond_17
    return p1
.end method

.method chooseSubjectInVariables(Landroidx/constraintlayout/solver/LinearSystem;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_f
    if-ge v4, v0, :cond_6a

    .line 17
    .line 18
    iget-object v9, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 19
    .line 20
    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 25
    .line 26
    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 31
    .line 32
    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_43

    .line 36
    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    cmpl-float v11, v7, v9

    .line 48
    .line 49
    if-lez v11, :cond_37

    .line 50
    .line 51
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    if-nez v5, :cond_67

    .line 57
    .line 58
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_67

    .line 63
    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    if-nez v1, :cond_67

    .line 69
    .line 70
    cmpg-float v11, v9, v2

    .line 71
    .line 72
    if-gez v11, :cond_67

    .line 73
    .line 74
    if-nez v3, :cond_53

    .line 75
    .line 76
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4f
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_67

    .line 84
    :cond_53
    cmpl-float v11, v8, v9

    .line 85
    .line 86
    if-lez v11, :cond_5c

    .line 87
    .line 88
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    if-nez v6, :cond_67

    .line 94
    .line 95
    invoke-direct {p0, v10, p1}, Landroidx/constraintlayout/solver/ArrayRow;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_67

    .line 100
    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    const/4 v6, 0x1

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_f

    .line 107
    :cond_6a
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    return-object v3
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 11
    .line 12
    return-void
.end method

.method createRowCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_16

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 6
    .line 7
    invoke-interface {p3, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v1, p4, v1

    .line 28
    .line 29
    if-nez v1, :cond_3c

    .line 30
    .line 31
    iget-object p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    invoke-interface {p4, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 47
    .line 48
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_36

    .line 52
    .line 53
    if-lez p7, :cond_8e

    .line 54
    .line 55
    :cond_36
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 59
    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_4f

    .line 65
    .line 66
    iget-object p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 67
    .line 68
    invoke-interface {p4, p1, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 78
    .line 79
    goto :goto_8e

    .line 80
    :cond_4f
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    if-ltz v1, :cond_62

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 85
    .line 86
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 90
    .line 91
    invoke-interface {p1, p5, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 97
    .line 98
    goto :goto_8e

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 100
    .line 101
    sub-float v3, v0, p4

    .line 102
    .line 103
    mul-float v4, v3, v0

    .line 104
    .line 105
    invoke-interface {v1, p1, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 109
    .line 110
    mul-float v1, v3, v2

    .line 111
    .line 112
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 116
    .line 117
    mul-float v2, v2, p4

    .line 118
    .line 119
    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 123
    .line 124
    mul-float v0, v0, p4

    .line 125
    .line 126
    invoke-interface {p1, p6, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 127
    .line 128
    .line 129
    if-gtz p3, :cond_84

    .line 130
    .line 131
    if-lez p7, :cond_8e

    .line 132
    .line 133
    :cond_84
    neg-int p1, p3

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float p1, p1, v3

    .line 136
    .line 137
    int-to-float p2, p7

    .line 138
    mul-float p2, p2, p4

    .line 139
    .line 140
    add-float/2addr p1, p2

    .line 141
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-object p0
.end method

.method createRowDefinition(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 10
    .line 11
    return-object p0
.end method

.method createRowDimensionPercent(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 16
    .line 17
    invoke-interface {p1, p3, p5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public createRowEqualDimension(FFFLandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 15

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_34

    cmpl-float v0, p1, p3

    if-nez v0, :cond_e

    goto :goto_34

    :cond_e
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p2, p4, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p2, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p2, p10, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    neg-float p1, p1

    invoke-interface {p2, p8, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_4f

    :cond_34
    :goto_34
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p10, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p8, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_4f
    return-object p0
.end method

.method public createRowEqualMatchDimensions(FFFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v3, p2, v0

    .line 9
    .line 10
    if-eqz v3, :cond_47

    .line 11
    .line 12
    cmpl-float v3, p1, p3

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    cmpl-float v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 27
    .line 28
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p7, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_5b

    .line 47
    :cond_2e
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 51
    .line 52
    invoke-interface {p2, p4, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 56
    .line 57
    invoke-interface {p2, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 61
    .line 62
    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 73
    .line 74
    invoke-interface {p1, p4, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 78
    .line 79
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 83
    .line 84
    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 88
    .line 89
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 4

    if-gez p2, :cond_f

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_19

    :cond_f
    int-to-float p2, p2

    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_19
    return-object p0
.end method

.method public createRowEquals(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-gez p3, :cond_8

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p3, p3

    .line 5
    iput p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_b
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_26

    .line 8
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_26
    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;ILandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 4

    int-to-float p2, p2

    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    return-object p0
.end method

.method public createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_30
    return-object p0
.end method

.method public createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    if-gez p4, :cond_8

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 11
    .line 12
    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object p0
.end method

.method public createRowWithAngle(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 9
    .line 10
    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 27
    .line 28
    return-object p0
.end method

.method ensurePositiveConstant()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_12

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->invert()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public getKey()Landroidx/constraintlayout/solver/SolverVariable;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    return-object v0
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method hasKeyVariable()Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v0, v1, :cond_11

    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method hasVariable(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result p1

    return p1
.end method

.method public initFromRow(Landroidx/constraintlayout/solver/LinearSystem$Row;)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/ArrayRow;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2c

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-void
.end method

.method public isEmpty()Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_15

    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public pickPivot(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method pivot(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->divideByAmount(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 14
    .line 15
    return-void
.end method

.method sizeInBytes()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->sizeInBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method toReadableString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-eqz v1, :cond_56

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_5d
    if-ge v2, v5, :cond_ec

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 97
    .line 98
    invoke-interface {v6, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_69

    .line 103
    .line 104
    goto/16 :goto_e8

    .line 105
    .line 106
    :cond_69
    iget-object v7, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 107
    .line 108
    invoke-interface {v7, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpl-float v8, v7, v4

    .line 113
    .line 114
    if-nez v8, :cond_75

    .line 115
    .line 116
    goto/16 :goto_e8

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/SolverVariable;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v9, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-nez v1, :cond_93

    .line 125
    .line 126
    cmpg-float v1, v7, v4

    .line 127
    .line 128
    if-gez v1, :cond_ba

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "- "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_b8

    .line 148
    :cond_93
    if-lez v8, :cond_a7

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " + "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " - "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    mul-float v7, v7, v9

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v1, v7, v1

    .line 190
    .line 191
    if-nez v1, :cond_d0

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_e7

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    const/4 v1, 0x1

    .line 233
    :goto_e8
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto/16 :goto_5d

    .line 236
    .line 237
    :cond_ec
    if-nez v1, :cond_ff

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "0.0"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_ff
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromFinalVariable(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iget v2, p2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-boolean p2, Landroidx/constraintlayout/solver/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2f

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 45
    .line 46
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public updateFromRow(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->use(Landroidx/constraintlayout/solver/ArrayRow;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 8
    .line 9
    iget v2, p2, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 10
    .line 11
    mul-float v2, v2, v0

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 15
    .line 16
    if-eqz p3, :cond_16

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-boolean p2, Landroidx/constraintlayout/solver/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2b

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    if-eqz p2, :cond_2b

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2b

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public updateFromSynonymVariable(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->isSynonym:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 13
    .line 14
    iget v2, p2, Landroidx/constraintlayout/solver/SolverVariable;->synonymDelta:F

    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    .line 37
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->synonym:I

    .line 38
    .line 39
    aget-object p2, v2, p2

    .line 40
    .line 41
    invoke-interface {v1, p2, v0, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 42
    .line 43
    .line 44
    sget-boolean p2, Landroidx/constraintlayout/solver/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3c

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public updateFromSystem(Landroidx/constraintlayout/solver/LinearSystem;)V
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_66

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2f

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_27

    .line 31
    .line 32
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 33
    .line 34
    if-nez v6, :cond_27

    .line 35
    .line 36
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->isSynonym:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2c

    .line 39
    .line 40
    :cond_27
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_64

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v3, :cond_5e

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/constraintlayout/solver/SolverVariable;

    .line 66
    .line 67
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->isSynonym:Z

    .line 76
    .line 77
    if-eqz v6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromSynonymVariable(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object v6, p1, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    .line 84
    .line 85
    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 86
    .line 87
    aget-object v5, v6, v5

    .line 88
    .line 89
    invoke-virtual {p0, p1, v5, v2}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromRow(Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/ArrayRow;Z)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_64
    const/4 v1, 0x1

    .line 102
    goto :goto_8

    .line 103
    :cond_66
    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7a

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 108
    .line 109
    if-eqz v0, :cond_7a

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 118
    .line 119
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 120
    .line 121
    iput-boolean v2, p1, Landroidx/constraintlayout/solver/LinearSystem;->hasSimpleDefinition:Z

    .line 122
    .line 123
    :cond_7a
    return-void
.end method
