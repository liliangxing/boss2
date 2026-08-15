.class Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    rem-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_10

    .line 9
    .line 10
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;->a:I

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_1a

    .line 19
    .line 20
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;->a:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;->b:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    :goto_20
    return-void
.end method
