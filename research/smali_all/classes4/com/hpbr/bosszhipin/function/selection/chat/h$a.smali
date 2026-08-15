.class public Lcom/hpbr/bosszhipin/function/selection/chat/h$a;
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
    name = "a"
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
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/h$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

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
    new-instance p3, Lcom/hpbr/bosszhipin/function/selection/chat/d;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/d;-><init>()V

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
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

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
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr v3, v4

    .line 47
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    int-to-float v0, v3

    .line 51
    add-float/2addr v0, p2

    .line 52
    float-to-int p2, v0

    .line 53
    add-int/2addr v2, p1

    .line 54
    iget p1, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v2, p1

    .line 57
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-int/2addr p1, v1

    .line 62
    sub-int/2addr p2, p1

    .line 63
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    sub-int/2addr v2, p1

    .line 70
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v2, p1

    .line 75
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->h(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->i(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-int/2addr p1, v1

    .line 86
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->b()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    div-int/2addr p2, v1

    .line 91
    sub-int/2addr p1, p2

    .line 92
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p2, v0

    .line 101
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/d;->c()Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setCenterX(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setCenterY(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setRadius(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->b()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    div-int/2addr p2, v1

    .line 123
    sub-int/2addr p1, p2

    .line 124
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    mul-int/lit8 p2, p2, 0x2

    .line 129
    .line 130
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr p2, v2

    .line 135
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->b()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, p1

    .line 140
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/function/selection/chat/f;->c()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    mul-int/lit8 p4, p4, 0x2

    .line 149
    .line 150
    add-int/2addr v3, p4

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    add-int/2addr v3, p4

    .line 156
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->setRectBound(IIII)V

    .line 157
    .line 158
    .line 159
    return-object p3
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/h$a;->a:I

    return v0
.end method
