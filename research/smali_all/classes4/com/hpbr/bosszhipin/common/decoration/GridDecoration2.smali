.class public Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .registers 6
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->d:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p4, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget-object p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->e:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p4, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->b:I

    .line 24
    .line 25
    if-gtz p4, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x1

    .line 33
    add-int/2addr p2, p3

    .line 34
    iget p4, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->b:I

    .line 35
    .line 36
    rem-int v0, p2, p4

    .line 37
    .line 38
    if-ne v0, p3, :cond_35

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->c:I

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    goto :goto_60

    .line 54
    :cond_35
    rem-int/2addr p2, p4

    .line 55
    if-nez p2, :cond_46

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->c:I

    .line 60
    .line 61
    div-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->c:I

    .line 74
    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    int-to-float p3, p3

    .line 78
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget p3, p0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;->c:I

    .line 87
    .line 88
    div-int/lit8 p3, p3, 0x2

    .line 89
    .line 90
    int-to-float p3, p3

    .line 91
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    :goto_60
    return-void
.end method
