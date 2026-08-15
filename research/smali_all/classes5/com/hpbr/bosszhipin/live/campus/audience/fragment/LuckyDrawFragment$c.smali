.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->og(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_62

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_62

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget v2, Lxo/e;->S8:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v6, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 89
    .line 90
    .line 91
    sget v2, Lxo/e;->T8:I

    .line 92
    .line 93
    invoke-virtual {v6, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget v2, Lxo/e;->E4:I

    .line 100
    .line 101
    mul-int/lit16 v0, v0, 0xd2

    .line 102
    .line 103
    div-int/lit16 v0, v0, 0x177

    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 106
    .line 107
    .line 108
    mul-int/lit16 v0, v1, 0xb4

    .line 109
    .line 110
    div-int/lit16 v0, v0, 0x177

    .line 111
    .line 112
    invoke-virtual {v6, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    sget v4, Lxo/e;->T8:I

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    mul-int/lit16 v1, v1, 0xa5

    .line 120
    .line 121
    div-int/lit16 v7, v1, 0x177

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    move v1, v2

    .line 125
    move v2, v3

    .line 126
    move v3, v4

    .line 127
    move v4, v5

    .line 128
    move v5, v7

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->og(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
