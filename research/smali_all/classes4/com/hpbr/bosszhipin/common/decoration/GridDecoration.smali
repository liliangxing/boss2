.class public Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->b:I

    .line 4
    .line 5
    div-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->b:I

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->c:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;->d:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    return-void
.end method
