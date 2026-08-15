.class Lcom/hpbr/bosszhipin/live/util/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/z;->j(Landroid/view/View;Lcom/hpbr/bosszhipin/live/util/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/util/z$b;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/util/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/util/z;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/util/z$b;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->d:Lcom/hpbr/bosszhipin/live/util/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int p3, p1, p3

    .line 20
    .line 21
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 22
    .line 23
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/util/z;->a(Lcom/hpbr/bosszhipin/live/util/z;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p6, 0x1

    .line 29
    if-ne p3, p4, :cond_24

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 32
    .line 33
    invoke-static {p3, p6}, Lcom/hpbr/bosszhipin/live/util/z;->c(Lcom/hpbr/bosszhipin/live/util/z;Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int p3, p1, p3

    .line 40
    .line 41
    if-nez p3, :cond_2f

    .line 42
    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 44
    .line 45
    invoke-static {p3, p5}, Lcom/hpbr/bosszhipin/live/util/z;->c(Lcom/hpbr/bosszhipin/live/util/z;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/util/z;->b(Lcom/hpbr/bosszhipin/live/util/z;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, p6, :cond_3e

    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/util/z;->a(Lcom/hpbr/bosszhipin/live/util/z;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p3, 0x0

    .line 64
    :goto_3f
    sub-int/2addr p1, p3

    .line 65
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le p1, p3, :cond_5f

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/util/z;->d(Lcom/hpbr/bosszhipin/live/util/z;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eq p3, p1, :cond_58

    .line 77
    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 79
    .line 80
    invoke-static {p3, p6}, Lcom/hpbr/bosszhipin/live/util/z;->g(Lcom/hpbr/bosszhipin/live/util/z;Z)Z

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 84
    .line 85
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/live/util/z;->e(Lcom/hpbr/bosszhipin/live/util/z;I)I

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 90
    .line 91
    invoke-static {p3, p5}, Lcom/hpbr/bosszhipin/live/util/z;->g(Lcom/hpbr/bosszhipin/live/util/z;Z)Z

    .line 92
    .line 93
    .line 94
    :goto_5d
    const/4 p5, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    const/4 p3, 0x2

    .line 98
    new-array p3, p3, [I

    .line 99
    .line 100
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 106
    .line 107
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/util/z;->h(Lcom/hpbr/bosszhipin/live/util/z;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-ne p4, p5, :cond_7a

    .line 112
    .line 113
    if-eqz p5, :cond_92

    .line 114
    .line 115
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 116
    .line 117
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/util/z;->f(Lcom/hpbr/bosszhipin/live/util/z;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_92

    .line 122
    .line 123
    :cond_7a
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->d:Lcom/hpbr/bosszhipin/live/util/z$b;

    .line 124
    .line 125
    if-eqz p4, :cond_8d

    .line 126
    .line 127
    aget p3, p3, p6

    .line 128
    .line 129
    iget-object p6, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/2addr p3, p6

    .line 136
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    sub-int/2addr p3, p2

    .line 139
    invoke-interface {p4, p5, p1, p3}, Lcom/hpbr/bosszhipin/live/util/z$b;->a(ZII)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/util/z$a;->e:Lcom/hpbr/bosszhipin/live/util/z;

    .line 143
    .line 144
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/live/util/z;->i(Lcom/hpbr/bosszhipin/live/util/z;Z)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method
