.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected mCount:I

.field protected mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

.field protected mIds:[I

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mReferenceIds:Ljava/lang/String;

.field protected mReferenceTags:Ljava/lang/String;

.field protected mUseViewMeasure:Z

.field private mViews:[Landroid/view/View;

.field protected myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addID(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    :cond_20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Could not find id of \""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\""

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "ConstraintHelper"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private addRscID(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-le v0, v2, :cond_19

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 35
    .line 36
    return-void
.end method

.method private addTag(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7d

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const-string v1, "ConstraintHelper"

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    const-string p1, "Parent not a ConstraintLayout"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    if-ge v3, v2, :cond_7d

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v6, :cond_7a

    .line 64
    .line 65
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7a

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_73

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "to use ConstraintTag view "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " must have an ID"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_32

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .registers 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, p2

    .line 16
    if-ge v0, v2, :cond_25

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aput v2, p1, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    array-length p2, p2

    .line 39
    if-eq v1, p2, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    return-object p1
.end method

.method private findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    const/4 v0, 0x0

    if-eqz p2, :cond_39

    if-nez p1, :cond_6

    goto :goto_39

    .line 14
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_f

    return v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_39

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    .line 18
    :try_start_21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_2b

    :catch_2a
    const/4 v5, 0x0

    .line 19
    :goto_2b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_39
    :goto_39
    return v0
.end method

.method private findId(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_11

    :cond_10
    move-object v0, v1

    .line 3
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_28
    if-nez v3, :cond_30

    if-eqz v0, :cond_30

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_30
    if-nez v3, :cond_3e

    .line 8
    :try_start_32
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    nop

    :cond_3e
    :goto_3e
    if-nez v3, :cond_52

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_52
    return v3
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "ConstraintHelper"

    .line 10
    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    const-string p1, "Views added to a ConstraintHelper need to have an id"

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    const-string p1, "Views added to a ConstraintHelper need to have a parent"

    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected applyLayoutFeatures()V
    .registers 3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_f

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    return-void
.end method

.method protected applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v2, v3, :cond_2a

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v3, v3, v2

    .line 5
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_27

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2a
    return-void
.end method

.method public getReferencedIds()[I
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method protected getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 37
    .line 38
    return-object p1
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_35

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_25

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_tags:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceTags:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/solver/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-lez p3, :cond_1e

    .line 20
    .line 21
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->removeAllIds()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 37
    .line 38
    if-eqz p3, :cond_3f

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_28
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-ge p3, v1, :cond_3f

    .line 47
    .line 48
    aget v0, v0, p3

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceTags:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_35

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    if-ne v2, p1, :cond_32

    .line 23
    .line 24
    :goto_17
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 25
    .line 26
    add-int/lit8 v2, p1, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_27

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    aget v3, p1, v2

    .line 35
    .line 36
    aput v3, p1, v1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 41
    .line 42
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    aput v0, v1, v2

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .registers 3

    return-void
.end method

.method protected setIds(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 8
    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    goto :goto_8
.end method

.method protected setReferenceTags(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceTags:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 8
    .line 9
    :goto_8
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addTag(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addTag(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    goto :goto_8
.end method

.method public setReferencedIds([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 6
    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_11

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_c

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public updatePostConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/Helper;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/solver/widgets/Helper;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Landroidx/constraintlayout/solver/widgets/Helper;->removeAllIds()V

    const/4 p1, 0x0

    .line 16
    :goto_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge p1, v0, :cond_18

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v0, v0, p1

    .line 18
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-interface {p2, v0}, Landroidx/constraintlayout/solver/widgets/Helper;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_18
    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

    if-nez v0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-interface {v0}, Landroidx/constraintlayout/solver/widgets/Helper;->removeAllIds()V

    const/4 v0, 0x0

    .line 5
    :goto_14
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v0, v1, :cond_53

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v1, v1, v0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_45

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_45

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aput v3, v2, v0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_45
    if-eqz v2, :cond_50

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/constraintlayout/solver/widgets/Helper;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 14
    :cond_53
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/solver/widgets/Helper;->updateConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    return-void
.end method

.method public validateParams()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    :cond_15
    return-void
.end method
