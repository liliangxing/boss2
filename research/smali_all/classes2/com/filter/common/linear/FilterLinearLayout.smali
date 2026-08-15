.class public Lcom/filter/common/linear/FilterLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/common/linear/FilterLinearLayout$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/filter/common/linear/FilterLinearLayout;

.field protected c:Lcom/filter/common/linear/FilterLinearAdapter;

.field protected d:Ln7/c;

.field public e:Lcom/filter/common/linear/FilterLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/linear/FilterLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p0, p0, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 4
    new-instance p2, Lcom/filter/common/linear/FilterLinearLayout$a;

    invoke-direct {p2, p0}, Lcom/filter/common/linear/FilterLinearLayout$a;-><init>(Lcom/filter/common/linear/FilterLinearLayout;)V

    iput-object p2, p0, Lcom/filter/common/linear/FilterLinearLayout;->e:Lcom/filter/common/linear/FilterLinearLayout$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/filter/common/linear/FilterLinearLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ln7/c;->i(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method protected b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c(Landroid/view/ViewGroup;I)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ltz p2, :cond_a

    if-ge p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public getFilterItemCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout;->c:Lcom/filter/common/linear/FilterLinearAdapter;

    return-object v0
.end method

.method public getLinearFactory()Ln7/c;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    return-object v0
.end method

.method public setFilterLayoutAdapter(Lcom/filter/common/linear/FilterLinearAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout;->c:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout;->e:Lcom/filter/common/linear/FilterLinearLayout$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/filter/common/linear/FilterLinearAdapter;->x0(Ln7/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout;->c:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout;->e:Lcom/filter/common/linear/FilterLinearLayout$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/filter/common/linear/FilterLinearAdapter;->r0(Ln7/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln7/c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout;->c:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ln7/c;-><init>(Lcom/filter/common/linear/FilterLinearAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout;->c:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/filter/common/linear/FilterLinearAdapter;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
