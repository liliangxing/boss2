.class Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/PriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GoalVariableAccessor"
.end annotation


# instance fields
.field row:Landroidx/constraintlayout/solver/PriorityGoalRow;

.field final synthetic this$0:Landroidx/constraintlayout/solver/PriorityGoalRow;

.field variable:Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/PriorityGoalRow;Landroidx/constraintlayout/solver/PriorityGoalRow;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->row:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_27

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public addToGoal(Landroidx/constraintlayout/solver/SolverVariable;F)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->inGoal:Z

    .line 4
    .line 5
    const v1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, v2, :cond_33

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 21
    .line 22
    aget v7, v6, v0

    .line 23
    .line 24
    iget-object v8, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 25
    .line 26
    aget v8, v8, v0

    .line 27
    .line 28
    mul-float v8, v8, p2

    .line 29
    .line 30
    add-float/2addr v7, v8

    .line 31
    aput v7, v6, v0

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v6, v6, v1

    .line 38
    .line 39
    if-gez v6, :cond_2f

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 44
    .line 45
    aput v3, v6, v0

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    if-eqz v4, :cond_3c

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/solver/PriorityGoalRow;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 57
    .line 58
    # invokes: Landroidx/constraintlayout/solver/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/solver/SolverVariable;)V
    invoke-static {p1, p2}, Landroidx/constraintlayout/solver/PriorityGoalRow;->access$000(Landroidx/constraintlayout/solver/PriorityGoalRow;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return v5

    .line 62
    :cond_3d
    :goto_3d
    if-ge v5, v2, :cond_62

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 65
    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    cmpl-float v6, v0, v3

    .line 69
    .line 70
    if-eqz v6, :cond_59

    .line 71
    .line 72
    mul-float v0, v0, p2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    cmpg-float v6, v6, v1

    .line 79
    .line 80
    if-gez v6, :cond_52

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_52
    iget-object v6, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 86
    .line 87
    aput v0, v6, v5

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 93
    .line 94
    aput v3, v0, v5

    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3d

    .line 99
    :cond_62
    return v4
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public init(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method

.method public final isNegative()Z
    .registers 6

    const/16 v0, 0x8

    :goto_2
    const/4 v1, 0x0

    if-ltz v0, :cond_1a

    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_11

    return v1

    :cond_11
    cmpg-float v1, v2, v3

    if-gez v1, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1a
    return v1
.end method

.method public final isNull()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public final isSmallerThan(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1c

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    cmpl-float v4, v3, v2

    .line 17
    .line 18
    if-nez v4, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    cmpg-float p1, v3, v2

    .line 24
    .line 25
    if-gez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v0, v2, :cond_28

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
