.class public Lcom/hpbr/bosszhipin/views/GroupClickView;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/GroupClickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GroupClickView;->b:Landroid/util/SparseArray;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GroupClickView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/GroupClickView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/GroupClickView;->c(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/GroupClickView;->setVisibility(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 6
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_31

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GroupClickView;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_24

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GroupClickView;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/views/w;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/w;-><init>(Lcom/hpbr/bosszhipin/views/GroupClickView;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_31
    return-void
.end method

.method public setVisibility(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2c

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GroupClickView;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-nez v2, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_24

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/GroupClickView;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method
