.class public Landroidx/constraintlayout/solver/SolverVariableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;


# static fields
.field private static final DEBUG:Z = false

.field private static final HASH:Z = true

.field private static epsilon:F = 0.001f


# instance fields
.field private HASH_SIZE:I

.field private final NONE:I

.field private SIZE:I

.field head:I

.field keys:[I

.field protected final mCache:Landroidx/constraintlayout/solver/Cache;

.field mCount:I

.field private final mRow:Landroidx/constraintlayout/solver/ArrayRow;

.field next:[I

.field nextKeys:[I

.field previous:[I

.field values:[F

.field variables:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->NONE:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 24
    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 6

    .line 1
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 17
    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    if-eq v0, v2, :cond_17

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    aput p2, p1, v1

    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 27
    .line 28
    aput v2, p1, p2

    .line 29
    .line 30
    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 2
    .line 3
    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 8
    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 17
    .line 18
    aput v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 36
    .line 37
    return-void
.end method

.method private displayHash()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5b

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_58

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " hash ["

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "] => "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 44
    .line 45
    aget v4, v4, v1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-nez v5, :cond_53

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " "

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 64
    .line 65
    aget v2, v2, v4

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 75
    .line 76
    aget v6, v6, v4

    .line 77
    .line 78
    if-eq v6, v3, :cond_51

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    const/4 v5, 0x1

    .line 83
    goto :goto_2f

    .line 84
    :cond_53
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5b
    return-void
.end method

.method private findEmptySlot()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return v2
.end method

.method private increaseSize()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 46
    .line 47
    :goto_2e
    if-ge v1, v0, :cond_3c

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 55
    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 62
    .line 63
    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->findEmptySlot()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Landroidx/constraintlayout/solver/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 16
    .line 17
    aget v2, v1, p1

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    aput v0, v1, p1

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 25
    .line 26
    aput p3, p1, v0

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 29
    .line 30
    if-lez p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 35
    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 42
    .line 43
    aput p3, p1, v0

    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 46
    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    if-eq p1, p3, :cond_36

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 52
    .line 53
    aput v0, p3, p1

    .line 54
    .line 55
    :cond_36
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/solver/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 7

    .line 1
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 4
    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 8
    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    if-ne v4, p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    aput v4, v1, v0

    .line 26
    .line 27
    aput v3, p1, v2

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 31
    .line 32
    aget v1, v0, v2

    .line 33
    .line 34
    if-eq v1, v3, :cond_2b

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v4, p1, :cond_2b

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    if-eq v1, v3, :cond_39

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 47
    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    if-ne v4, p1, :cond_39

    .line 51
    .line 52
    aget p1, v0, v1

    .line 53
    .line 54
    aput p1, v0, v2

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .registers 8

    .line 1
    sget v0, Landroidx/constraintlayout/solver/SolverVariableValues;->epsilon:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    if-lez v1, :cond_c

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 25
    .line 26
    aget v2, v1, v0

    .line 27
    .line 28
    add-float/2addr v2, p2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    sget p2, Landroidx/constraintlayout/solver/SolverVariableValues;->epsilon:F

    .line 32
    .line 33
    neg-float v3, p2

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_2f

    .line 37
    .line 38
    cmpg-float p2, v2, p2

    .line 39
    .line 40
    if-gez p2, :cond_2f

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_31

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 51
    .line 52
    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 53
    .line 54
    return-void
.end method

.method public contains(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public display()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v2, "{ "

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_38

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " = "

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariableValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, " }"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public divideByAmount(F)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public get(Landroidx/constraintlayout/solver/SolverVariable;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getCurrentSize()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_25

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1b

    .line 14
    .line 15
    if-eq v2, v4, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 29
    .line 30
    aget v2, v5, v2

    .line 31
    .line 32
    if-ne v2, v4, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public getVariableValue(I)F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    if-ne v2, p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->HASH_SIZE:I

    .line 12
    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->keys:[I

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    if-ne v2, p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->nextKeys:[I

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    if-eq v2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 46
    .line 47
    aget v2, v2, v0

    .line 48
    .line 49
    if-ne v2, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public invert()V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1c

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float v4, v4, v5

    .line 15
    .line 16
    aput v4, v3, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 19
    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public put(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 10

    .line 1
    sget v0, Landroidx/constraintlayout/solver/SolverVariableValues;->epsilon:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    if-lez v1, :cond_10

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/solver/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 39
    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->SIZE:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_34

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/solver/SolverVariableValues;->increaseSize()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    :goto_39
    if-ge v1, v0, :cond_55

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 61
    .line 62
    aget v5, v5, v2

    .line 63
    .line 64
    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 65
    .line 66
    if-ne v5, v6, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 69
    .line 70
    aput p2, p1, v2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-ge v5, v6, :cond_4b

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_4b
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 77
    .line 78
    aget v2, v5, v2

    .line 79
    .line 80
    if-ne v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    :goto_55
    invoke-direct {p0, v4, p1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    iget v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 18
    .line 19
    if-ne v3, v0, :cond_1a

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    iput v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->head:I

    .line 26
    .line 27
    :cond_1a
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 28
    .line 29
    aput v1, v3, v0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 32
    .line 33
    aget v4, v3, v0

    .line 34
    .line 35
    if-eq v4, v1, :cond_2a

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 38
    .line 39
    aget v6, v5, v0

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_2a
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 44
    .line 45
    aget v4, v4, v0

    .line 46
    .line 47
    if-eq v4, v1, :cond_34

    .line 48
    .line 49
    aget v0, v3, v0

    .line 50
    .line 51
    aput v0, v3, v4

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 64
    .line 65
    if-eqz p2, :cond_47

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return v2
.end method

.method public sizeInBytes()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCount:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_e6

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_e2

    .line 34
    .line 35
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " = "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/SolverVariableValues;->getVariableValue(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/SolverVariableValues;->indexOf(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "[p: "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 89
    .line 90
    aget v4, v4, v3

    .line 91
    .line 92
    const-string v5, "none"

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v4, v6, :cond_7e

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 110
    .line 111
    iget-object v8, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->previous:[I

    .line 112
    .line 113
    aget v8, v8, v3

    .line 114
    .line 115
    aget v7, v7, v8

    .line 116
    .line 117
    aget-object v0, v0, v7

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", n: "

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 160
    .line 161
    aget v4, v4, v3

    .line 162
    .line 163
    if-eq v4, v6, :cond_c2

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 176
    .line 177
    iget-object v5, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 178
    .line 179
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->next:[I

    .line 180
    .line 181
    aget v3, v6, v3

    .line 182
    .line 183
    aget v3, v5, v3

    .line 184
    .line 185
    aget-object v0, v0, v3

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "]"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_18

    .line 230
    .line 231
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " }"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public use(Landroidx/constraintlayout/solver/ArrayRow;Z)F
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/SolverVariableValues;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/solver/SolverVariableValues;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/SolverVariableValues;->getCurrentSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_32

    .line 23
    .line 24
    iget-object v4, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->variables:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_2f

    .line 30
    .line 31
    iget-object v5, p1, Landroidx/constraintlayout/solver/SolverVariableValues;->values:[F

    .line 32
    .line 33
    aget v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/constraintlayout/solver/SolverVariableValues;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float v5, v5, v0

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/solver/SolverVariableValues;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    return v0
.end method
