.class public Lup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

.field public f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

.field public g:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

.field public final h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

.field public i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    sget v0, Lxo/e;->z0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    iput-object v0, p0, Lup/b;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    sget v0, Lxo/e;->Yb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Lxo/e;->O0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object v0, p0, Lup/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget v0, Lxo/e;->Xs:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 43
    .line 44
    iput-object v0, p0, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 45
    .line 46
    sget v0, Lxo/e;->nt:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 53
    .line 54
    iput-object v0, p0, Lup/b;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 55
    .line 56
    sget v0, Lxo/e;->ld:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 63
    .line 64
    iput-object v0, p0, Lup/b;->g:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 65
    .line 66
    sget v0, Lxo/e;->Nt:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 73
    .line 74
    iput-object v0, p0, Lup/b;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 75
    .line 76
    sget v0, Lxo/e;->Z1:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 83
    .line 84
    iput-object v0, p0, Lup/b;->i:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 85
    .line 86
    sget v0, Lxo/e;->ed:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lup/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    sget v0, Lxo/e;->je:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;

    .line 103
    .line 104
    iput-object p1, p0, Lup/b;->k:Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lup/b;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
