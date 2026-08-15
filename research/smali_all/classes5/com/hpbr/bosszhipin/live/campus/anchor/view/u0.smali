.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    sget v0, Lxo/e;->Xs:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 15
    .line 16
    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->setAnchorStyle(F)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxo/e;->W5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->nt:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 40
    .line 41
    sget v0, Lxo/e;->g6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget v0, Lxo/e;->ld:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->f:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->w(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->d(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
