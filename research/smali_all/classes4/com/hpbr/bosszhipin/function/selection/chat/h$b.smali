.class public Lcom/hpbr/bosszhipin/function/selection/chat/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/h$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/widget/TextView;IILcom/hpbr/bosszhipin/function/selection/chat/f;)Lcom/hpbr/bosszhipin/function/selection/chat/d;
    .registers 12
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/function/selection/chat/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v3, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v2, v2, v4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/2addr v3, v4

    .line 47
    int-to-float v0, v3

    .line 48
    add-float/2addr v0, p3

    .line 49
    float-to-int p3, v0

    .line 50
    add-int/2addr v2, p1

    .line 51
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-int/2addr p1, v1

    .line 59
    sub-int/2addr p3, p1

    .line 60
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr v2, p1

    .line 65
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-int/2addr p1, v1

    .line 76
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->b()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    div-int/2addr p3, v1

    .line 81
    add-int/2addr p1, p3

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p3, v0

    .line 91
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr p3, v0

    .line 96
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->c()Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setCenterX(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setCenterY(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setRadius(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->e()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-int/2addr p1, v1

    .line 118
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p1

    .line 127
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    add-int/2addr p4, p3

    .line 132
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr p4, v2

    .line 137
    invoke-virtual {v0, p1, p3, v1, p4}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setRectBound(IIII)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/h$b;->a:I

    return v0
.end method
