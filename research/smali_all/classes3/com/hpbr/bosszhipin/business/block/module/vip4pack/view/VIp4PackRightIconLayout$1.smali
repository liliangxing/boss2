.class Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6
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
    iget p4, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;->a:I

    .line 2
    .line 3
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;->b:I

    .line 17
    .line 18
    div-int/2addr p2, v0

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout$1;->b:I

    .line 36
    .line 37
    div-int/2addr p3, v0

    .line 38
    if-gtz p2, :cond_2a

    .line 39
    .line 40
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    if-lt p2, p3, :cond_2e

    .line 44
    .line 45
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
