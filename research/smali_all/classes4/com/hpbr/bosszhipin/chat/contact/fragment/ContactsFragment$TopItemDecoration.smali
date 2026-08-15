.class Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopItemDecoration"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_56

    .line 52
    .line 53
    iget v5, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->a:I

    .line 54
    .line 55
    if-ne v5, v4, :cond_53

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v5, :cond_53

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_32

    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->d:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->jg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

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
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->a:I

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-ne p2, p3, :cond_1b

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p2, p3, :cond_1b

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$TopItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
