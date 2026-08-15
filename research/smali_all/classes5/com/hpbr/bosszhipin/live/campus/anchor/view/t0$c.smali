.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

.field public final g:Lcom/hpbr/bosszhipin/views/TextCircleView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final k:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic m:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->ut:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->a:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lxo/e;->B2:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget p1, Lxo/e;->p2:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget p1, Lxo/e;->k:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lxo/e;->l:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p1, Lxo/e;->Ng:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    sget p1, Lxo/e;->R8:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget p1, Lxo/e;->Js:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 83
    .line 84
    sget p1, Lxo/e;->Ij:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->g:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 93
    .line 94
    sget p1, Lxo/e;->jr:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget p1, Lxo/e;->Eo:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget p1, Lxo/e;->Dg:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
