.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

.field public final h:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    sget v0, Lxo/e;->Zh:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lxo/e;->ut:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->d:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lxo/e;->o6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lxo/e;->q6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 43
    .line 44
    sget v0, Lxo/e;->Z0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    sget v0, Lxo/e;->ft:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 63
    .line 64
    sget v0, Lxo/e;->gt:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->h:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b1;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;->n(Landroid/view/View;)V

    return-void
.end method
