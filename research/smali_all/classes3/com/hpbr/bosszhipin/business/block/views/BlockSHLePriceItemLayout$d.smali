.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lva/u;->o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
