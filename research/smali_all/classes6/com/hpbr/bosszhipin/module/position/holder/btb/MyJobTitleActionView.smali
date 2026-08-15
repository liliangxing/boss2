.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/content/Context;

.field private k:Ldl0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->ja:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->Jl:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lka0/g;->V5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lka0/g;->s6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lka0/g;->P6:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lka0/g;->I7:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lka0/g;->m6:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Lka0/g;->T6:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    sget v1, Lka0/g;->o3:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->h:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->k:Ldl0/d;

    .line 102
    .line 103
    const v0, 0x800035

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ldl0/d;->v(I)Ldl0/a;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->k:Ldl0/d;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ldl0/d;->c(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIvCopy()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvItemSuperRefresh()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->V5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setBackAction(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFadingTitle(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->h:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
