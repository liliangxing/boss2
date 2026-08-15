.class public Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/ImageView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp/b;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->Hb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcp/b;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 15
    .line 16
    sget v0, Lxo/e;->fr:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcp/b;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lxo/e;->nk:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcp/b;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lxo/e;->T7:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcp/b;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lxo/e;->Qf:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, Lcp/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    sget v0, Lxo/e;->Wu:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcp/b;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    iget-object v0, p0, Lcp/b;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz p2, :cond_5f

    .line 75
    .line 76
    iget-object p2, p0, Lcp/b;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 p2, 0x41700000    # 15.0f

    .line 88
    .line 89
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    iget-object p2, p0, Lcp/b;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v2, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {p2, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/high16 p2, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    :goto_7b
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcp/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcp/b;->e:Landroid/widget/TextView;

    return-object v0
.end method
