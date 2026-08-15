.class Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;->s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVideoBeanInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p4, 0x40400000    # 3.0f

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    if-nez p2, :cond_22

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_42

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    if-ne p3, p2, :cond_42

    .line 53
    .line 54
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    :goto_4e
    return-void
.end method
