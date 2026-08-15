.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->a:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->d:Landroid/content/Context;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-static {v0, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->b:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/twl/ui/RtlGridLayoutManager;

    .line 6
    .line 7
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->a:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->a:I

    .line 28
    .line 29
    rem-int v0, p2, p4

    .line 30
    .line 31
    div-int/2addr p2, p4

    .line 32
    div-int v2, p3, p4

    .line 33
    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->b:I

    .line 37
    .line 38
    mul-int v3, v0, v1

    .line 39
    .line 40
    div-int/2addr v3, p4

    .line 41
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    mul-int v0, v0, v1

    .line 46
    .line 47
    div-int/2addr v0, p4

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->b:I

    .line 53
    .line 54
    mul-int v3, v0, v1

    .line 55
    .line 56
    div-int/2addr v3, p4

    .line 57
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    mul-int v0, v0, v1

    .line 62
    .line 63
    div-int/2addr v0, p4

    .line 64
    sub-int/2addr v1, v0

    .line 65
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :goto_42
    const/4 p4, 0x3

    .line 68
    if-le p3, p4, :cond_4b

    .line 69
    .line 70
    if-ge p2, v2, :cond_4b

    .line 71
    .line 72
    iget p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterLayout$1;->c:I

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method
