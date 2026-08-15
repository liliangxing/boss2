.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    if-eqz p1, :cond_56

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4f

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lva/u;->o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v2, v1}, Lva/u;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$c;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
