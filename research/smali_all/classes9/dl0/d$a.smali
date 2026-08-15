.class Ldl0/d$a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ldl0/d;


# direct methods
.method public constructor <init>(Ldl0/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldl0/d$a;->b:Ldl0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ge p2, p3, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_18

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Ldl0/d;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v3

    .line 22
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_38

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
