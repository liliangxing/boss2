.class public Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/other/MyItemTouchHelper;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return-void
.end method
